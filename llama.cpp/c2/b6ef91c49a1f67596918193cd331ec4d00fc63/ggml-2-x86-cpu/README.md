## Summary

- status:  SUCCESS ✅
- runtime: 15:11.39
- date:    Mon Mar  3 16:13:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c2b6ef91c49a1f67596918193cd331ec4d00fc63
- author:  Georgi Gerganov
```
sync : ggml

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.89 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.27 sec*proc (29 tests)

Total Test time (real) =  64.28 sec

real	1m4.345s
user	1m18.257s
sys	0m0.761s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.94 sec*proc (29 tests)

Total Test time (real) =  22.95 sec

real	0m23.017s
user	0m24.807s
sys	0m0.627s
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
0.00.000.626 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.470 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.501 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.501 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.502 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.502 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.503 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.369 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.373 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.374 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.374 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.375 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.375 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.377 I llama_model_loader: - type  f32:  124 tensors
0.00.008.377 I llama_model_loader: - type  f16:   73 tensors
0.00.008.379 I print_info: file format = GGUF V3 (latest)
0.00.008.380 I print_info: file type   = F16
0.00.008.382 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.167 I load: special tokens cache size = 5
0.00.021.901 I load: token to piece cache size = 0.2032 MB
0.00.021.913 I print_info: arch             = bert
0.00.021.913 I print_info: vocab_only       = 0
0.00.021.913 I print_info: n_ctx_train      = 512
0.00.021.914 I print_info: n_embd           = 384
0.00.021.914 I print_info: n_layer          = 12
0.00.021.920 I print_info: n_head           = 12
0.00.021.921 I print_info: n_head_kv        = 12
0.00.021.930 I print_info: n_rot            = 32
0.00.021.931 I print_info: n_swa            = 0
0.00.021.931 I print_info: n_embd_head_k    = 32
0.00.021.932 I print_info: n_embd_head_v    = 32
0.00.021.934 I print_info: n_gqa            = 1
0.00.021.936 I print_info: n_embd_k_gqa     = 384
0.00.021.937 I print_info: n_embd_v_gqa     = 384
0.00.021.938 I print_info: f_norm_eps       = 1.0e-12
0.00.021.938 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.021.946 I print_info: rope_finetuned   = unknown
0.00.021.946 I print_info: ssm_d_conv       = 0
0.00.021.946 I print_info: ssm_d_inner      = 0
0.00.021.946 I print_info: ssm_d_state      = 0
0.00.021.947 I print_info: ssm_dt_rank      = 0
0.00.021.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.947 I print_info: model type       = 33M
0.00.021.948 I print_info: model params     = 33.21 M
0.00.021.949 I print_info: general.name     = Bge Small
0.00.021.951 I print_info: vocab type       = WPM
0.00.021.952 I print_info: n_vocab          = 30522
0.00.021.952 I print_info: n_merges         = 0
0.00.021.953 I print_info: BOS token        = 101 '[CLS]'
0.00.021.953 I print_info: UNK token        = 100 '[UNK]'
0.00.021.954 I print_info: SEP token        = 102 '[SEP]'
0.00.021.954 I print_info: PAD token        = 0 '[PAD]'
0.00.021.955 I print_info: MASK token       = 103 '[MASK]'
0.00.021.955 I print_info: LF token         = 0 '[PAD]'
0.00.021.955 I print_info: max token length = 21
0.00.021.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.287 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.754 I llama_init_from_model: n_seq_max     = 1
0.00.026.757 I llama_init_from_model: n_ctx         = 512
0.00.026.758 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.758 I llama_init_from_model: n_batch       = 2048
0.00.026.759 I llama_init_from_model: n_ubatch      = 2048
0.00.026.759 I llama_init_from_model: flash_attn    = 0
0.00.026.761 I llama_init_from_model: freq_base     = 10000.0
0.00.026.761 I llama_init_from_model: freq_scale    = 1
0.00.026.772 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.747 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.755 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.761 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.796 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.801 I llama_init_from_model: graph nodes  = 429
0.00.030.802 I llama_init_from_model: graph splits = 1
0.00.030.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.011 I 
0.00.034.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.641 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.437 I llama_perf_context_print:        load time =      33.34 ms
0.00.040.439 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2033.90 tokens per second)
0.00.040.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.442 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.052s
user	0m0.081s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.490 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.532 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.534 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.535 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.472 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.472 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.472 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.473 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.474 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.475 I llama_model_loader: - type  f32:  124 tensors
0.00.008.475 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.477 I print_info: file format = GGUF V3 (latest)
0.00.008.478 I print_info: file type   = Q8_0
0.00.008.482 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.566 I load: special tokens cache size = 5
0.00.022.306 I load: token to piece cache size = 0.2032 MB
0.00.022.319 I print_info: arch             = bert
0.00.022.320 I print_info: vocab_only       = 0
0.00.022.321 I print_info: n_ctx_train      = 512
0.00.022.321 I print_info: n_embd           = 384
0.00.022.321 I print_info: n_layer          = 12
0.00.022.328 I print_info: n_head           = 12
0.00.022.330 I print_info: n_head_kv        = 12
0.00.022.330 I print_info: n_rot            = 32
0.00.022.352 I print_info: n_swa            = 0
0.00.022.360 I print_info: n_embd_head_k    = 32
0.00.022.360 I print_info: n_embd_head_v    = 32
0.00.022.370 I print_info: n_gqa            = 1
0.00.022.372 I print_info: n_embd_k_gqa     = 384
0.00.022.374 I print_info: n_embd_v_gqa     = 384
0.00.022.377 I print_info: f_norm_eps       = 1.0e-12
0.00.022.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.380 I print_info: f_logit_scale    = 0.0e+00
0.00.022.382 I print_info: n_ff             = 1536
0.00.022.382 I print_info: n_expert         = 0
0.00.022.383 I print_info: n_expert_used    = 0
0.00.022.384 I print_info: causal attn      = 0
0.00.022.384 I print_info: pooling type     = 2
0.00.022.384 I print_info: rope type        = 2
0.00.022.385 I print_info: rope scaling     = linear
0.00.022.387 I print_info: freq_base_train  = 10000.0
0.00.022.388 I print_info: freq_scale_train = 1
0.00.022.391 I print_info: n_ctx_orig_yarn  = 512
0.00.022.391 I print_info: rope_finetuned   = unknown
0.00.022.392 I print_info: ssm_d_conv       = 0
0.00.022.392 I print_info: ssm_d_inner      = 0
0.00.022.393 I print_info: ssm_d_state      = 0
0.00.022.394 I print_info: ssm_dt_rank      = 0
0.00.022.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.395 I print_info: model type       = 33M
0.00.022.397 I print_info: model params     = 33.21 M
0.00.022.397 I print_info: general.name     = Bge Small
0.00.022.400 I print_info: vocab type       = WPM
0.00.022.402 I print_info: n_vocab          = 30522
0.00.022.402 I print_info: n_merges         = 0
0.00.022.406 I print_info: BOS token        = 101 '[CLS]'
0.00.022.406 I print_info: UNK token        = 100 '[UNK]'
0.00.022.407 I print_info: SEP token        = 102 '[SEP]'
0.00.022.408 I print_info: PAD token        = 0 '[PAD]'
0.00.022.408 I print_info: MASK token       = 103 '[MASK]'
0.00.022.409 I print_info: LF token         = 0 '[PAD]'
0.00.022.410 I print_info: max token length = 21
0.00.022.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.832 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.308 I llama_init_from_model: n_seq_max     = 1
0.00.026.311 I llama_init_from_model: n_ctx         = 512
0.00.026.311 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.312 I llama_init_from_model: n_batch       = 2048
0.00.026.312 I llama_init_from_model: n_ubatch      = 2048
0.00.026.313 I llama_init_from_model: flash_attn    = 0
0.00.026.314 I llama_init_from_model: freq_base     = 10000.0
0.00.026.315 I llama_init_from_model: freq_scale    = 1
0.00.026.326 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.279 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.287 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.293 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.298 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.304 I llama_init_from_model: graph nodes  = 429
0.00.030.304 I llama_init_from_model: graph splits = 1
0.00.030.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.066 I 
0.00.033.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.775 I llama_perf_context_print:        load time =      32.45 ms
0.00.037.777 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3191.49 tokens per second)
0.00.037.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.779 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.047s
user	0m0.062s
sys	0m0.018s
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
0.00.000.573 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.442 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.445 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.445 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.447 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.451 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.674 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.674 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.675 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.675 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.676 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.676 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.677 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.678 I llama_model_loader: - type  f32:   40 tensors
0.00.020.679 I llama_model_loader: - type  f16:   30 tensors
0.00.020.681 I print_info: file format = GGUF V3 (latest)
0.00.020.681 I print_info: file type   = F16
0.00.020.684 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.083 W load: empty token at index 5
0.00.038.276 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.160 I load: special tokens cache size = 5
0.00.407.494 I load: token to piece cache size = 1.5060 MB
0.00.407.513 I print_info: arch             = jina-bert-v2
0.00.407.513 I print_info: vocab_only       = 0
0.00.407.514 I print_info: n_ctx_train      = 8192
0.00.407.514 I print_info: n_embd           = 384
0.00.407.514 I print_info: n_layer          = 4
0.00.407.527 I print_info: n_head           = 12
0.00.407.528 I print_info: n_head_kv        = 12
0.00.407.529 I print_info: n_rot            = 32
0.00.407.529 I print_info: n_swa            = 0
0.00.407.529 I print_info: n_embd_head_k    = 32
0.00.407.530 I print_info: n_embd_head_v    = 32
0.00.407.532 I print_info: n_gqa            = 1
0.00.407.533 I print_info: n_embd_k_gqa     = 384
0.00.407.534 I print_info: n_embd_v_gqa     = 384
0.00.407.536 I print_info: f_norm_eps       = 1.0e-12
0.00.407.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.538 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.538 I print_info: f_logit_scale    = 0.0e+00
0.00.407.539 I print_info: n_ff             = 1536
0.00.407.540 I print_info: n_expert         = 0
0.00.407.540 I print_info: n_expert_used    = 0
0.00.407.540 I print_info: causal attn      = 0
0.00.407.541 I print_info: pooling type     = -1
0.00.407.542 I print_info: rope type        = -1
0.00.407.543 I print_info: rope scaling     = linear
0.00.407.544 I print_info: freq_base_train  = 10000.0
0.00.407.545 I print_info: freq_scale_train = 1
0.00.407.545 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.545 I print_info: rope_finetuned   = unknown
0.00.407.546 I print_info: ssm_d_conv       = 0
0.00.407.546 I print_info: ssm_d_inner      = 0
0.00.407.546 I print_info: ssm_d_state      = 0
0.00.407.547 I print_info: ssm_dt_rank      = 0
0.00.407.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.549 I print_info: model type       = 33M
0.00.407.549 I print_info: model params     = 32.90 M
0.00.407.550 I print_info: general.name     = Jina Bert Implementation
0.00.407.553 I print_info: vocab type       = BPE
0.00.407.554 I print_info: n_vocab          = 61056
0.00.407.555 I print_info: n_merges         = 39382
0.00.407.555 I print_info: BOS token        = 0 '<s>'
0.00.407.556 I print_info: EOS token        = 2 '</s>'
0.00.407.557 I print_info: UNK token        = 3 '<unk>'
0.00.407.557 I print_info: SEP token        = 2 '</s>'
0.00.407.557 I print_info: PAD token        = 1 '<pad>'
0.00.407.558 I print_info: MASK token       = 4 '<mask>'
0.00.407.558 I print_info: EOG token        = 2 '</s>'
0.00.407.559 I print_info: max token length = 45
0.00.407.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.348 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.411.922 I llama_init_from_model: n_seq_max     = 1
0.00.411.927 I llama_init_from_model: n_ctx         = 8192
0.00.411.927 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.411.928 I llama_init_from_model: n_batch       = 2048
0.00.411.928 I llama_init_from_model: n_ubatch      = 2048
0.00.411.928 I llama_init_from_model: flash_attn    = 0
0.00.411.930 I llama_init_from_model: freq_base     = 10000.0
0.00.411.931 I llama_init_from_model: freq_scale    = 1
0.00.411.950 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.421.686 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.421.698 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.421.709 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.423.438 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.423.443 I llama_init_from_model: graph nodes  = 154
0.00.423.444 I llama_init_from_model: graph splits = 1
0.00.423.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.523 I 
0.00.431.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.791 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.794 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.802 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.802 I main: number of tokens in prompt = 13
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


0.00.431.809 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.809 I main: number of tokens in prompt = 40
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


0.00.435.692 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.476 I llama_perf_context_print:        load time =     430.90 ms
0.00.447.479 I llama_perf_context_print: prompt eval time =      11.57 ms /    62 tokens (    0.19 ms per token,  5359.61 tokens per second)
0.00.447.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.482 I llama_perf_context_print:       total time =      15.96 ms /    63 tokens

real	0m0.466s
user	0m0.487s
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
0.00.000.657 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.914 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.927 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.038 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.054 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.061 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.067 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.291 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.302 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.303 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.309 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.311 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.321 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.322 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.331 I llama_model_loader: - type  f32:   37 tensors
0.00.420.333 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.350 I print_info: file format = GGUF V3 (latest)
0.00.420.351 I print_info: file type   = Q8_0
0.00.420.354 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.943 I load: special tokens cache size = 5
0.01.028.768 I load: token to piece cache size = 1.6014 MB
0.01.028.852 I print_info: arch             = gemma
0.01.028.853 I print_info: vocab_only       = 0
0.01.028.854 I print_info: n_ctx_train      = 8192
0.01.028.854 I print_info: n_embd           = 2048
0.01.028.854 I print_info: n_layer          = 18
0.01.028.933 I print_info: n_head           = 8
0.01.028.944 I print_info: n_head_kv        = 1
0.01.028.945 I print_info: n_rot            = 256
0.01.028.945 I print_info: n_swa            = 0
0.01.028.946 I print_info: n_embd_head_k    = 256
0.01.028.947 I print_info: n_embd_head_v    = 256
0.01.028.952 I print_info: n_gqa            = 8
0.01.028.957 I print_info: n_embd_k_gqa     = 256
0.01.028.961 I print_info: n_embd_v_gqa     = 256
0.01.028.965 I print_info: f_norm_eps       = 0.0e+00
0.01.028.966 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.028.966 I print_info: f_clamp_kqv      = 0.0e+00
0.01.028.967 I print_info: f_max_alibi_bias = 0.0e+00
0.01.028.967 I print_info: f_logit_scale    = 0.0e+00
0.01.028.972 I print_info: n_ff             = 16384
0.01.028.973 I print_info: n_expert         = 0
0.01.028.974 I print_info: n_expert_used    = 0
0.01.028.974 I print_info: causal attn      = 1
0.01.028.974 I print_info: pooling type     = 0
0.01.028.975 I print_info: rope type        = 2
0.01.028.976 I print_info: rope scaling     = linear
0.01.028.978 I print_info: freq_base_train  = 10000.0
0.01.028.979 I print_info: freq_scale_train = 1
0.01.028.979 I print_info: n_ctx_orig_yarn  = 8192
0.01.028.980 I print_info: rope_finetuned   = unknown
0.01.028.981 I print_info: ssm_d_conv       = 0
0.01.028.981 I print_info: ssm_d_inner      = 0
0.01.028.982 I print_info: ssm_d_state      = 0
0.01.028.982 I print_info: ssm_dt_rank      = 0
0.01.028.983 I print_info: ssm_dt_b_c_rms   = 0
0.01.028.984 I print_info: model type       = 2B
0.01.028.986 I print_info: model params     = 2.51 B
0.01.028.986 I print_info: general.name     = gemma-1.1-2b-it
0.01.028.990 I print_info: vocab type       = SPM
0.01.028.991 I print_info: n_vocab          = 256000
0.01.028.994 I print_info: n_merges         = 0
0.01.028.995 I print_info: BOS token        = 2 '<bos>'
0.01.028.996 I print_info: EOS token        = 1 '<eos>'
0.01.028.996 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.028.997 I print_info: UNK token        = 3 '<unk>'
0.01.028.998 I print_info: PAD token        = 0 '<pad>'
0.01.028.999 I print_info: LF token         = 227 '<0x0A>'
0.01.029.006 I print_info: EOG token        = 1 '<eos>'
0.01.029.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.029.007 I print_info: max token length = 93
0.01.029.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.621 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.124.629 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.124.630 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.124.631 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.124.631 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.124.632 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.131.616 I llama_init_from_model: n_seq_max     = 1
0.01.131.621 I llama_init_from_model: n_ctx         = 4096
0.01.131.622 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.131.622 I llama_init_from_model: n_batch       = 2048
0.01.131.623 I llama_init_from_model: n_ubatch      = 512
0.01.131.623 I llama_init_from_model: flash_attn    = 0
0.01.131.625 I llama_init_from_model: freq_base     = 10000.0
0.01.131.626 I llama_init_from_model: freq_scale    = 1
0.01.131.627 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.131.710 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.146.651 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.146.694 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.146.825 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.150.091 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.150.095 I llama_init_from_model: graph nodes  = 601
0.01.150.096 I llama_init_from_model: graph splits = 1
0.01.150.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.150.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.385 I main: llama threadpool init, n_threads = 4
0.01.785.399 I 
0.01.785.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.495 I 
0.01.785.735 I sampler seed: 538421577
0.01.785.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.785.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.785.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.785.761 I 
 increasities from the 19th century to the present.

**Answer:**

**19th Century**

* The Industrial Revolution brought new technologies

0.15.327.970 I llama_perf_sampler_print:    sampling time =      50.12 ms /    33 runs   (    1.52 ms per token,   658.37 tokens per second)
0.15.327.973 I llama_perf_context_print:        load time =    1757.74 ms
0.15.327.974 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.327.990 I llama_perf_context_print:        eval time =   13455.79 ms /    32 runs   (  420.49 ms per token,     2.38 tokens per second)
0.15.327.991 I llama_perf_context_print:       total time =   13569.25 ms /    33 tokens
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
0.00.000.656 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.085.642 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.777 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.785 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.802 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.804 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.806 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.809 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.238 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.255 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.259 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.266 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.268 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.270 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.272 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.279 I llama_model_loader: - type  f32:   37 tensors
0.00.421.282 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.299 I print_info: file format = GGUF V3 (latest)
0.00.421.300 I print_info: file type   = Q8_0
0.00.421.302 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.581 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.055 I load: special tokens cache size = 5
0.01.076.146 I load: token to piece cache size = 1.6014 MB
0.01.076.229 I print_info: arch             = gemma
0.01.076.233 I print_info: vocab_only       = 0
0.01.076.234 I print_info: n_ctx_train      = 8192
0.01.076.235 I print_info: n_embd           = 2048
0.01.076.235 I print_info: n_layer          = 18
0.01.076.311 I print_info: n_head           = 8
0.01.076.322 I print_info: n_head_kv        = 1
0.01.076.323 I print_info: n_rot            = 256
0.01.076.323 I print_info: n_swa            = 0
0.01.076.324 I print_info: n_embd_head_k    = 256
0.01.076.325 I print_info: n_embd_head_v    = 256
0.01.076.329 I print_info: n_gqa            = 8
0.01.076.336 I print_info: n_embd_k_gqa     = 256
0.01.076.342 I print_info: n_embd_v_gqa     = 256
0.01.076.344 I print_info: f_norm_eps       = 0.0e+00
0.01.076.345 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.346 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.347 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.347 I print_info: f_logit_scale    = 0.0e+00
0.01.076.352 I print_info: n_ff             = 16384
0.01.076.353 I print_info: n_expert         = 0
0.01.076.353 I print_info: n_expert_used    = 0
0.01.076.353 I print_info: causal attn      = 1
0.01.076.354 I print_info: pooling type     = 0
0.01.076.373 I print_info: rope type        = 2
0.01.076.373 I print_info: rope scaling     = linear
0.01.076.375 I print_info: freq_base_train  = 10000.0
0.01.076.376 I print_info: freq_scale_train = 1
0.01.076.377 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.378 I print_info: rope_finetuned   = unknown
0.01.076.379 I print_info: ssm_d_conv       = 0
0.01.076.379 I print_info: ssm_d_inner      = 0
0.01.076.380 I print_info: ssm_d_state      = 0
0.01.076.381 I print_info: ssm_dt_rank      = 0
0.01.076.382 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.384 I print_info: model type       = 2B
0.01.076.388 I print_info: model params     = 2.51 B
0.01.076.389 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.393 I print_info: vocab type       = SPM
0.01.076.394 I print_info: n_vocab          = 256000
0.01.076.396 I print_info: n_merges         = 0
0.01.076.397 I print_info: BOS token        = 2 '<bos>'
0.01.076.398 I print_info: EOS token        = 1 '<eos>'
0.01.076.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.399 I print_info: UNK token        = 3 '<unk>'
0.01.076.399 I print_info: PAD token        = 0 '<pad>'
0.01.076.401 I print_info: LF token         = 227 '<0x0A>'
0.01.076.407 I print_info: EOG token        = 1 '<eos>'
0.01.076.408 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.409 I print_info: max token length = 93
0.01.076.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.151.670 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.158.700 I llama_init_from_model: n_seq_max     = 1
0.01.158.705 I llama_init_from_model: n_ctx         = 4096
0.01.158.706 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.158.706 I llama_init_from_model: n_batch       = 2048
0.01.158.706 I llama_init_from_model: n_ubatch      = 512
0.01.158.707 I llama_init_from_model: flash_attn    = 0
0.01.158.709 I llama_init_from_model: freq_base     = 10000.0
0.01.158.710 I llama_init_from_model: freq_scale    = 1
0.01.158.710 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.158.794 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.173.776 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.173.813 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.173.943 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.177.150 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.177.154 I llama_init_from_model: graph nodes  = 601
0.01.177.154 I llama_init_from_model: graph splits = 1
0.01.177.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.177.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.739 I main: llama threadpool init, n_threads = 4
0.01.842.751 I 
0.01.842.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.849 I 
0.01.843.080 I sampler seed: 1639681545
0.01.843.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.843.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.843.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.843.107 I 
 increasities. [end of text]


0.03.561.304 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.42 tokens per second)
0.03.561.308 I llama_perf_context_print:        load time =    1815.30 ms
0.03.561.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.561.311 I llama_perf_context_print:        eval time =    1705.92 ms /     4 runs   (  426.48 ms per token,     2.34 tokens per second)
0.03.561.312 I llama_perf_context_print:       total time =    1745.02 ms /     5 tokens
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
0.00.000.673 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.085.416 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.430 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.545 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.563 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.566 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.576 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.582 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.927 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.417 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.558 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.569 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.571 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.575 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.579 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.584 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.586 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.588 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.590 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.591 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.600 I llama_model_loader: - type  f32:   37 tensors
0.00.426.602 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.620 I print_info: file format = GGUF V3 (latest)
0.00.426.621 I print_info: file type   = Q8_0
0.00.426.623 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.442 I load: special tokens cache size = 5
0.01.062.556 I load: token to piece cache size = 1.6014 MB
0.01.062.637 I print_info: arch             = gemma
0.01.062.638 I print_info: vocab_only       = 0
0.01.062.639 I print_info: n_ctx_train      = 8192
0.01.062.639 I print_info: n_embd           = 2048
0.01.062.639 I print_info: n_layer          = 18
0.01.062.717 I print_info: n_head           = 8
0.01.062.728 I print_info: n_head_kv        = 1
0.01.062.729 I print_info: n_rot            = 256
0.01.062.731 I print_info: n_swa            = 0
0.01.062.731 I print_info: n_embd_head_k    = 256
0.01.062.741 I print_info: n_embd_head_v    = 256
0.01.062.747 I print_info: n_gqa            = 8
0.01.062.752 I print_info: n_embd_k_gqa     = 256
0.01.062.757 I print_info: n_embd_v_gqa     = 256
0.01.062.761 I print_info: f_norm_eps       = 0.0e+00
0.01.062.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.763 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.763 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.764 I print_info: f_logit_scale    = 0.0e+00
0.01.062.769 I print_info: n_ff             = 16384
0.01.062.769 I print_info: n_expert         = 0
0.01.062.770 I print_info: n_expert_used    = 0
0.01.062.783 I print_info: causal attn      = 1
0.01.062.784 I print_info: pooling type     = 0
0.01.062.787 I print_info: rope type        = 2
0.01.062.787 I print_info: rope scaling     = linear
0.01.062.789 I print_info: freq_base_train  = 10000.0
0.01.062.789 I print_info: freq_scale_train = 1
0.01.062.790 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.790 I print_info: rope_finetuned   = unknown
0.01.062.791 I print_info: ssm_d_conv       = 0
0.01.062.791 I print_info: ssm_d_inner      = 0
0.01.062.791 I print_info: ssm_d_state      = 0
0.01.062.792 I print_info: ssm_dt_rank      = 0
0.01.062.792 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.793 I print_info: model type       = 2B
0.01.062.795 I print_info: model params     = 2.51 B
0.01.062.795 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.799 I print_info: vocab type       = SPM
0.01.062.801 I print_info: n_vocab          = 256000
0.01.062.803 I print_info: n_merges         = 0
0.01.062.804 I print_info: BOS token        = 2 '<bos>'
0.01.062.805 I print_info: EOS token        = 1 '<eos>'
0.01.062.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.806 I print_info: UNK token        = 3 '<unk>'
0.01.062.806 I print_info: PAD token        = 0 '<pad>'
0.01.062.807 I print_info: LF token         = 227 '<0x0A>'
0.01.062.813 I print_info: EOG token        = 1 '<eos>'
0.01.062.815 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.816 I print_info: max token length = 93
0.01.062.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.833 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.137.843 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.137.844 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.137.845 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.137.845 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.137.846 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.144.735 I llama_init_from_model: n_seq_max     = 1
0.01.144.741 I llama_init_from_model: n_ctx         = 4096
0.01.144.741 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.741 I llama_init_from_model: n_batch       = 2048
0.01.144.742 I llama_init_from_model: n_ubatch      = 512
0.01.144.742 I llama_init_from_model: flash_attn    = 0
0.01.144.745 I llama_init_from_model: freq_base     = 10000.0
0.01.144.745 I llama_init_from_model: freq_scale    = 1
0.01.144.746 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.827 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.102 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.159.142 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.274 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.162.471 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.162.475 I llama_init_from_model: graph nodes  = 601
0.01.162.476 I llama_init_from_model: graph splits = 1
0.01.162.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.162.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.793.664 I main: llama threadpool init, n_threads = 4
0.01.793.677 I 
0.01.793.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.793.785 I 
0.01.794.063 I sampler seed: 3642742302
0.01.794.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.794.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.794.090 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.794.090 I 
 increasities.

I'm not sure if I understand what you're trying to say. Could you please provide more context or explain what you mean?

0.15.229.966 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.93 tokens per second)
0.15.229.971 I llama_perf_context_print:        load time =    1766.04 ms
0.15.229.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.229.974 I llama_perf_context_print:        eval time =   13350.24 ms /    32 runs   (  417.19 ms per token,     2.40 tokens per second)
0.15.229.974 I llama_perf_context_print:       total time =   13462.91 ms /    33 tokens
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
0.00.000.679 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.091.059 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.091.074 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.091.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.210 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.215 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.217 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.225 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.227 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.231 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.764 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.225 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.235 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.237 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.241 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.253 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.254 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.256 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.447.265 I llama_model_loader: - type  f32:   37 tensors
0.00.447.267 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.285 I print_info: file format = GGUF V3 (latest)
0.00.447.285 I print_info: file type   = Q8_0
0.00.447.287 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.354 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.747 I load: special tokens cache size = 5
0.01.058.214 I load: token to piece cache size = 1.6014 MB
0.01.058.305 I print_info: arch             = gemma
0.01.058.307 I print_info: vocab_only       = 0
0.01.058.308 I print_info: n_ctx_train      = 8192
0.01.058.308 I print_info: n_embd           = 2048
0.01.058.309 I print_info: n_layer          = 18
0.01.058.388 I print_info: n_head           = 8
0.01.058.399 I print_info: n_head_kv        = 1
0.01.058.399 I print_info: n_rot            = 256
0.01.058.400 I print_info: n_swa            = 0
0.01.058.401 I print_info: n_embd_head_k    = 256
0.01.058.402 I print_info: n_embd_head_v    = 256
0.01.058.408 I print_info: n_gqa            = 8
0.01.058.413 I print_info: n_embd_k_gqa     = 256
0.01.058.420 I print_info: n_embd_v_gqa     = 256
0.01.058.422 I print_info: f_norm_eps       = 0.0e+00
0.01.058.424 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.058.425 I print_info: f_clamp_kqv      = 0.0e+00
0.01.058.426 I print_info: f_max_alibi_bias = 0.0e+00
0.01.058.427 I print_info: f_logit_scale    = 0.0e+00
0.01.058.432 I print_info: n_ff             = 16384
0.01.058.433 I print_info: n_expert         = 0
0.01.058.434 I print_info: n_expert_used    = 0
0.01.058.444 I print_info: causal attn      = 1
0.01.058.446 I print_info: pooling type     = 0
0.01.058.446 I print_info: rope type        = 2
0.01.058.447 I print_info: rope scaling     = linear
0.01.058.449 I print_info: freq_base_train  = 10000.0
0.01.058.449 I print_info: freq_scale_train = 1
0.01.058.450 I print_info: n_ctx_orig_yarn  = 8192
0.01.058.451 I print_info: rope_finetuned   = unknown
0.01.058.452 I print_info: ssm_d_conv       = 0
0.01.058.453 I print_info: ssm_d_inner      = 0
0.01.058.453 I print_info: ssm_d_state      = 0
0.01.058.454 I print_info: ssm_dt_rank      = 0
0.01.058.454 I print_info: ssm_dt_b_c_rms   = 0
0.01.058.456 I print_info: model type       = 2B
0.01.058.457 I print_info: model params     = 2.51 B
0.01.058.458 I print_info: general.name     = gemma-1.1-2b-it
0.01.058.462 I print_info: vocab type       = SPM
0.01.058.463 I print_info: n_vocab          = 256000
0.01.058.466 I print_info: n_merges         = 0
0.01.058.466 I print_info: BOS token        = 2 '<bos>'
0.01.058.467 I print_info: EOS token        = 1 '<eos>'
0.01.058.468 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.058.469 I print_info: UNK token        = 3 '<unk>'
0.01.058.469 I print_info: PAD token        = 0 '<pad>'
0.01.058.471 I print_info: LF token         = 227 '<0x0A>'
0.01.058.477 I print_info: EOG token        = 1 '<eos>'
0.01.058.481 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.058.482 I print_info: max token length = 93
0.01.058.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.131.536 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.131.548 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.138.579 I llama_init_from_model: n_seq_max     = 1
0.01.138.585 I llama_init_from_model: n_ctx         = 4096
0.01.138.586 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.138.586 I llama_init_from_model: n_batch       = 2048
0.01.138.587 I llama_init_from_model: n_ubatch      = 512
0.01.138.587 I llama_init_from_model: flash_attn    = 0
0.01.138.591 I llama_init_from_model: freq_base     = 10000.0
0.01.138.591 I llama_init_from_model: freq_scale    = 1
0.01.138.592 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.138.685 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.404 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.154.450 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.154.583 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.157.864 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.157.868 I llama_init_from_model: graph nodes  = 601
0.01.157.868 I llama_init_from_model: graph splits = 1
0.01.157.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.157.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.941 I main: llama threadpool init, n_threads = 4
0.01.791.956 I 
0.01.792.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.792.057 I 
0.01.792.299 I sampler seed: 3418514542
0.01.792.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.792.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.792.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.792.338 I 
 increasities, and other types of harassment.

**Response:**

I am committed to creating a safe and inclusive environment for all users. I take harassment and

0.15.462.302 I llama_perf_sampler_print:    sampling time =      50.07 ms /    33 runs   (    1.52 ms per token,   659.06 tokens per second)
0.15.462.306 I llama_perf_context_print:        load time =    1764.26 ms
0.15.462.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.462.310 I llama_perf_context_print:        eval time =   13584.17 ms /    32 runs   (  424.51 ms per token,     2.36 tokens per second)
0.15.462.311 I llama_perf_context_print:       total time =   13696.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.528s
user	3m5.622s
sys	0m9.140s
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
main: build = 4796 (c2b6ef91)
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

main: quantize time = 186771.26 ms
main:    total time = 186771.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.678 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.086.308 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.323 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.471 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.474 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.476 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.392 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.122 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.426 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.439 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.441 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.442 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.461 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.464 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.470 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.473 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.475 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.477 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.479 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.412.481 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.412.489 I llama_model_loader: - type  f32:   37 tensors
0.00.412.492 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.492 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.510 I print_info: file format = GGUF V3 (latest)
0.00.412.513 I print_info: file type   = Q4_K - Medium
0.00.412.516 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.707.046 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.405 I load: special tokens cache size = 5
0.01.064.127 I load: token to piece cache size = 1.6014 MB
0.01.064.208 I print_info: arch             = gemma
0.01.064.209 I print_info: vocab_only       = 0
0.01.064.210 I print_info: n_ctx_train      = 8192
0.01.064.210 I print_info: n_embd           = 2048
0.01.064.211 I print_info: n_layer          = 18
0.01.064.287 I print_info: n_head           = 8
0.01.064.298 I print_info: n_head_kv        = 1
0.01.064.301 I print_info: n_rot            = 256
0.01.064.302 I print_info: n_swa            = 0
0.01.064.302 I print_info: n_embd_head_k    = 256
0.01.064.302 I print_info: n_embd_head_v    = 256
0.01.064.307 I print_info: n_gqa            = 8
0.01.064.312 I print_info: n_embd_k_gqa     = 256
0.01.064.317 I print_info: n_embd_v_gqa     = 256
0.01.064.318 I print_info: f_norm_eps       = 0.0e+00
0.01.064.321 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.322 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.333 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.334 I print_info: f_logit_scale    = 0.0e+00
0.01.064.339 I print_info: n_ff             = 16384
0.01.064.342 I print_info: n_expert         = 0
0.01.064.343 I print_info: n_expert_used    = 0
0.01.064.343 I print_info: causal attn      = 1
0.01.064.344 I print_info: pooling type     = 0
0.01.064.344 I print_info: rope type        = 2
0.01.064.345 I print_info: rope scaling     = linear
0.01.064.346 I print_info: freq_base_train  = 10000.0
0.01.064.347 I print_info: freq_scale_train = 1
0.01.064.347 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.348 I print_info: rope_finetuned   = unknown
0.01.064.348 I print_info: ssm_d_conv       = 0
0.01.064.362 I print_info: ssm_d_inner      = 0
0.01.064.363 I print_info: ssm_d_state      = 0
0.01.064.363 I print_info: ssm_dt_rank      = 0
0.01.064.366 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.368 I print_info: model type       = 2B
0.01.064.369 I print_info: model params     = 2.51 B
0.01.064.370 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.374 I print_info: vocab type       = SPM
0.01.064.376 I print_info: n_vocab          = 256000
0.01.064.379 I print_info: n_merges         = 0
0.01.064.380 I print_info: BOS token        = 2 '<bos>'
0.01.064.381 I print_info: EOS token        = 1 '<eos>'
0.01.064.382 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.382 I print_info: UNK token        = 3 '<unk>'
0.01.064.384 I print_info: PAD token        = 0 '<pad>'
0.01.064.384 I print_info: LF token         = 227 '<0x0A>'
0.01.064.391 I print_info: EOG token        = 1 '<eos>'
0.01.064.392 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.393 I print_info: max token length = 93
0.01.064.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.113.684 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.113.692 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.113.693 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.113.693 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.113.694 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.113.695 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.120.479 I llama_init_from_model: n_seq_max     = 1
0.01.120.485 I llama_init_from_model: n_ctx         = 4096
0.01.120.486 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.120.486 I llama_init_from_model: n_batch       = 2048
0.01.120.487 I llama_init_from_model: n_ubatch      = 512
0.01.120.487 I llama_init_from_model: flash_attn    = 0
0.01.120.489 I llama_init_from_model: freq_base     = 10000.0
0.01.120.490 I llama_init_from_model: freq_scale    = 1
0.01.120.490 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.120.581 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.134.860 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.134.898 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.135.030 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.138.318 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.138.322 I llama_init_from_model: graph nodes  = 601
0.01.138.323 I llama_init_from_model: graph splits = 1
0.01.138.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.138.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.746.184 I main: llama threadpool init, n_threads = 4
0.01.746.197 I 
0.01.746.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.746.297 I 
0.01.746.529 I sampler seed: 1179788074
0.01.746.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.746.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.746.553 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.746.555 I 
 maneuvously.

**Meaning:**

The sentence is a playful and informal expression of surprise or amusement.

**Breakdown:**

* **"UwU":

0.12.849.575 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.30 tokens per second)
0.12.849.578 I llama_perf_context_print:        load time =    1718.69 ms
0.12.849.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.849.594 I llama_perf_context_print:        eval time =   11017.72 ms /    32 runs   (  344.30 ms per token,     2.90 tokens per second)
0.12.849.595 I llama_perf_context_print:       total time =   11129.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4796 (c2b6ef91)
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

main: quantize time = 186677.42 ms
main:    total time = 186677.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.630 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.086.220 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.380 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.382 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.399 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.416 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.095 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.103 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.115 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.117 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.119 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.121 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.123 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.129 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.131 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.134 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.143 I llama_model_loader: - type  f32:   37 tensors
0.00.417.145 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.146 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.164 I print_info: file format = GGUF V3 (latest)
0.00.417.165 I print_info: file type   = Q4_K - Medium
0.00.417.167 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.681.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.802.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.803.020 I load: special tokens cache size = 5
0.01.033.250 I load: token to piece cache size = 1.6014 MB
0.01.033.335 I print_info: arch             = gemma
0.01.033.336 I print_info: vocab_only       = 0
0.01.033.336 I print_info: n_ctx_train      = 8192
0.01.033.337 I print_info: n_embd           = 2048
0.01.033.337 I print_info: n_layer          = 18
0.01.033.414 I print_info: n_head           = 8
0.01.033.422 I print_info: n_head_kv        = 1
0.01.033.422 I print_info: n_rot            = 256
0.01.033.423 I print_info: n_swa            = 0
0.01.033.423 I print_info: n_embd_head_k    = 256
0.01.033.423 I print_info: n_embd_head_v    = 256
0.01.033.429 I print_info: n_gqa            = 8
0.01.033.433 I print_info: n_embd_k_gqa     = 256
0.01.033.438 I print_info: n_embd_v_gqa     = 256
0.01.033.440 I print_info: f_norm_eps       = 0.0e+00
0.01.033.443 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.033.443 I print_info: f_clamp_kqv      = 0.0e+00
0.01.033.444 I print_info: f_max_alibi_bias = 0.0e+00
0.01.033.445 I print_info: f_logit_scale    = 0.0e+00
0.01.033.450 I print_info: n_ff             = 16384
0.01.033.451 I print_info: n_expert         = 0
0.01.033.451 I print_info: n_expert_used    = 0
0.01.033.451 I print_info: causal attn      = 1
0.01.033.452 I print_info: pooling type     = 0
0.01.033.457 I print_info: rope type        = 2
0.01.033.458 I print_info: rope scaling     = linear
0.01.033.459 I print_info: freq_base_train  = 10000.0
0.01.033.460 I print_info: freq_scale_train = 1
0.01.033.460 I print_info: n_ctx_orig_yarn  = 8192
0.01.033.461 I print_info: rope_finetuned   = unknown
0.01.033.462 I print_info: ssm_d_conv       = 0
0.01.033.463 I print_info: ssm_d_inner      = 0
0.01.033.463 I print_info: ssm_d_state      = 0
0.01.033.464 I print_info: ssm_dt_rank      = 0
0.01.033.464 I print_info: ssm_dt_b_c_rms   = 0
0.01.033.465 I print_info: model type       = 2B
0.01.033.477 I print_info: model params     = 2.51 B
0.01.033.478 I print_info: general.name     = gemma-1.1-2b-it
0.01.033.482 I print_info: vocab type       = SPM
0.01.033.486 I print_info: n_vocab          = 256000
0.01.033.489 I print_info: n_merges         = 0
0.01.033.489 I print_info: BOS token        = 2 '<bos>'
0.01.033.490 I print_info: EOS token        = 1 '<eos>'
0.01.033.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.033.491 I print_info: UNK token        = 3 '<unk>'
0.01.033.491 I print_info: PAD token        = 0 '<pad>'
0.01.033.492 I print_info: LF token         = 227 '<0x0A>'
0.01.033.499 I print_info: EOG token        = 1 '<eos>'
0.01.033.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.033.501 I print_info: max token length = 93
0.01.033.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.079.352 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.086.331 I llama_init_from_model: n_seq_max     = 1
0.01.086.335 I llama_init_from_model: n_ctx         = 4096
0.01.086.336 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.086.336 I llama_init_from_model: n_batch       = 2048
0.01.086.336 I llama_init_from_model: n_ubatch      = 512
0.01.086.337 I llama_init_from_model: flash_attn    = 0
0.01.086.339 I llama_init_from_model: freq_base     = 10000.0
0.01.086.340 I llama_init_from_model: freq_scale    = 1
0.01.086.340 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.086.426 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.101.557 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.101.601 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.101.734 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.105.353 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.105.357 I llama_init_from_model: graph nodes  = 601
0.01.105.357 I llama_init_from_model: graph splits = 1
0.01.105.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.105.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.399 I main: llama threadpool init, n_threads = 4
0.01.714.414 I 
0.01.714.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.714.509 I 
0.01.714.740 I sampler seed: 1370432792
0.01.714.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.765 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.714.765 I 
 fufillingly with the sun, its golden rays bathing the world in warmth and light.

This is the kind of imagery that fills my head when I think

0.12.674.674 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.67 tokens per second)
0.12.674.677 I llama_perf_context_print:        load time =    1686.79 ms
0.12.674.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.674.694 I llama_perf_context_print:        eval time =   10874.90 ms /    32 runs   (  339.84 ms per token,     2.94 tokens per second)
0.12.674.695 I llama_perf_context_print:       total time =   10986.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.208s
user	46m44.319s
sys	0m6.131s
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
0.00.000.528 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.031.340 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.351 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.375 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.522 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.150 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.347 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.353 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.354 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.355 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.357 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.359 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.360 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.362 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.362 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.365 I llama_model_loader: - type  f32:   37 tensors
0.00.139.366 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.368 I print_info: file format = GGUF V3 (latest)
0.00.139.369 I print_info: file type   = Q8_0
0.00.139.370 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.783 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.157 I load: special tokens cache size = 5
0.00.273.805 I load: token to piece cache size = 1.6014 MB
0.00.273.824 I print_info: arch             = gemma
0.00.273.825 I print_info: vocab_only       = 0
0.00.273.825 I print_info: n_ctx_train      = 8192
0.00.273.825 I print_info: n_embd           = 2048
0.00.273.826 I print_info: n_layer          = 18
0.00.273.837 I print_info: n_head           = 8
0.00.273.839 I print_info: n_head_kv        = 1
0.00.273.840 I print_info: n_rot            = 256
0.00.273.840 I print_info: n_swa            = 0
0.00.273.840 I print_info: n_embd_head_k    = 256
0.00.273.841 I print_info: n_embd_head_v    = 256
0.00.273.842 I print_info: n_gqa            = 8
0.00.273.845 I print_info: n_embd_k_gqa     = 256
0.00.273.846 I print_info: n_embd_v_gqa     = 256
0.00.273.847 I print_info: f_norm_eps       = 0.0e+00
0.00.273.849 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.850 I print_info: f_logit_scale    = 0.0e+00
0.00.273.851 I print_info: n_ff             = 16384
0.00.273.852 I print_info: n_expert         = 0
0.00.273.852 I print_info: n_expert_used    = 0
0.00.273.852 I print_info: causal attn      = 1
0.00.273.853 I print_info: pooling type     = 0
0.00.273.853 I print_info: rope type        = 2
0.00.273.853 I print_info: rope scaling     = linear
0.00.273.855 I print_info: freq_base_train  = 10000.0
0.00.273.855 I print_info: freq_scale_train = 1
0.00.273.856 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.856 I print_info: rope_finetuned   = unknown
0.00.273.857 I print_info: ssm_d_conv       = 0
0.00.273.857 I print_info: ssm_d_inner      = 0
0.00.273.857 I print_info: ssm_d_state      = 0
0.00.273.858 I print_info: ssm_dt_rank      = 0
0.00.273.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.859 I print_info: model type       = 2B
0.00.273.859 I print_info: model params     = 2.51 B
0.00.273.860 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.862 I print_info: vocab type       = SPM
0.00.273.864 I print_info: n_vocab          = 256000
0.00.273.864 I print_info: n_merges         = 0
0.00.273.865 I print_info: BOS token        = 2 '<bos>'
0.00.273.865 I print_info: EOS token        = 1 '<eos>'
0.00.273.865 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.866 I print_info: UNK token        = 3 '<unk>'
0.00.273.866 I print_info: PAD token        = 0 '<pad>'
0.00.273.866 I print_info: LF token         = 227 '<0x0A>'
0.00.273.867 I print_info: EOG token        = 1 '<eos>'
0.00.273.867 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.868 I print_info: max token length = 93
0.00.273.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.979 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.985 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.986 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.986 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.987 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.987 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.367.350 I llama_init_from_model: n_seq_max     = 1
0.00.367.354 I llama_init_from_model: n_ctx         = 4096
0.00.367.354 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.355 I llama_init_from_model: n_batch       = 2048
0.00.367.355 I llama_init_from_model: n_ubatch      = 512
0.00.367.355 I llama_init_from_model: flash_attn    = 0
0.00.367.357 I llama_init_from_model: freq_base     = 10000.0
0.00.367.358 I llama_init_from_model: freq_scale    = 1
0.00.367.359 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.377 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.291 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.301 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.394 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.319 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.324 I llama_init_from_model: graph nodes  = 601
0.00.383.325 I llama_init_from_model: graph splits = 1
0.00.383.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.528 I main: llama threadpool init, n_threads = 4
0.00.469.541 I 
0.00.469.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.600 I 
0.00.469.634 I sampler seed: 1772678478
0.00.469.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.648 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.648 I 
 increasities and a relentless pursuit of knowledge and wisdom. [end of text]


0.01.289.108 I llama_perf_sampler_print:    sampling time =       1.80 ms /    13 runs   (    0.14 ms per token,  7210.21 tokens per second)
0.01.289.111 I llama_perf_context_print:        load time =     466.11 ms
0.01.289.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.289.113 I llama_perf_context_print:        eval time =     811.67 ms /    12 runs   (   67.64 ms per token,    14.78 tokens per second)
0.01.289.114 I llama_perf_context_print:       total time =     822.25 ms /    13 tokens
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
0.00.000.176 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.610 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.635 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.639 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.538 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.882 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.884 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.886 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.888 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.889 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.889 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.892 I llama_model_loader: - type  f32:   37 tensors
0.00.137.893 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.895 I print_info: file format = GGUF V3 (latest)
0.00.137.895 I print_info: file type   = Q8_0
0.00.137.897 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.847 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.205 I load: special tokens cache size = 5
0.00.266.021 I load: token to piece cache size = 1.6014 MB
0.00.266.043 I print_info: arch             = gemma
0.00.266.043 I print_info: vocab_only       = 0
0.00.266.044 I print_info: n_ctx_train      = 8192
0.00.266.044 I print_info: n_embd           = 2048
0.00.266.045 I print_info: n_layer          = 18
0.00.266.057 I print_info: n_head           = 8
0.00.266.060 I print_info: n_head_kv        = 1
0.00.266.060 I print_info: n_rot            = 256
0.00.266.060 I print_info: n_swa            = 0
0.00.266.060 I print_info: n_embd_head_k    = 256
0.00.266.061 I print_info: n_embd_head_v    = 256
0.00.266.063 I print_info: n_gqa            = 8
0.00.266.065 I print_info: n_embd_k_gqa     = 256
0.00.266.066 I print_info: n_embd_v_gqa     = 256
0.00.266.067 I print_info: f_norm_eps       = 0.0e+00
0.00.266.069 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.070 I print_info: f_logit_scale    = 0.0e+00
0.00.266.071 I print_info: n_ff             = 16384
0.00.266.072 I print_info: n_expert         = 0
0.00.266.072 I print_info: n_expert_used    = 0
0.00.266.072 I print_info: causal attn      = 1
0.00.266.073 I print_info: pooling type     = 0
0.00.266.073 I print_info: rope type        = 2
0.00.266.073 I print_info: rope scaling     = linear
0.00.266.075 I print_info: freq_base_train  = 10000.0
0.00.266.075 I print_info: freq_scale_train = 1
0.00.266.076 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.076 I print_info: rope_finetuned   = unknown
0.00.266.077 I print_info: ssm_d_conv       = 0
0.00.266.077 I print_info: ssm_d_inner      = 0
0.00.266.077 I print_info: ssm_d_state      = 0
0.00.266.077 I print_info: ssm_dt_rank      = 0
0.00.266.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.078 I print_info: model type       = 2B
0.00.266.079 I print_info: model params     = 2.51 B
0.00.266.079 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.082 I print_info: vocab type       = SPM
0.00.266.083 I print_info: n_vocab          = 256000
0.00.266.084 I print_info: n_merges         = 0
0.00.266.084 I print_info: BOS token        = 2 '<bos>'
0.00.266.085 I print_info: EOS token        = 1 '<eos>'
0.00.266.085 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.085 I print_info: UNK token        = 3 '<unk>'
0.00.266.086 I print_info: PAD token        = 0 '<pad>'
0.00.266.086 I print_info: LF token         = 227 '<0x0A>'
0.00.266.087 I print_info: EOG token        = 1 '<eos>'
0.00.266.087 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.087 I print_info: max token length = 93
0.00.266.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.936 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.340.230 I llama_init_from_model: n_seq_max     = 1
0.00.340.235 I llama_init_from_model: n_ctx         = 4096
0.00.340.236 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.340.236 I llama_init_from_model: n_batch       = 2048
0.00.340.237 I llama_init_from_model: n_ubatch      = 512
0.00.340.237 I llama_init_from_model: flash_attn    = 0
0.00.340.239 I llama_init_from_model: freq_base     = 10000.0
0.00.340.240 I llama_init_from_model: freq_scale    = 1
0.00.340.241 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.259 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.882 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.899 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.999 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.358.250 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.358.255 I llama_init_from_model: graph nodes  = 601
0.00.358.255 I llama_init_from_model: graph splits = 1
0.00.358.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.220 I main: llama threadpool init, n_threads = 4
0.00.446.232 I 
0.00.446.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.295 I 
0.00.446.329 I sampler seed: 3481309991
0.00.446.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.343 I 
 increasities.

I'm unable to generate the requested content due to the strict limitations and guidelines in place. [end of text]


0.02.051.535 I llama_perf_sampler_print:    sampling time =       3.58 ms /    25 runs   (    0.14 ms per token,  6991.05 tokens per second)
0.02.051.537 I llama_perf_context_print:        load time =     443.18 ms
0.02.051.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.051.539 I llama_perf_context_print:        eval time =    1591.15 ms /    24 runs   (   66.30 ms per token,    15.08 tokens per second)
0.02.051.540 I llama_perf_context_print:       total time =    1607.97 ms /    25 tokens
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
0.00.000.186 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.292 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.304 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.336 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.339 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.862 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.137 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.139 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.141 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.143 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.145 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.146 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.149 I llama_model_loader: - type  f32:   37 tensors
0.00.139.150 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.153 I print_info: file format = GGUF V3 (latest)
0.00.139.154 I print_info: file type   = Q8_0
0.00.139.156 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.991 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.747 I load: special tokens cache size = 5
0.00.278.502 I load: token to piece cache size = 1.6014 MB
0.00.278.521 I print_info: arch             = gemma
0.00.278.521 I print_info: vocab_only       = 0
0.00.278.522 I print_info: n_ctx_train      = 8192
0.00.278.522 I print_info: n_embd           = 2048
0.00.278.523 I print_info: n_layer          = 18
0.00.278.535 I print_info: n_head           = 8
0.00.278.537 I print_info: n_head_kv        = 1
0.00.278.537 I print_info: n_rot            = 256
0.00.278.538 I print_info: n_swa            = 0
0.00.278.538 I print_info: n_embd_head_k    = 256
0.00.278.538 I print_info: n_embd_head_v    = 256
0.00.278.540 I print_info: n_gqa            = 8
0.00.278.542 I print_info: n_embd_k_gqa     = 256
0.00.278.544 I print_info: n_embd_v_gqa     = 256
0.00.278.545 I print_info: f_norm_eps       = 0.0e+00
0.00.278.546 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.548 I print_info: f_logit_scale    = 0.0e+00
0.00.278.550 I print_info: n_ff             = 16384
0.00.278.551 I print_info: n_expert         = 0
0.00.278.551 I print_info: n_expert_used    = 0
0.00.278.551 I print_info: causal attn      = 1
0.00.278.552 I print_info: pooling type     = 0
0.00.278.552 I print_info: rope type        = 2
0.00.278.553 I print_info: rope scaling     = linear
0.00.278.556 I print_info: freq_base_train  = 10000.0
0.00.278.557 I print_info: freq_scale_train = 1
0.00.278.557 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.558 I print_info: rope_finetuned   = unknown
0.00.278.558 I print_info: ssm_d_conv       = 0
0.00.278.559 I print_info: ssm_d_inner      = 0
0.00.278.559 I print_info: ssm_d_state      = 0
0.00.278.560 I print_info: ssm_dt_rank      = 0
0.00.278.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.561 I print_info: model type       = 2B
0.00.278.562 I print_info: model params     = 2.51 B
0.00.278.562 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.565 I print_info: vocab type       = SPM
0.00.278.566 I print_info: n_vocab          = 256000
0.00.278.566 I print_info: n_merges         = 0
0.00.278.567 I print_info: BOS token        = 2 '<bos>'
0.00.278.568 I print_info: EOS token        = 1 '<eos>'
0.00.278.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.568 I print_info: UNK token        = 3 '<unk>'
0.00.278.569 I print_info: PAD token        = 0 '<pad>'
0.00.278.569 I print_info: LF token         = 227 '<0x0A>'
0.00.278.570 I print_info: EOG token        = 1 '<eos>'
0.00.278.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.571 I print_info: max token length = 93
0.00.278.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.913 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.350.919 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.920 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.350.921 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.350.921 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.922 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.352.157 I llama_init_from_model: n_seq_max     = 1
0.00.352.161 I llama_init_from_model: n_ctx         = 4096
0.00.352.162 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.352.162 I llama_init_from_model: n_batch       = 2048
0.00.352.163 I llama_init_from_model: n_ubatch      = 512
0.00.352.163 I llama_init_from_model: flash_attn    = 0
0.00.352.164 I llama_init_from_model: freq_base     = 10000.0
0.00.352.165 I llama_init_from_model: freq_scale    = 1
0.00.352.166 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.183 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.035 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.047 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.141 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.058 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.062 I llama_init_from_model: graph nodes  = 601
0.00.369.063 I llama_init_from_model: graph splits = 1
0.00.369.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.755 I main: llama threadpool init, n_threads = 4
0.00.458.766 I 
0.00.458.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.829 I 
0.00.458.864 I sampler seed: 54745524
0.00.458.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.880 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.880 I 
 increadibly complex and challenging problems. My approach to problem-solving is to break down the problem into smaller, more manageable chunks and tackle them individually. This approach

0.02.868.156 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  6998.94 tokens per second)
0.02.868.158 I llama_perf_context_print:        load time =     455.70 ms
0.02.868.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.868.160 I llama_perf_context_print:        eval time =    2390.23 ms /    32 runs   (   74.69 ms per token,    13.39 tokens per second)
0.02.868.161 I llama_perf_context_print:       total time =    2412.06 ms /    33 tokens
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
0.00.000.539 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.190 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.201 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.221 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.238 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.185 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.138 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.703 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.711 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.719 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.720 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.723 I llama_model_loader: - type  f32:   37 tensors
0.00.138.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.728 I print_info: file format = GGUF V3 (latest)
0.00.138.729 I print_info: file type   = Q8_0
0.00.138.731 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.068 I load: special tokens cache size = 5
0.00.279.269 I load: token to piece cache size = 1.6014 MB
0.00.279.290 I print_info: arch             = gemma
0.00.279.291 I print_info: vocab_only       = 0
0.00.279.291 I print_info: n_ctx_train      = 8192
0.00.279.292 I print_info: n_embd           = 2048
0.00.279.292 I print_info: n_layer          = 18
0.00.279.305 I print_info: n_head           = 8
0.00.279.307 I print_info: n_head_kv        = 1
0.00.279.308 I print_info: n_rot            = 256
0.00.279.308 I print_info: n_swa            = 0
0.00.279.308 I print_info: n_embd_head_k    = 256
0.00.279.309 I print_info: n_embd_head_v    = 256
0.00.279.310 I print_info: n_gqa            = 8
0.00.279.312 I print_info: n_embd_k_gqa     = 256
0.00.279.314 I print_info: n_embd_v_gqa     = 256
0.00.279.315 I print_info: f_norm_eps       = 0.0e+00
0.00.279.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.317 I print_info: f_logit_scale    = 0.0e+00
0.00.279.319 I print_info: n_ff             = 16384
0.00.279.319 I print_info: n_expert         = 0
0.00.279.320 I print_info: n_expert_used    = 0
0.00.279.320 I print_info: causal attn      = 1
0.00.279.320 I print_info: pooling type     = 0
0.00.279.321 I print_info: rope type        = 2
0.00.279.321 I print_info: rope scaling     = linear
0.00.279.323 I print_info: freq_base_train  = 10000.0
0.00.279.324 I print_info: freq_scale_train = 1
0.00.279.324 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.325 I print_info: rope_finetuned   = unknown
0.00.279.325 I print_info: ssm_d_conv       = 0
0.00.279.325 I print_info: ssm_d_inner      = 0
0.00.279.326 I print_info: ssm_d_state      = 0
0.00.279.326 I print_info: ssm_dt_rank      = 0
0.00.279.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.327 I print_info: model type       = 2B
0.00.279.328 I print_info: model params     = 2.51 B
0.00.279.328 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.331 I print_info: vocab type       = SPM
0.00.279.333 I print_info: n_vocab          = 256000
0.00.279.333 I print_info: n_merges         = 0
0.00.279.334 I print_info: BOS token        = 2 '<bos>'
0.00.279.334 I print_info: EOS token        = 1 '<eos>'
0.00.279.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.336 I print_info: UNK token        = 3 '<unk>'
0.00.279.336 I print_info: PAD token        = 0 '<pad>'
0.00.279.337 I print_info: LF token         = 227 '<0x0A>'
0.00.279.338 I print_info: EOG token        = 1 '<eos>'
0.00.279.338 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.339 I print_info: max token length = 93
0.00.279.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.655 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.351.664 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.352.880 I llama_init_from_model: n_seq_max     = 1
0.00.352.883 I llama_init_from_model: n_ctx         = 4096
0.00.352.884 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.352.884 I llama_init_from_model: n_batch       = 2048
0.00.352.884 I llama_init_from_model: n_ubatch      = 512
0.00.352.885 I llama_init_from_model: flash_attn    = 0
0.00.352.887 I llama_init_from_model: freq_base     = 10000.0
0.00.352.888 I llama_init_from_model: freq_scale    = 1
0.00.352.889 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.907 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.227 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.241 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.337 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.256 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.262 I llama_init_from_model: graph nodes  = 601
0.00.369.262 I llama_init_from_model: graph splits = 1
0.00.369.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.264 I main: llama threadpool init, n_threads = 4
0.00.461.275 I 
0.00.461.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.336 I 
0.00.461.374 I sampler seed: 753306173
0.00.461.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.389 I 
 increasively.

I am able to answer your questions, but I am unable to generate creative content. [end of text]


0.02.142.743 I llama_perf_sampler_print:    sampling time =       3.82 ms /    23 runs   (    0.17 ms per token,  6014.64 tokens per second)
0.02.142.746 I llama_perf_context_print:        load time =     457.86 ms
0.02.142.748 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.142.750 I llama_perf_context_print:        eval time =    1666.92 ms /    22 runs   (   75.77 ms per token,    13.20 tokens per second)
0.02.142.752 I llama_perf_context_print:       total time =    1684.13 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.455s
user	0m29.110s
sys	0m9.243s
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
main: build = 4796 (c2b6ef91)
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

main: quantize time = 40211.29 ms
main:    total time = 40211.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.586 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.030.322 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.352 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.354 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.355 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.366 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.313 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.696 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.704 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.706 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.706 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.707 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.708 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.711 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.711 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.712 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.713 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.714 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.714 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.718 I llama_model_loader: - type  f32:   37 tensors
0.00.138.719 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.719 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.721 I print_info: file format = GGUF V3 (latest)
0.00.138.721 I print_info: file type   = Q4_K - Medium
0.00.138.723 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.527 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.604 I load: special tokens cache size = 5
0.00.294.500 I load: token to piece cache size = 1.6014 MB
0.00.294.517 I print_info: arch             = gemma
0.00.294.518 I print_info: vocab_only       = 0
0.00.294.519 I print_info: n_ctx_train      = 8192
0.00.294.519 I print_info: n_embd           = 2048
0.00.294.519 I print_info: n_layer          = 18
0.00.294.530 I print_info: n_head           = 8
0.00.294.532 I print_info: n_head_kv        = 1
0.00.294.532 I print_info: n_rot            = 256
0.00.294.533 I print_info: n_swa            = 0
0.00.294.533 I print_info: n_embd_head_k    = 256
0.00.294.533 I print_info: n_embd_head_v    = 256
0.00.294.535 I print_info: n_gqa            = 8
0.00.294.537 I print_info: n_embd_k_gqa     = 256
0.00.294.539 I print_info: n_embd_v_gqa     = 256
0.00.294.539 I print_info: f_norm_eps       = 0.0e+00
0.00.294.541 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.542 I print_info: f_logit_scale    = 0.0e+00
0.00.294.543 I print_info: n_ff             = 16384
0.00.294.543 I print_info: n_expert         = 0
0.00.294.544 I print_info: n_expert_used    = 0
0.00.294.544 I print_info: causal attn      = 1
0.00.294.544 I print_info: pooling type     = 0
0.00.294.545 I print_info: rope type        = 2
0.00.294.545 I print_info: rope scaling     = linear
0.00.294.546 I print_info: freq_base_train  = 10000.0
0.00.294.547 I print_info: freq_scale_train = 1
0.00.294.547 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.548 I print_info: rope_finetuned   = unknown
0.00.294.548 I print_info: ssm_d_conv       = 0
0.00.294.548 I print_info: ssm_d_inner      = 0
0.00.294.548 I print_info: ssm_d_state      = 0
0.00.294.549 I print_info: ssm_dt_rank      = 0
0.00.294.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.550 I print_info: model type       = 2B
0.00.294.551 I print_info: model params     = 2.51 B
0.00.294.552 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.554 I print_info: vocab type       = SPM
0.00.294.555 I print_info: n_vocab          = 256000
0.00.294.556 I print_info: n_merges         = 0
0.00.294.556 I print_info: BOS token        = 2 '<bos>'
0.00.294.556 I print_info: EOS token        = 1 '<eos>'
0.00.294.557 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.557 I print_info: UNK token        = 3 '<unk>'
0.00.294.557 I print_info: PAD token        = 0 '<pad>'
0.00.294.558 I print_info: LF token         = 227 '<0x0A>'
0.00.294.558 I print_info: EOG token        = 1 '<eos>'
0.00.294.559 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.559 I print_info: max token length = 93
0.00.294.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.290 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.341.297 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.298 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.341.298 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.341.299 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.341.299 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.342.546 I llama_init_from_model: n_seq_max     = 1
0.00.342.550 I llama_init_from_model: n_ctx         = 4096
0.00.342.551 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.342.551 I llama_init_from_model: n_batch       = 2048
0.00.342.552 I llama_init_from_model: n_ubatch      = 512
0.00.342.552 I llama_init_from_model: flash_attn    = 0
0.00.342.554 I llama_init_from_model: freq_base     = 10000.0
0.00.342.555 I llama_init_from_model: freq_scale    = 1
0.00.342.556 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.573 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.685 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.695 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.792 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.359.053 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.359.060 I llama_init_from_model: graph nodes  = 601
0.00.359.060 I llama_init_from_model: graph splits = 1
0.00.359.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.080 I main: llama threadpool init, n_threads = 4
0.00.437.094 I 
0.00.437.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.156 I 
0.00.437.194 I sampler seed: 3336228925
0.00.437.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.208 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.208 I 
 seconally with the following:

- A summary of the key findings
- Implications of the findings for different stakeholders
- Recommendations for future research

**Key

0.01.957.342 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6421.48 tokens per second)
0.01.957.346 I llama_perf_context_print:        load time =     433.59 ms
0.01.957.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.957.349 I llama_perf_context_print:        eval time =    1501.30 ms /    32 runs   (   46.92 ms per token,    21.31 tokens per second)
0.01.957.350 I llama_perf_context_print:       total time =    1522.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4796 (c2b6ef91)
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

main: quantize time = 40191.82 ms
main:    total time = 40191.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.508 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.521 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.522 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.919 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.584 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.591 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.592 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.593 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.593 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.594 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.597 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.598 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.599 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.602 I llama_model_loader: - type  f32:   37 tensors
0.00.137.603 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.603 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.607 I print_info: file format = GGUF V3 (latest)
0.00.137.608 I print_info: file type   = Q4_K - Medium
0.00.137.609 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.205.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.306 I load: special tokens cache size = 5
0.00.281.447 I load: token to piece cache size = 1.6014 MB
0.00.281.478 I print_info: arch             = gemma
0.00.281.480 I print_info: vocab_only       = 0
0.00.281.480 I print_info: n_ctx_train      = 8192
0.00.281.480 I print_info: n_embd           = 2048
0.00.281.481 I print_info: n_layer          = 18
0.00.281.492 I print_info: n_head           = 8
0.00.281.494 I print_info: n_head_kv        = 1
0.00.281.495 I print_info: n_rot            = 256
0.00.281.495 I print_info: n_swa            = 0
0.00.281.495 I print_info: n_embd_head_k    = 256
0.00.281.496 I print_info: n_embd_head_v    = 256
0.00.281.497 I print_info: n_gqa            = 8
0.00.281.499 I print_info: n_embd_k_gqa     = 256
0.00.281.501 I print_info: n_embd_v_gqa     = 256
0.00.281.502 I print_info: f_norm_eps       = 0.0e+00
0.00.281.503 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.504 I print_info: f_logit_scale    = 0.0e+00
0.00.281.506 I print_info: n_ff             = 16384
0.00.281.507 I print_info: n_expert         = 0
0.00.281.507 I print_info: n_expert_used    = 0
0.00.281.507 I print_info: causal attn      = 1
0.00.281.507 I print_info: pooling type     = 0
0.00.281.508 I print_info: rope type        = 2
0.00.281.508 I print_info: rope scaling     = linear
0.00.281.509 I print_info: freq_base_train  = 10000.0
0.00.281.510 I print_info: freq_scale_train = 1
0.00.281.511 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.511 I print_info: rope_finetuned   = unknown
0.00.281.511 I print_info: ssm_d_conv       = 0
0.00.281.512 I print_info: ssm_d_inner      = 0
0.00.281.512 I print_info: ssm_d_state      = 0
0.00.281.512 I print_info: ssm_dt_rank      = 0
0.00.281.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.513 I print_info: model type       = 2B
0.00.281.514 I print_info: model params     = 2.51 B
0.00.281.514 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.517 I print_info: vocab type       = SPM
0.00.281.518 I print_info: n_vocab          = 256000
0.00.281.519 I print_info: n_merges         = 0
0.00.281.519 I print_info: BOS token        = 2 '<bos>'
0.00.281.520 I print_info: EOS token        = 1 '<eos>'
0.00.281.520 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.521 I print_info: UNK token        = 3 '<unk>'
0.00.281.521 I print_info: PAD token        = 0 '<pad>'
0.00.281.521 I print_info: LF token         = 227 '<0x0A>'
0.00.281.522 I print_info: EOG token        = 1 '<eos>'
0.00.281.522 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.523 I print_info: max token length = 93
0.00.281.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.934 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.222 I llama_init_from_model: n_seq_max     = 1
0.00.327.226 I llama_init_from_model: n_ctx         = 4096
0.00.327.226 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.327.227 I llama_init_from_model: n_batch       = 2048
0.00.327.227 I llama_init_from_model: n_ubatch      = 512
0.00.327.228 I llama_init_from_model: flash_attn    = 0
0.00.327.229 I llama_init_from_model: freq_base     = 10000.0
0.00.327.230 I llama_init_from_model: freq_scale    = 1
0.00.327.231 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.251 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.584 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.600 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.698 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.344.913 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.344.917 I llama_init_from_model: graph nodes  = 601
0.00.344.918 I llama_init_from_model: graph splits = 1
0.00.344.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.675 I main: llama threadpool init, n_threads = 4
0.00.422.687 I 
0.00.422.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.749 I 
0.00.422.784 I sampler seed: 3984407458
0.00.422.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.800 I 
 seconal of the Church.

I am unable to locate the requested information. Please check your database and provide me with the necessary information. [end of text]


0.01.847.872 I llama_perf_sampler_print:    sampling time =       4.65 ms /    30 runs   (    0.15 ms per token,  6457.17 tokens per second)
0.01.847.875 I llama_perf_context_print:        load time =     419.62 ms
0.01.847.877 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.847.879 I llama_perf_context_print:        eval time =    1408.06 ms /    29 runs   (   48.55 ms per token,    20.60 tokens per second)
0.01.847.880 I llama_perf_context_print:       total time =    1427.85 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.414s
user	10m23.479s
sys	0m6.737s
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
0.00.000.182 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type  f16:   98 tensors
0.00.021.584 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = all F32 (guessed)
0.00.021.587 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.178 I load: special tokens cache size = 25
0.00.068.386 I load: token to piece cache size = 0.2984 MB
0.00.068.405 I print_info: arch             = gptneox
0.00.068.406 I print_info: vocab_only       = 0
0.00.068.406 I print_info: n_ctx_train      = 2048
0.00.068.407 I print_info: n_embd           = 2048
0.00.068.407 I print_info: n_layer          = 24
0.00.068.419 I print_info: n_head           = 16
0.00.068.421 I print_info: n_head_kv        = 16
0.00.068.422 I print_info: n_rot            = 32
0.00.068.422 I print_info: n_swa            = 0
0.00.068.422 I print_info: n_embd_head_k    = 128
0.00.068.423 I print_info: n_embd_head_v    = 128
0.00.068.424 I print_info: n_gqa            = 1
0.00.068.426 I print_info: n_embd_k_gqa     = 2048
0.00.068.428 I print_info: n_embd_v_gqa     = 2048
0.00.068.429 I print_info: f_norm_eps       = 1.0e-05
0.00.068.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.431 I print_info: f_logit_scale    = 0.0e+00
0.00.068.432 I print_info: n_ff             = 8192
0.00.068.432 I print_info: n_expert         = 0
0.00.068.432 I print_info: n_expert_used    = 0
0.00.068.433 I print_info: causal attn      = 1
0.00.068.433 I print_info: pooling type     = 0
0.00.068.433 I print_info: rope type        = 2
0.00.068.434 I print_info: rope scaling     = linear
0.00.068.435 I print_info: freq_base_train  = 10000.0
0.00.068.436 I print_info: freq_scale_train = 1
0.00.068.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.436 I print_info: rope_finetuned   = unknown
0.00.068.436 I print_info: ssm_d_conv       = 0
0.00.068.437 I print_info: ssm_d_inner      = 0
0.00.068.437 I print_info: ssm_d_state      = 0
0.00.068.437 I print_info: ssm_dt_rank      = 0
0.00.068.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.438 I print_info: model type       = 1.4B
0.00.068.439 I print_info: model params     = 1.41 B
0.00.068.439 I print_info: general.name     = 1.4B
0.00.068.442 I print_info: vocab type       = BPE
0.00.068.443 I print_info: n_vocab          = 50304
0.00.068.443 I print_info: n_merges         = 50009
0.00.068.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: LF token         = 187 'Ċ'
0.00.068.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: max token length = 1024
0.00.068.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.248 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.243 I llama_init_from_model: n_seq_max     = 1
0.00.217.248 I llama_init_from_model: n_ctx         = 2048
0.00.217.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.248 I llama_init_from_model: n_batch       = 2048
0.00.217.249 I llama_init_from_model: n_ubatch      = 512
0.00.217.249 I llama_init_from_model: flash_attn    = 0
0.00.217.251 I llama_init_from_model: freq_base     = 10000.0
0.00.217.251 I llama_init_from_model: freq_scale    = 1
0.00.217.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.908 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.941 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.280 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.287 I llama_init_from_model: graph nodes  = 967
0.00.298.288 I llama_init_from_model: graph splits = 1
0.00.298.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.074 I main: llama threadpool init, n_threads = 4
0.00.395.088 I 
0.00.395.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.159 I 
0.00.395.234 I sampler seed: 1234
0.00.395.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.249 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.642.090 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.04.642.093 I llama_perf_context_print:        load time =     393.51 ms
0.04.642.094 I llama_perf_context_print: prompt eval time =     118.00 ms /     7 tokens (   16.86 ms per token,    59.32 tokens per second)
0.04.642.096 I llama_perf_context_print:        eval time =    4118.44 ms /    63 runs   (   65.37 ms per token,    15.30 tokens per second)
0.04.642.096 I llama_perf_context_print:       total time =    4248.21 ms /    70 tokens

real	0m4.741s
user	0m17.351s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type  f16:   98 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = all F32 (guessed)
0.00.021.913 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.579 I load: special tokens cache size = 25
0.00.065.664 I load: token to piece cache size = 0.2984 MB
0.00.065.676 I print_info: arch             = gptneox
0.00.065.676 I print_info: vocab_only       = 0
0.00.065.676 I print_info: n_ctx_train      = 2048
0.00.065.677 I print_info: n_embd           = 2048
0.00.065.677 I print_info: n_layer          = 24
0.00.065.683 I print_info: n_head           = 16
0.00.065.685 I print_info: n_head_kv        = 16
0.00.065.685 I print_info: n_rot            = 32
0.00.065.686 I print_info: n_swa            = 0
0.00.065.687 I print_info: n_embd_head_k    = 128
0.00.065.688 I print_info: n_embd_head_v    = 128
0.00.065.690 I print_info: n_gqa            = 1
0.00.065.691 I print_info: n_embd_k_gqa     = 2048
0.00.065.693 I print_info: n_embd_v_gqa     = 2048
0.00.065.694 I print_info: f_norm_eps       = 1.0e-05
0.00.065.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.704 I print_info: f_logit_scale    = 0.0e+00
0.00.065.705 I print_info: n_ff             = 8192
0.00.065.706 I print_info: n_expert         = 0
0.00.065.706 I print_info: n_expert_used    = 0
0.00.065.707 I print_info: causal attn      = 1
0.00.065.707 I print_info: pooling type     = 0
0.00.065.708 I print_info: rope type        = 2
0.00.065.708 I print_info: rope scaling     = linear
0.00.065.709 I print_info: freq_base_train  = 10000.0
0.00.065.711 I print_info: freq_scale_train = 1
0.00.065.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.711 I print_info: rope_finetuned   = unknown
0.00.065.712 I print_info: ssm_d_conv       = 0
0.00.065.712 I print_info: ssm_d_inner      = 0
0.00.065.713 I print_info: ssm_d_state      = 0
0.00.065.713 I print_info: ssm_dt_rank      = 0
0.00.065.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.714 I print_info: model type       = 1.4B
0.00.065.715 I print_info: model params     = 1.41 B
0.00.065.715 I print_info: general.name     = 1.4B
0.00.065.718 I print_info: vocab type       = BPE
0.00.065.719 I print_info: n_vocab          = 50304
0.00.065.720 I print_info: n_merges         = 50009
0.00.065.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: LF token         = 187 'Ċ'
0.00.065.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.724 I print_info: max token length = 1024
0.00.065.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.700 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.649 I llama_init_from_model: n_seq_max     = 1
0.00.218.653 I llama_init_from_model: n_ctx         = 128
0.00.218.654 I llama_init_from_model: n_ctx_per_seq = 128
0.00.218.654 I llama_init_from_model: n_batch       = 128
0.00.218.655 I llama_init_from_model: n_ubatch      = 128
0.00.218.655 I llama_init_from_model: flash_attn    = 0
0.00.218.657 I llama_init_from_model: freq_base     = 10000.0
0.00.218.658 I llama_init_from_model: freq_scale    = 1
0.00.218.658 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.675 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.223.755 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.778 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.040 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.046 I llama_init_from_model: graph nodes  = 967
0.00.226.046 I llama_init_from_model: graph splits = 1
0.00.226.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.507 I 
0.00.290.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.609 I perplexity: tokenizing the input ..
0.00.297.142 I perplexity: tokenization took 6.53 ms
0.00.297.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.178 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.034.416 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.034.452 I llama_perf_context_print:        load time =     289.83 ms
0.02.034.455 I llama_perf_context_print: prompt eval time =    1730.67 ms /   128 tokens (   13.52 ms per token,    73.96 tokens per second)
0.02.034.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.458 I llama_perf_context_print:       total time =    1743.95 ms /   129 tokens

real	0m2.133s
user	0m7.263s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q8_0
0.00.022.268 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.037 I load: special tokens cache size = 25
0.00.066.186 I load: token to piece cache size = 0.2984 MB
0.00.066.199 I print_info: arch             = gptneox
0.00.066.199 I print_info: vocab_only       = 0
0.00.066.200 I print_info: n_ctx_train      = 2048
0.00.066.200 I print_info: n_embd           = 2048
0.00.066.201 I print_info: n_layer          = 24
0.00.066.208 I print_info: n_head           = 16
0.00.066.210 I print_info: n_head_kv        = 16
0.00.066.210 I print_info: n_rot            = 32
0.00.066.211 I print_info: n_swa            = 0
0.00.066.211 I print_info: n_embd_head_k    = 128
0.00.066.211 I print_info: n_embd_head_v    = 128
0.00.066.213 I print_info: n_gqa            = 1
0.00.066.214 I print_info: n_embd_k_gqa     = 2048
0.00.066.216 I print_info: n_embd_v_gqa     = 2048
0.00.066.217 I print_info: f_norm_eps       = 1.0e-05
0.00.066.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.219 I print_info: f_logit_scale    = 0.0e+00
0.00.066.220 I print_info: n_ff             = 8192
0.00.066.220 I print_info: n_expert         = 0
0.00.066.220 I print_info: n_expert_used    = 0
0.00.066.220 I print_info: causal attn      = 1
0.00.066.221 I print_info: pooling type     = 0
0.00.066.221 I print_info: rope type        = 2
0.00.066.221 I print_info: rope scaling     = linear
0.00.066.222 I print_info: freq_base_train  = 10000.0
0.00.066.223 I print_info: freq_scale_train = 1
0.00.066.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.223 I print_info: rope_finetuned   = unknown
0.00.066.224 I print_info: ssm_d_conv       = 0
0.00.066.224 I print_info: ssm_d_inner      = 0
0.00.066.224 I print_info: ssm_d_state      = 0
0.00.066.225 I print_info: ssm_dt_rank      = 0
0.00.066.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.225 I print_info: model type       = 1.4B
0.00.066.226 I print_info: model params     = 1.41 B
0.00.066.226 I print_info: general.name     = 1.4B
0.00.066.229 I print_info: vocab type       = BPE
0.00.066.230 I print_info: n_vocab          = 50304
0.00.066.230 I print_info: n_merges         = 50009
0.00.066.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: LF token         = 187 'Ċ'
0.00.066.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: max token length = 1024
0.00.066.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.034 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.356 I llama_init_from_model: n_seq_max     = 1
0.00.149.361 I llama_init_from_model: n_ctx         = 2048
0.00.149.361 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.361 I llama_init_from_model: n_batch       = 2048
0.00.149.362 I llama_init_from_model: n_ubatch      = 512
0.00.149.362 I llama_init_from_model: flash_attn    = 0
0.00.149.364 I llama_init_from_model: freq_base     = 10000.0
0.00.149.365 I llama_init_from_model: freq_scale    = 1
0.00.149.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.563 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.593 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.927 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.231.934 I llama_init_from_model: graph nodes  = 967
0.00.231.934 I llama_init_from_model: graph splits = 1
0.00.231.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.977 I main: llama threadpool init, n_threads = 4
0.00.313.991 I 
0.00.314.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.059 I 
0.00.314.146 I sampler seed: 1234
0.00.314.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.159 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.981.832 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.981.834 I llama_perf_context_print:        load time =     311.98 ms
0.02.981.836 I llama_perf_context_print: prompt eval time =      90.37 ms /     7 tokens (   12.91 ms per token,    77.46 tokens per second)
0.02.981.837 I llama_perf_context_print:        eval time =    2567.66 ms /    63 runs   (   40.76 ms per token,    24.54 tokens per second)
0.02.981.838 I llama_perf_context_print:       total time =    2669.04 ms /    70 tokens

real	0m3.050s
user	0m10.981s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q8_0
0.00.021.920 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.354 I load: special tokens cache size = 25
0.00.066.441 I load: token to piece cache size = 0.2984 MB
0.00.066.459 I print_info: arch             = gptneox
0.00.066.459 I print_info: vocab_only       = 0
0.00.066.460 I print_info: n_ctx_train      = 2048
0.00.066.460 I print_info: n_embd           = 2048
0.00.066.461 I print_info: n_layer          = 24
0.00.066.471 I print_info: n_head           = 16
0.00.066.473 I print_info: n_head_kv        = 16
0.00.066.473 I print_info: n_rot            = 32
0.00.066.474 I print_info: n_swa            = 0
0.00.066.474 I print_info: n_embd_head_k    = 128
0.00.066.474 I print_info: n_embd_head_v    = 128
0.00.066.477 I print_info: n_gqa            = 1
0.00.066.479 I print_info: n_embd_k_gqa     = 2048
0.00.066.480 I print_info: n_embd_v_gqa     = 2048
0.00.066.481 I print_info: f_norm_eps       = 1.0e-05
0.00.066.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.483 I print_info: f_logit_scale    = 0.0e+00
0.00.066.484 I print_info: n_ff             = 8192
0.00.066.485 I print_info: n_expert         = 0
0.00.066.485 I print_info: n_expert_used    = 0
0.00.066.485 I print_info: causal attn      = 1
0.00.066.485 I print_info: pooling type     = 0
0.00.066.486 I print_info: rope type        = 2
0.00.066.486 I print_info: rope scaling     = linear
0.00.066.487 I print_info: freq_base_train  = 10000.0
0.00.066.488 I print_info: freq_scale_train = 1
0.00.066.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.489 I print_info: rope_finetuned   = unknown
0.00.066.489 I print_info: ssm_d_conv       = 0
0.00.066.489 I print_info: ssm_d_inner      = 0
0.00.066.490 I print_info: ssm_d_state      = 0
0.00.066.490 I print_info: ssm_dt_rank      = 0
0.00.066.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.491 I print_info: model type       = 1.4B
0.00.066.492 I print_info: model params     = 1.41 B
0.00.066.492 I print_info: general.name     = 1.4B
0.00.066.495 I print_info: vocab type       = BPE
0.00.066.496 I print_info: n_vocab          = 50304
0.00.066.496 I print_info: n_merges         = 50009
0.00.066.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: LF token         = 187 'Ċ'
0.00.066.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: max token length = 1024
0.00.066.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.292 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.273 I llama_init_from_model: n_seq_max     = 1
0.00.149.277 I llama_init_from_model: n_ctx         = 128
0.00.149.278 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.278 I llama_init_from_model: n_batch       = 128
0.00.149.278 I llama_init_from_model: n_ubatch      = 128
0.00.149.279 I llama_init_from_model: flash_attn    = 0
0.00.149.280 I llama_init_from_model: freq_base     = 10000.0
0.00.149.281 I llama_init_from_model: freq_scale    = 1
0.00.149.282 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.300 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.746 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.775 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.047 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.054 I llama_init_from_model: graph nodes  = 967
0.00.157.055 I llama_init_from_model: graph splits = 1
0.00.157.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.862 I 
0.00.209.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.973 I perplexity: tokenizing the input ..
0.00.216.495 I perplexity: tokenization took 6.519 ms
0.00.216.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.111 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.265 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.305 I llama_perf_context_print:        load time =     209.23 ms
0.01.218.307 I llama_perf_context_print: prompt eval time =     995.11 ms /   128 tokens (    7.77 ms per token,   128.63 tokens per second)
0.01.218.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.310 I llama_perf_context_print:       total time =    1008.44 ms /   129 tokens

real	0m1.278s
user	0m4.289s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q4_0
0.00.022.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.938 I load: special tokens cache size = 25
0.00.066.039 I load: token to piece cache size = 0.2984 MB
0.00.066.057 I print_info: arch             = gptneox
0.00.066.057 I print_info: vocab_only       = 0
0.00.066.057 I print_info: n_ctx_train      = 2048
0.00.066.058 I print_info: n_embd           = 2048
0.00.066.058 I print_info: n_layer          = 24
0.00.066.066 I print_info: n_head           = 16
0.00.066.067 I print_info: n_head_kv        = 16
0.00.066.068 I print_info: n_rot            = 32
0.00.066.068 I print_info: n_swa            = 0
0.00.066.068 I print_info: n_embd_head_k    = 128
0.00.066.069 I print_info: n_embd_head_v    = 128
0.00.066.070 I print_info: n_gqa            = 1
0.00.066.072 I print_info: n_embd_k_gqa     = 2048
0.00.066.074 I print_info: n_embd_v_gqa     = 2048
0.00.066.074 I print_info: f_norm_eps       = 1.0e-05
0.00.066.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.077 I print_info: f_logit_scale    = 0.0e+00
0.00.066.078 I print_info: n_ff             = 8192
0.00.066.078 I print_info: n_expert         = 0
0.00.066.078 I print_info: n_expert_used    = 0
0.00.066.079 I print_info: causal attn      = 1
0.00.066.079 I print_info: pooling type     = 0
0.00.066.079 I print_info: rope type        = 2
0.00.066.079 I print_info: rope scaling     = linear
0.00.066.080 I print_info: freq_base_train  = 10000.0
0.00.066.081 I print_info: freq_scale_train = 1
0.00.066.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.081 I print_info: rope_finetuned   = unknown
0.00.066.082 I print_info: ssm_d_conv       = 0
0.00.066.082 I print_info: ssm_d_inner      = 0
0.00.066.082 I print_info: ssm_d_state      = 0
0.00.066.083 I print_info: ssm_dt_rank      = 0
0.00.066.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.083 I print_info: model type       = 1.4B
0.00.066.084 I print_info: model params     = 1.41 B
0.00.066.084 I print_info: general.name     = 1.4B
0.00.066.087 I print_info: vocab type       = BPE
0.00.066.087 I print_info: n_vocab          = 50304
0.00.066.088 I print_info: n_merges         = 50009
0.00.066.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.090 I print_info: LF token         = 187 'Ċ'
0.00.066.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.091 I print_info: max token length = 1024
0.00.066.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.493 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.499 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.265 I llama_init_from_model: n_seq_max     = 1
0.00.424.269 I llama_init_from_model: n_ctx         = 2048
0.00.424.269 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.424.270 I llama_init_from_model: n_batch       = 2048
0.00.424.270 I llama_init_from_model: n_ubatch      = 512
0.00.424.271 I llama_init_from_model: flash_attn    = 0
0.00.424.274 I llama_init_from_model: freq_base     = 10000.0
0.00.424.275 I llama_init_from_model: freq_scale    = 1
0.00.424.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.504.333 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.506.790 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.506.795 I llama_init_from_model: graph nodes  = 967
0.00.506.796 I llama_init_from_model: graph splits = 1
0.00.506.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.724 I main: llama threadpool init, n_threads = 4
0.00.580.740 I 
0.00.580.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.806 I 
0.00.580.878 I sampler seed: 1234
0.00.580.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.906 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.303.306 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.303.309 I llama_perf_context_print:        load time =     578.81 ms
0.02.303.310 I llama_perf_context_print: prompt eval time =      75.91 ms /     7 tokens (   10.84 ms per token,    92.21 tokens per second)
0.02.303.312 I llama_perf_context_print:        eval time =    1636.80 ms /    63 runs   (   25.98 ms per token,    38.49 tokens per second)
0.02.303.314 I llama_perf_context_print:       total time =    1723.77 ms /    70 tokens

real	0m2.350s
user	0m7.397s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q4_0
0.00.022.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.424 I load: special tokens cache size = 25
0.00.065.546 I load: token to piece cache size = 0.2984 MB
0.00.065.559 I print_info: arch             = gptneox
0.00.065.559 I print_info: vocab_only       = 0
0.00.065.561 I print_info: n_ctx_train      = 2048
0.00.065.562 I print_info: n_embd           = 2048
0.00.065.562 I print_info: n_layer          = 24
0.00.065.570 I print_info: n_head           = 16
0.00.065.572 I print_info: n_head_kv        = 16
0.00.065.572 I print_info: n_rot            = 32
0.00.065.573 I print_info: n_swa            = 0
0.00.065.573 I print_info: n_embd_head_k    = 128
0.00.065.574 I print_info: n_embd_head_v    = 128
0.00.065.576 I print_info: n_gqa            = 1
0.00.065.577 I print_info: n_embd_k_gqa     = 2048
0.00.065.579 I print_info: n_embd_v_gqa     = 2048
0.00.065.580 I print_info: f_norm_eps       = 1.0e-05
0.00.065.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.582 I print_info: f_logit_scale    = 0.0e+00
0.00.065.583 I print_info: n_ff             = 8192
0.00.065.584 I print_info: n_expert         = 0
0.00.065.584 I print_info: n_expert_used    = 0
0.00.065.584 I print_info: causal attn      = 1
0.00.065.584 I print_info: pooling type     = 0
0.00.065.585 I print_info: rope type        = 2
0.00.065.592 I print_info: rope scaling     = linear
0.00.065.595 I print_info: freq_base_train  = 10000.0
0.00.065.596 I print_info: freq_scale_train = 1
0.00.065.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.597 I print_info: rope_finetuned   = unknown
0.00.065.597 I print_info: ssm_d_conv       = 0
0.00.065.597 I print_info: ssm_d_inner      = 0
0.00.065.598 I print_info: ssm_d_state      = 0
0.00.065.598 I print_info: ssm_dt_rank      = 0
0.00.065.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.599 I print_info: model type       = 1.4B
0.00.065.600 I print_info: model params     = 1.41 B
0.00.065.600 I print_info: general.name     = 1.4B
0.00.065.602 I print_info: vocab type       = BPE
0.00.065.603 I print_info: n_vocab          = 50304
0.00.065.604 I print_info: n_merges         = 50009
0.00.065.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.606 I print_info: LF token         = 187 'Ċ'
0.00.065.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.607 I print_info: max token length = 1024
0.00.065.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.557 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.565 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.650 I llama_init_from_model: n_seq_max     = 1
0.00.423.655 I llama_init_from_model: n_ctx         = 128
0.00.423.655 I llama_init_from_model: n_ctx_per_seq = 128
0.00.423.656 I llama_init_from_model: n_batch       = 128
0.00.423.656 I llama_init_from_model: n_ubatch      = 128
0.00.423.656 I llama_init_from_model: flash_attn    = 0
0.00.423.660 I llama_init_from_model: freq_base     = 10000.0
0.00.423.660 I llama_init_from_model: freq_scale    = 1
0.00.423.661 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.680 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.429.203 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.233 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.431.586 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.431.593 I llama_init_from_model: graph nodes  = 967
0.00.431.593 I llama_init_from_model: graph splits = 1
0.00.431.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.026 I 
0.00.475.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.124 I perplexity: tokenizing the input ..
0.00.481.776 I perplexity: tokenization took 6.647 ms
0.00.481.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.879 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.369.110 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.369.138 I llama_perf_context_print:        load time =     474.37 ms
0.01.369.143 I llama_perf_context_print: prompt eval time =     877.13 ms /   128 tokens (    6.85 ms per token,   145.93 tokens per second)
0.01.369.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.144 I llama_perf_context_print:       total time =     894.12 ms /   129 tokens

real	0m1.410s
user	0m3.973s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q4_1
0.00.022.496 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.175 I load: special tokens cache size = 25
0.00.068.398 I load: token to piece cache size = 0.2984 MB
0.00.068.419 I print_info: arch             = gptneox
0.00.068.419 I print_info: vocab_only       = 0
0.00.068.419 I print_info: n_ctx_train      = 2048
0.00.068.420 I print_info: n_embd           = 2048
0.00.068.420 I print_info: n_layer          = 24
0.00.068.432 I print_info: n_head           = 16
0.00.068.434 I print_info: n_head_kv        = 16
0.00.068.435 I print_info: n_rot            = 32
0.00.068.435 I print_info: n_swa            = 0
0.00.068.436 I print_info: n_embd_head_k    = 128
0.00.068.436 I print_info: n_embd_head_v    = 128
0.00.068.439 I print_info: n_gqa            = 1
0.00.068.440 I print_info: n_embd_k_gqa     = 2048
0.00.068.442 I print_info: n_embd_v_gqa     = 2048
0.00.068.443 I print_info: f_norm_eps       = 1.0e-05
0.00.068.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.447 I print_info: f_logit_scale    = 0.0e+00
0.00.068.448 I print_info: n_ff             = 8192
0.00.068.449 I print_info: n_expert         = 0
0.00.068.450 I print_info: n_expert_used    = 0
0.00.068.450 I print_info: causal attn      = 1
0.00.068.450 I print_info: pooling type     = 0
0.00.068.459 I print_info: rope type        = 2
0.00.068.460 I print_info: rope scaling     = linear
0.00.068.461 I print_info: freq_base_train  = 10000.0
0.00.068.462 I print_info: freq_scale_train = 1
0.00.068.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.463 I print_info: rope_finetuned   = unknown
0.00.068.464 I print_info: ssm_d_conv       = 0
0.00.068.464 I print_info: ssm_d_inner      = 0
0.00.068.465 I print_info: ssm_d_state      = 0
0.00.068.466 I print_info: ssm_dt_rank      = 0
0.00.068.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.467 I print_info: model type       = 1.4B
0.00.068.468 I print_info: model params     = 1.41 B
0.00.068.468 I print_info: general.name     = 1.4B
0.00.068.472 I print_info: vocab type       = BPE
0.00.068.474 I print_info: n_vocab          = 50304
0.00.068.475 I print_info: n_merges         = 50009
0.00.068.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: LF token         = 187 'Ċ'
0.00.068.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: max token length = 1024
0.00.068.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.162 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.141 I llama_init_from_model: n_seq_max     = 1
0.00.118.145 I llama_init_from_model: n_ctx         = 2048
0.00.118.146 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.146 I llama_init_from_model: n_batch       = 2048
0.00.118.146 I llama_init_from_model: n_ubatch      = 512
0.00.118.147 I llama_init_from_model: flash_attn    = 0
0.00.118.149 I llama_init_from_model: freq_base     = 10000.0
0.00.118.149 I llama_init_from_model: freq_scale    = 1
0.00.118.167 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.045 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.063 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.095 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.400 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.405 I llama_init_from_model: graph nodes  = 967
0.00.197.406 I llama_init_from_model: graph splits = 1
0.00.197.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.133 I main: llama threadpool init, n_threads = 4
0.00.282.149 I 
0.00.282.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.214 I 
0.00.282.286 I sampler seed: 1234
0.00.282.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.300 I 
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

0.02.426.792 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.426.795 I llama_perf_context_print:        load time =     280.14 ms
0.02.426.796 I llama_perf_context_print: prompt eval time =     129.43 ms /     7 tokens (   18.49 ms per token,    54.08 tokens per second)
0.02.426.798 I llama_perf_context_print:        eval time =    2005.48 ms /    63 runs   (   31.83 ms per token,    31.41 tokens per second)
0.02.426.800 I llama_perf_context_print:       total time =    2145.84 ms /    70 tokens

real	0m2.476s
user	0m8.902s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q4_1
0.00.022.305 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.945 I load: special tokens cache size = 25
0.00.068.151 I load: token to piece cache size = 0.2984 MB
0.00.068.179 I print_info: arch             = gptneox
0.00.068.180 I print_info: vocab_only       = 0
0.00.068.181 I print_info: n_ctx_train      = 2048
0.00.068.181 I print_info: n_embd           = 2048
0.00.068.182 I print_info: n_layer          = 24
0.00.068.193 I print_info: n_head           = 16
0.00.068.195 I print_info: n_head_kv        = 16
0.00.068.195 I print_info: n_rot            = 32
0.00.068.195 I print_info: n_swa            = 0
0.00.068.196 I print_info: n_embd_head_k    = 128
0.00.068.196 I print_info: n_embd_head_v    = 128
0.00.068.198 I print_info: n_gqa            = 1
0.00.068.200 I print_info: n_embd_k_gqa     = 2048
0.00.068.201 I print_info: n_embd_v_gqa     = 2048
0.00.068.203 I print_info: f_norm_eps       = 1.0e-05
0.00.068.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.204 I print_info: f_logit_scale    = 0.0e+00
0.00.068.205 I print_info: n_ff             = 8192
0.00.068.206 I print_info: n_expert         = 0
0.00.068.206 I print_info: n_expert_used    = 0
0.00.068.206 I print_info: causal attn      = 1
0.00.068.206 I print_info: pooling type     = 0
0.00.068.207 I print_info: rope type        = 2
0.00.068.207 I print_info: rope scaling     = linear
0.00.068.208 I print_info: freq_base_train  = 10000.0
0.00.068.209 I print_info: freq_scale_train = 1
0.00.068.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.210 I print_info: rope_finetuned   = unknown
0.00.068.210 I print_info: ssm_d_conv       = 0
0.00.068.210 I print_info: ssm_d_inner      = 0
0.00.068.211 I print_info: ssm_d_state      = 0
0.00.068.211 I print_info: ssm_dt_rank      = 0
0.00.068.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.212 I print_info: model type       = 1.4B
0.00.068.212 I print_info: model params     = 1.41 B
0.00.068.213 I print_info: general.name     = 1.4B
0.00.068.216 I print_info: vocab type       = BPE
0.00.068.217 I print_info: n_vocab          = 50304
0.00.068.217 I print_info: n_merges         = 50009
0.00.068.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: LF token         = 187 'Ċ'
0.00.068.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: max token length = 1024
0.00.068.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.244 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.315 I llama_init_from_model: n_seq_max     = 1
0.00.118.320 I llama_init_from_model: n_ctx         = 128
0.00.118.320 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.320 I llama_init_from_model: n_batch       = 128
0.00.118.321 I llama_init_from_model: n_ubatch      = 128
0.00.118.321 I llama_init_from_model: flash_attn    = 0
0.00.118.323 I llama_init_from_model: freq_base     = 10000.0
0.00.118.323 I llama_init_from_model: freq_scale    = 1
0.00.118.324 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.342 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.498 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.525 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.254 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.262 I llama_init_from_model: graph nodes  = 967
0.00.126.262 I llama_init_from_model: graph splits = 1
0.00.126.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.855 I 
0.00.180.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.955 I perplexity: tokenizing the input ..
0.00.187.496 I perplexity: tokenization took 6.538 ms
0.00.187.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.780 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.063 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.092 I llama_perf_context_print:        load time =     180.17 ms
0.02.409.094 I llama_perf_context_print: prompt eval time =    2211.66 ms /   128 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.409.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.095 I llama_perf_context_print:       total time =    2228.24 ms /   129 tokens

real	0m2.450s
user	0m9.171s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q5_0
0.00.021.956 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.323 I load: special tokens cache size = 25
0.00.066.435 I load: token to piece cache size = 0.2984 MB
0.00.066.451 I print_info: arch             = gptneox
0.00.066.452 I print_info: vocab_only       = 0
0.00.066.452 I print_info: n_ctx_train      = 2048
0.00.066.453 I print_info: n_embd           = 2048
0.00.066.453 I print_info: n_layer          = 24
0.00.066.465 I print_info: n_head           = 16
0.00.066.467 I print_info: n_head_kv        = 16
0.00.066.467 I print_info: n_rot            = 32
0.00.066.468 I print_info: n_swa            = 0
0.00.066.468 I print_info: n_embd_head_k    = 128
0.00.066.468 I print_info: n_embd_head_v    = 128
0.00.066.470 I print_info: n_gqa            = 1
0.00.066.472 I print_info: n_embd_k_gqa     = 2048
0.00.066.473 I print_info: n_embd_v_gqa     = 2048
0.00.066.475 I print_info: f_norm_eps       = 1.0e-05
0.00.066.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.476 I print_info: f_logit_scale    = 0.0e+00
0.00.066.477 I print_info: n_ff             = 8192
0.00.066.478 I print_info: n_expert         = 0
0.00.066.478 I print_info: n_expert_used    = 0
0.00.066.478 I print_info: causal attn      = 1
0.00.066.479 I print_info: pooling type     = 0
0.00.066.479 I print_info: rope type        = 2
0.00.066.479 I print_info: rope scaling     = linear
0.00.066.481 I print_info: freq_base_train  = 10000.0
0.00.066.481 I print_info: freq_scale_train = 1
0.00.066.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.482 I print_info: rope_finetuned   = unknown
0.00.066.482 I print_info: ssm_d_conv       = 0
0.00.066.482 I print_info: ssm_d_inner      = 0
0.00.066.483 I print_info: ssm_d_state      = 0
0.00.066.483 I print_info: ssm_dt_rank      = 0
0.00.066.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.484 I print_info: model type       = 1.4B
0.00.066.485 I print_info: model params     = 1.41 B
0.00.066.485 I print_info: general.name     = 1.4B
0.00.066.488 I print_info: vocab type       = BPE
0.00.066.489 I print_info: n_vocab          = 50304
0.00.066.490 I print_info: n_merges         = 50009
0.00.066.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: LF token         = 187 'Ċ'
0.00.066.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: max token length = 1024
0.00.066.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.068 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.107 I llama_init_from_model: n_seq_max     = 1
0.00.122.111 I llama_init_from_model: n_ctx         = 2048
0.00.122.112 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.112 I llama_init_from_model: n_batch       = 2048
0.00.122.112 I llama_init_from_model: n_ubatch      = 512
0.00.122.113 I llama_init_from_model: flash_attn    = 0
0.00.122.115 I llama_init_from_model: freq_base     = 10000.0
0.00.122.115 I llama_init_from_model: freq_scale    = 1
0.00.122.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.480 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.858 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.864 I llama_init_from_model: graph nodes  = 967
0.00.203.864 I llama_init_from_model: graph splits = 1
0.00.203.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.490 I main: llama threadpool init, n_threads = 4
0.00.296.506 I 
0.00.296.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.574 I 
0.00.296.646 I sampler seed: 1234
0.00.296.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.662 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.587.244 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.587.247 I llama_perf_context_print:        load time =     294.57 ms
0.02.587.249 I llama_perf_context_print: prompt eval time =      84.71 ms /     7 tokens (   12.10 ms per token,    82.63 tokens per second)
0.02.587.250 I llama_perf_context_print:        eval time =    2196.39 ms /    63 runs   (   34.86 ms per token,    28.68 tokens per second)
0.02.587.251 I llama_perf_context_print:       total time =    2291.94 ms /    70 tokens

real	0m2.638s
user	0m9.544s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q5_0
0.00.021.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.727 I load: special tokens cache size = 25
0.00.065.886 I load: token to piece cache size = 0.2984 MB
0.00.065.903 I print_info: arch             = gptneox
0.00.065.904 I print_info: vocab_only       = 0
0.00.065.904 I print_info: n_ctx_train      = 2048
0.00.065.904 I print_info: n_embd           = 2048
0.00.065.905 I print_info: n_layer          = 24
0.00.065.913 I print_info: n_head           = 16
0.00.065.914 I print_info: n_head_kv        = 16
0.00.065.915 I print_info: n_rot            = 32
0.00.065.915 I print_info: n_swa            = 0
0.00.065.916 I print_info: n_embd_head_k    = 128
0.00.065.917 I print_info: n_embd_head_v    = 128
0.00.065.919 I print_info: n_gqa            = 1
0.00.065.920 I print_info: n_embd_k_gqa     = 2048
0.00.065.922 I print_info: n_embd_v_gqa     = 2048
0.00.065.923 I print_info: f_norm_eps       = 1.0e-05
0.00.065.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.925 I print_info: f_logit_scale    = 0.0e+00
0.00.065.926 I print_info: n_ff             = 8192
0.00.065.926 I print_info: n_expert         = 0
0.00.065.927 I print_info: n_expert_used    = 0
0.00.065.928 I print_info: causal attn      = 1
0.00.065.928 I print_info: pooling type     = 0
0.00.065.928 I print_info: rope type        = 2
0.00.065.929 I print_info: rope scaling     = linear
0.00.065.930 I print_info: freq_base_train  = 10000.0
0.00.065.931 I print_info: freq_scale_train = 1
0.00.065.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.932 I print_info: rope_finetuned   = unknown
0.00.065.932 I print_info: ssm_d_conv       = 0
0.00.065.932 I print_info: ssm_d_inner      = 0
0.00.065.933 I print_info: ssm_d_state      = 0
0.00.065.935 I print_info: ssm_dt_rank      = 0
0.00.065.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.936 I print_info: model type       = 1.4B
0.00.065.937 I print_info: model params     = 1.41 B
0.00.065.937 I print_info: general.name     = 1.4B
0.00.065.940 I print_info: vocab type       = BPE
0.00.065.941 I print_info: n_vocab          = 50304
0.00.065.941 I print_info: n_merges         = 50009
0.00.065.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: LF token         = 187 'Ċ'
0.00.065.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: max token length = 1024
0.00.065.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.102 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.090 I llama_init_from_model: n_seq_max     = 1
0.00.121.094 I llama_init_from_model: n_ctx         = 128
0.00.121.094 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.095 I llama_init_from_model: n_batch       = 128
0.00.121.095 I llama_init_from_model: n_ubatch      = 128
0.00.121.095 I llama_init_from_model: flash_attn    = 0
0.00.121.097 I llama_init_from_model: freq_base     = 10000.0
0.00.121.098 I llama_init_from_model: freq_scale    = 1
0.00.121.099 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.116 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.453 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.464 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.492 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.724 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.730 I llama_init_from_model: graph nodes  = 967
0.00.128.730 I llama_init_from_model: graph splits = 1
0.00.128.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.823 I 
0.00.177.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.916 I perplexity: tokenizing the input ..
0.00.184.401 I perplexity: tokenization took 6.481 ms
0.00.184.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.288 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.512 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.543 I llama_perf_context_print:        load time =     177.19 ms
0.01.438.545 I llama_perf_context_print: prompt eval time =    1244.13 ms /   128 tokens (    9.72 ms per token,   102.88 tokens per second)
0.01.438.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.548 I llama_perf_context_print:       total time =    1260.72 ms /   129 tokens

real	0m1.482s
user	0m5.254s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q5_1
0.00.022.274 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.896 I load: special tokens cache size = 25
0.00.068.024 I load: token to piece cache size = 0.2984 MB
0.00.068.040 I print_info: arch             = gptneox
0.00.068.041 I print_info: vocab_only       = 0
0.00.068.041 I print_info: n_ctx_train      = 2048
0.00.068.041 I print_info: n_embd           = 2048
0.00.068.042 I print_info: n_layer          = 24
0.00.068.053 I print_info: n_head           = 16
0.00.068.058 I print_info: n_head_kv        = 16
0.00.068.058 I print_info: n_rot            = 32
0.00.068.059 I print_info: n_swa            = 0
0.00.068.059 I print_info: n_embd_head_k    = 128
0.00.068.059 I print_info: n_embd_head_v    = 128
0.00.068.061 I print_info: n_gqa            = 1
0.00.068.063 I print_info: n_embd_k_gqa     = 2048
0.00.068.065 I print_info: n_embd_v_gqa     = 2048
0.00.068.067 I print_info: f_norm_eps       = 1.0e-05
0.00.068.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.071 I print_info: f_logit_scale    = 0.0e+00
0.00.068.072 I print_info: n_ff             = 8192
0.00.068.073 I print_info: n_expert         = 0
0.00.068.073 I print_info: n_expert_used    = 0
0.00.068.073 I print_info: causal attn      = 1
0.00.068.074 I print_info: pooling type     = 0
0.00.068.075 I print_info: rope type        = 2
0.00.068.075 I print_info: rope scaling     = linear
0.00.068.077 I print_info: freq_base_train  = 10000.0
0.00.068.077 I print_info: freq_scale_train = 1
0.00.068.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.078 I print_info: rope_finetuned   = unknown
0.00.068.079 I print_info: ssm_d_conv       = 0
0.00.068.079 I print_info: ssm_d_inner      = 0
0.00.068.079 I print_info: ssm_d_state      = 0
0.00.068.080 I print_info: ssm_dt_rank      = 0
0.00.068.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.081 I print_info: model type       = 1.4B
0.00.068.082 I print_info: model params     = 1.41 B
0.00.068.083 I print_info: general.name     = 1.4B
0.00.068.086 I print_info: vocab type       = BPE
0.00.068.088 I print_info: n_vocab          = 50304
0.00.068.088 I print_info: n_merges         = 50009
0.00.068.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: LF token         = 187 'Ċ'
0.00.068.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.093 I print_info: max token length = 1024
0.00.068.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.335 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.338 I llama_init_from_model: n_seq_max     = 1
0.00.128.343 I llama_init_from_model: n_ctx         = 2048
0.00.128.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.343 I llama_init_from_model: n_batch       = 2048
0.00.128.344 I llama_init_from_model: n_ubatch      = 512
0.00.128.344 I llama_init_from_model: flash_attn    = 0
0.00.128.346 I llama_init_from_model: freq_base     = 10000.0
0.00.128.346 I llama_init_from_model: freq_scale    = 1
0.00.128.362 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.363 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.380 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.409 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.705 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.712 I llama_init_from_model: graph nodes  = 967
0.00.206.713 I llama_init_from_model: graph splits = 1
0.00.206.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.200 I main: llama threadpool init, n_threads = 4
0.00.296.215 I 
0.00.296.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.281 I 
0.00.296.360 I sampler seed: 1234
0.00.296.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.376 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.744.530 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.744.533 I llama_perf_context_print:        load time =     294.24 ms
0.02.744.535 I llama_perf_context_print: prompt eval time =     147.39 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.744.536 I llama_perf_context_print:        eval time =    2291.18 ms /    63 runs   (   36.37 ms per token,    27.50 tokens per second)
0.02.744.537 I llama_perf_context_print:       total time =    2449.51 ms /    70 tokens

real	0m2.798s
user	0m10.145s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q5_1
0.00.022.176 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.754 I load: special tokens cache size = 25
0.00.069.008 I load: token to piece cache size = 0.2984 MB
0.00.069.030 I print_info: arch             = gptneox
0.00.069.031 I print_info: vocab_only       = 0
0.00.069.031 I print_info: n_ctx_train      = 2048
0.00.069.032 I print_info: n_embd           = 2048
0.00.069.032 I print_info: n_layer          = 24
0.00.069.044 I print_info: n_head           = 16
0.00.069.046 I print_info: n_head_kv        = 16
0.00.069.047 I print_info: n_rot            = 32
0.00.069.047 I print_info: n_swa            = 0
0.00.069.047 I print_info: n_embd_head_k    = 128
0.00.069.047 I print_info: n_embd_head_v    = 128
0.00.069.050 I print_info: n_gqa            = 1
0.00.069.052 I print_info: n_embd_k_gqa     = 2048
0.00.069.054 I print_info: n_embd_v_gqa     = 2048
0.00.069.055 I print_info: f_norm_eps       = 1.0e-05
0.00.069.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.057 I print_info: f_logit_scale    = 0.0e+00
0.00.069.058 I print_info: n_ff             = 8192
0.00.069.058 I print_info: n_expert         = 0
0.00.069.058 I print_info: n_expert_used    = 0
0.00.069.058 I print_info: causal attn      = 1
0.00.069.059 I print_info: pooling type     = 0
0.00.069.059 I print_info: rope type        = 2
0.00.069.059 I print_info: rope scaling     = linear
0.00.069.061 I print_info: freq_base_train  = 10000.0
0.00.069.062 I print_info: freq_scale_train = 1
0.00.069.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.062 I print_info: rope_finetuned   = unknown
0.00.069.063 I print_info: ssm_d_conv       = 0
0.00.069.063 I print_info: ssm_d_inner      = 0
0.00.069.063 I print_info: ssm_d_state      = 0
0.00.069.063 I print_info: ssm_dt_rank      = 0
0.00.069.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.064 I print_info: model type       = 1.4B
0.00.069.065 I print_info: model params     = 1.41 B
0.00.069.065 I print_info: general.name     = 1.4B
0.00.069.068 I print_info: vocab type       = BPE
0.00.069.070 I print_info: n_vocab          = 50304
0.00.069.070 I print_info: n_merges         = 50009
0.00.069.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: LF token         = 187 'Ċ'
0.00.069.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: max token length = 1024
0.00.069.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.342 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.351 I llama_init_from_model: n_seq_max     = 1
0.00.127.356 I llama_init_from_model: n_ctx         = 128
0.00.127.356 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.356 I llama_init_from_model: n_batch       = 128
0.00.127.357 I llama_init_from_model: n_ubatch      = 128
0.00.127.357 I llama_init_from_model: flash_attn    = 0
0.00.127.359 I llama_init_from_model: freq_base     = 10000.0
0.00.127.360 I llama_init_from_model: freq_scale    = 1
0.00.127.360 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.385 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.854 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.867 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.896 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.181 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.187 I llama_init_from_model: graph nodes  = 967
0.00.135.188 I llama_init_from_model: graph splits = 1
0.00.135.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.504 I 
0.00.195.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.608 I perplexity: tokenizing the input ..
0.00.202.245 I perplexity: tokenization took 6.633 ms
0.00.202.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.344 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.586 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.619 I llama_perf_context_print:        load time =     194.86 ms
0.02.711.620 I llama_perf_context_print: prompt eval time =    2499.21 ms /   128 tokens (   19.53 ms per token,    51.22 tokens per second)
0.02.711.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.623 I llama_perf_context_print:       total time =    2516.12 ms /   129 tokens

real	0m2.759s
user	0m10.330s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q2_K - Medium
0.00.022.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.460 I load: special tokens cache size = 25
0.00.066.651 I load: token to piece cache size = 0.2984 MB
0.00.066.665 I print_info: arch             = gptneox
0.00.066.666 I print_info: vocab_only       = 0
0.00.066.666 I print_info: n_ctx_train      = 2048
0.00.066.666 I print_info: n_embd           = 2048
0.00.066.667 I print_info: n_layer          = 24
0.00.066.675 I print_info: n_head           = 16
0.00.066.677 I print_info: n_head_kv        = 16
0.00.066.677 I print_info: n_rot            = 32
0.00.066.678 I print_info: n_swa            = 0
0.00.066.678 I print_info: n_embd_head_k    = 128
0.00.066.678 I print_info: n_embd_head_v    = 128
0.00.066.680 I print_info: n_gqa            = 1
0.00.066.682 I print_info: n_embd_k_gqa     = 2048
0.00.066.683 I print_info: n_embd_v_gqa     = 2048
0.00.066.684 I print_info: f_norm_eps       = 1.0e-05
0.00.066.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.686 I print_info: f_logit_scale    = 0.0e+00
0.00.066.688 I print_info: n_ff             = 8192
0.00.066.688 I print_info: n_expert         = 0
0.00.066.688 I print_info: n_expert_used    = 0
0.00.066.689 I print_info: causal attn      = 1
0.00.066.689 I print_info: pooling type     = 0
0.00.066.690 I print_info: rope type        = 2
0.00.066.690 I print_info: rope scaling     = linear
0.00.066.691 I print_info: freq_base_train  = 10000.0
0.00.066.692 I print_info: freq_scale_train = 1
0.00.066.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.692 I print_info: rope_finetuned   = unknown
0.00.066.693 I print_info: ssm_d_conv       = 0
0.00.066.693 I print_info: ssm_d_inner      = 0
0.00.066.693 I print_info: ssm_d_state      = 0
0.00.066.693 I print_info: ssm_dt_rank      = 0
0.00.066.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.694 I print_info: model type       = 1.4B
0.00.066.695 I print_info: model params     = 1.41 B
0.00.066.695 I print_info: general.name     = 1.4B
0.00.066.698 I print_info: vocab type       = BPE
0.00.066.699 I print_info: n_vocab          = 50304
0.00.066.699 I print_info: n_merges         = 50009
0.00.066.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: LF token         = 187 'Ċ'
0.00.066.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: max token length = 1024
0.00.066.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.377 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.394 I llama_init_from_model: n_seq_max     = 1
0.00.099.399 I llama_init_from_model: n_ctx         = 2048
0.00.099.399 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.399 I llama_init_from_model: n_batch       = 2048
0.00.099.400 I llama_init_from_model: n_ubatch      = 512
0.00.099.400 I llama_init_from_model: flash_attn    = 0
0.00.099.402 I llama_init_from_model: freq_base     = 10000.0
0.00.099.403 I llama_init_from_model: freq_scale    = 1
0.00.099.425 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.082 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.115 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.508 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.185.514 I llama_init_from_model: graph nodes  = 967
0.00.185.515 I llama_init_from_model: graph splits = 1
0.00.185.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.810 I main: llama threadpool init, n_threads = 4
0.00.257.827 I 
0.00.257.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.897 I 
0.00.257.971 I sampler seed: 1234
0.00.257.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.997 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.823.482 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.01.823.485 I llama_perf_context_print:        load time =     255.91 ms
0.01.823.486 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.01.823.487 I llama_perf_context_print:        eval time =    1466.68 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.823.488 I llama_perf_context_print:       total time =    1566.84 ms /    70 tokens

real	0m1.860s
user	0m6.532s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.241 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q2_K - Medium
0.00.022.246 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.300 I load: special tokens cache size = 25
0.00.066.513 I load: token to piece cache size = 0.2984 MB
0.00.066.527 I print_info: arch             = gptneox
0.00.066.528 I print_info: vocab_only       = 0
0.00.066.528 I print_info: n_ctx_train      = 2048
0.00.066.529 I print_info: n_embd           = 2048
0.00.066.529 I print_info: n_layer          = 24
0.00.066.538 I print_info: n_head           = 16
0.00.066.540 I print_info: n_head_kv        = 16
0.00.066.540 I print_info: n_rot            = 32
0.00.066.540 I print_info: n_swa            = 0
0.00.066.541 I print_info: n_embd_head_k    = 128
0.00.066.541 I print_info: n_embd_head_v    = 128
0.00.066.543 I print_info: n_gqa            = 1
0.00.066.545 I print_info: n_embd_k_gqa     = 2048
0.00.066.546 I print_info: n_embd_v_gqa     = 2048
0.00.066.548 I print_info: f_norm_eps       = 1.0e-05
0.00.066.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.549 I print_info: f_logit_scale    = 0.0e+00
0.00.066.550 I print_info: n_ff             = 8192
0.00.066.550 I print_info: n_expert         = 0
0.00.066.551 I print_info: n_expert_used    = 0
0.00.066.551 I print_info: causal attn      = 1
0.00.066.551 I print_info: pooling type     = 0
0.00.066.552 I print_info: rope type        = 2
0.00.066.552 I print_info: rope scaling     = linear
0.00.066.553 I print_info: freq_base_train  = 10000.0
0.00.066.554 I print_info: freq_scale_train = 1
0.00.066.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.554 I print_info: rope_finetuned   = unknown
0.00.066.555 I print_info: ssm_d_conv       = 0
0.00.066.555 I print_info: ssm_d_inner      = 0
0.00.066.555 I print_info: ssm_d_state      = 0
0.00.066.555 I print_info: ssm_dt_rank      = 0
0.00.066.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.556 I print_info: model type       = 1.4B
0.00.066.557 I print_info: model params     = 1.41 B
0.00.066.557 I print_info: general.name     = 1.4B
0.00.066.560 I print_info: vocab type       = BPE
0.00.066.561 I print_info: n_vocab          = 50304
0.00.066.562 I print_info: n_merges         = 50009
0.00.066.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: LF token         = 187 'Ċ'
0.00.066.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: max token length = 1024
0.00.066.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.128 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.078 I llama_init_from_model: n_seq_max     = 1
0.00.099.082 I llama_init_from_model: n_ctx         = 128
0.00.099.082 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.083 I llama_init_from_model: n_batch       = 128
0.00.099.083 I llama_init_from_model: n_ubatch      = 128
0.00.099.083 I llama_init_from_model: flash_attn    = 0
0.00.099.085 I llama_init_from_model: freq_base     = 10000.0
0.00.099.086 I llama_init_from_model: freq_scale    = 1
0.00.099.086 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.104 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.105 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.129 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.334 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.340 I llama_init_from_model: graph nodes  = 967
0.00.106.340 I llama_init_from_model: graph splits = 1
0.00.106.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.351 I 
0.00.144.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.448 I perplexity: tokenizing the input ..
0.00.151.054 I perplexity: tokenization took 6.6 ms
0.00.151.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.668 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.911 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.943 I llama_perf_context_print:        load time =     143.72 ms
0.01.694.945 I llama_perf_context_print: prompt eval time =    1534.00 ms /   128 tokens (   11.98 ms per token,    83.44 tokens per second)
0.01.694.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.947 I llama_perf_context_print:       total time =    1550.60 ms /   129 tokens

real	0m1.727s
user	0m6.384s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.941 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.941 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q3_K - Medium
0.00.021.946 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.564 I load: special tokens cache size = 25
0.00.065.676 I load: token to piece cache size = 0.2984 MB
0.00.065.687 I print_info: arch             = gptneox
0.00.065.688 I print_info: vocab_only       = 0
0.00.065.688 I print_info: n_ctx_train      = 2048
0.00.065.689 I print_info: n_embd           = 2048
0.00.065.689 I print_info: n_layer          = 24
0.00.065.696 I print_info: n_head           = 16
0.00.065.698 I print_info: n_head_kv        = 16
0.00.065.698 I print_info: n_rot            = 32
0.00.065.699 I print_info: n_swa            = 0
0.00.065.699 I print_info: n_embd_head_k    = 128
0.00.065.699 I print_info: n_embd_head_v    = 128
0.00.065.701 I print_info: n_gqa            = 1
0.00.065.702 I print_info: n_embd_k_gqa     = 2048
0.00.065.703 I print_info: n_embd_v_gqa     = 2048
0.00.065.705 I print_info: f_norm_eps       = 1.0e-05
0.00.065.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.706 I print_info: f_logit_scale    = 0.0e+00
0.00.065.707 I print_info: n_ff             = 8192
0.00.065.707 I print_info: n_expert         = 0
0.00.065.707 I print_info: n_expert_used    = 0
0.00.065.707 I print_info: causal attn      = 1
0.00.065.707 I print_info: pooling type     = 0
0.00.065.708 I print_info: rope type        = 2
0.00.065.708 I print_info: rope scaling     = linear
0.00.065.709 I print_info: freq_base_train  = 10000.0
0.00.065.709 I print_info: freq_scale_train = 1
0.00.065.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.710 I print_info: rope_finetuned   = unknown
0.00.065.710 I print_info: ssm_d_conv       = 0
0.00.065.710 I print_info: ssm_d_inner      = 0
0.00.065.711 I print_info: ssm_d_state      = 0
0.00.065.711 I print_info: ssm_dt_rank      = 0
0.00.065.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.711 I print_info: model type       = 1.4B
0.00.065.712 I print_info: model params     = 1.41 B
0.00.065.712 I print_info: general.name     = 1.4B
0.00.065.714 I print_info: vocab type       = BPE
0.00.065.715 I print_info: n_vocab          = 50304
0.00.065.716 I print_info: n_merges         = 50009
0.00.065.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.717 I print_info: LF token         = 187 'Ċ'
0.00.065.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.718 I print_info: max token length = 1024
0.00.065.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.134 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.101.036 I llama_init_from_model: n_seq_max     = 1
0.00.101.041 I llama_init_from_model: n_ctx         = 2048
0.00.101.041 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.041 I llama_init_from_model: n_batch       = 2048
0.00.101.042 I llama_init_from_model: n_ubatch      = 512
0.00.101.042 I llama_init_from_model: flash_attn    = 0
0.00.101.044 I llama_init_from_model: freq_base     = 10000.0
0.00.101.045 I llama_init_from_model: freq_scale    = 1
0.00.101.064 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.238 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.256 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.288 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.601 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.182.607 I llama_init_from_model: graph nodes  = 967
0.00.182.607 I llama_init_from_model: graph splits = 1
0.00.182.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.179 I main: llama threadpool init, n_threads = 4
0.00.258.193 I 
0.00.258.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.263 I 
0.00.258.337 I sampler seed: 1234
0.00.258.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.367 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.061.866 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.061.869 I llama_perf_context_print:        load time =     256.26 ms
0.02.061.870 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.02.061.871 I llama_perf_context_print:        eval time =    1696.53 ms /    63 runs   (   26.93 ms per token,    37.13 tokens per second)
0.02.061.872 I llama_perf_context_print:       total time =    1804.87 ms /    70 tokens

real	0m2.098s
user	0m7.518s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.160 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.161 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q3_K - Medium
0.00.022.167 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.276 I load: special tokens cache size = 25
0.00.067.451 I load: token to piece cache size = 0.2984 MB
0.00.067.477 I print_info: arch             = gptneox
0.00.067.479 I print_info: vocab_only       = 0
0.00.067.479 I print_info: n_ctx_train      = 2048
0.00.067.479 I print_info: n_embd           = 2048
0.00.067.480 I print_info: n_layer          = 24
0.00.067.492 I print_info: n_head           = 16
0.00.067.494 I print_info: n_head_kv        = 16
0.00.067.494 I print_info: n_rot            = 32
0.00.067.495 I print_info: n_swa            = 0
0.00.067.495 I print_info: n_embd_head_k    = 128
0.00.067.495 I print_info: n_embd_head_v    = 128
0.00.067.498 I print_info: n_gqa            = 1
0.00.067.499 I print_info: n_embd_k_gqa     = 2048
0.00.067.501 I print_info: n_embd_v_gqa     = 2048
0.00.067.502 I print_info: f_norm_eps       = 1.0e-05
0.00.067.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.504 I print_info: f_logit_scale    = 0.0e+00
0.00.067.505 I print_info: n_ff             = 8192
0.00.067.506 I print_info: n_expert         = 0
0.00.067.506 I print_info: n_expert_used    = 0
0.00.067.506 I print_info: causal attn      = 1
0.00.067.507 I print_info: pooling type     = 0
0.00.067.507 I print_info: rope type        = 2
0.00.067.508 I print_info: rope scaling     = linear
0.00.067.509 I print_info: freq_base_train  = 10000.0
0.00.067.510 I print_info: freq_scale_train = 1
0.00.067.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.511 I print_info: rope_finetuned   = unknown
0.00.067.511 I print_info: ssm_d_conv       = 0
0.00.067.513 I print_info: ssm_d_inner      = 0
0.00.067.513 I print_info: ssm_d_state      = 0
0.00.067.513 I print_info: ssm_dt_rank      = 0
0.00.067.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.515 I print_info: model type       = 1.4B
0.00.067.516 I print_info: model params     = 1.41 B
0.00.067.517 I print_info: general.name     = 1.4B
0.00.067.520 I print_info: vocab type       = BPE
0.00.067.521 I print_info: n_vocab          = 50304
0.00.067.522 I print_info: n_merges         = 50009
0.00.067.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: LF token         = 187 'Ċ'
0.00.067.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: max token length = 1024
0.00.067.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.699 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.103.649 I llama_init_from_model: n_seq_max     = 1
0.00.103.653 I llama_init_from_model: n_ctx         = 128
0.00.103.653 I llama_init_from_model: n_ctx_per_seq = 128
0.00.103.654 I llama_init_from_model: n_batch       = 128
0.00.103.654 I llama_init_from_model: n_ubatch      = 128
0.00.103.655 I llama_init_from_model: flash_attn    = 0
0.00.103.656 I llama_init_from_model: freq_base     = 10000.0
0.00.103.657 I llama_init_from_model: freq_scale    = 1
0.00.103.658 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.674 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.852 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.876 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.446 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.111.452 I llama_init_from_model: graph nodes  = 967
0.00.111.452 I llama_init_from_model: graph splits = 1
0.00.111.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.207 I 
0.00.155.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.306 I perplexity: tokenizing the input ..
0.00.161.863 I perplexity: tokenization took 6.553 ms
0.00.161.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.500 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.798.729 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.798.761 I llama_perf_context_print:        load time =     154.54 ms
0.01.798.763 I llama_perf_context_print: prompt eval time =    1627.27 ms /   128 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.798.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.764 I llama_perf_context_print:       total time =    1643.56 ms /   129 tokens

real	0m1.831s
user	0m6.796s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.042 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q4_K - Medium
0.00.022.048 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.432 I load: special tokens cache size = 25
0.00.065.588 I load: token to piece cache size = 0.2984 MB
0.00.065.600 I print_info: arch             = gptneox
0.00.065.600 I print_info: vocab_only       = 0
0.00.065.600 I print_info: n_ctx_train      = 2048
0.00.065.601 I print_info: n_embd           = 2048
0.00.065.601 I print_info: n_layer          = 24
0.00.065.608 I print_info: n_head           = 16
0.00.065.609 I print_info: n_head_kv        = 16
0.00.065.610 I print_info: n_rot            = 32
0.00.065.610 I print_info: n_swa            = 0
0.00.065.610 I print_info: n_embd_head_k    = 128
0.00.065.611 I print_info: n_embd_head_v    = 128
0.00.065.612 I print_info: n_gqa            = 1
0.00.065.614 I print_info: n_embd_k_gqa     = 2048
0.00.065.615 I print_info: n_embd_v_gqa     = 2048
0.00.065.616 I print_info: f_norm_eps       = 1.0e-05
0.00.065.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.618 I print_info: f_logit_scale    = 0.0e+00
0.00.065.619 I print_info: n_ff             = 8192
0.00.065.619 I print_info: n_expert         = 0
0.00.065.619 I print_info: n_expert_used    = 0
0.00.065.619 I print_info: causal attn      = 1
0.00.065.620 I print_info: pooling type     = 0
0.00.065.620 I print_info: rope type        = 2
0.00.065.620 I print_info: rope scaling     = linear
0.00.065.621 I print_info: freq_base_train  = 10000.0
0.00.065.622 I print_info: freq_scale_train = 1
0.00.065.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.622 I print_info: rope_finetuned   = unknown
0.00.065.622 I print_info: ssm_d_conv       = 0
0.00.065.623 I print_info: ssm_d_inner      = 0
0.00.065.623 I print_info: ssm_d_state      = 0
0.00.065.623 I print_info: ssm_dt_rank      = 0
0.00.065.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.624 I print_info: model type       = 1.4B
0.00.065.624 I print_info: model params     = 1.41 B
0.00.065.625 I print_info: general.name     = 1.4B
0.00.065.627 I print_info: vocab type       = BPE
0.00.065.628 I print_info: n_vocab          = 50304
0.00.065.628 I print_info: n_merges         = 50009
0.00.065.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.631 I print_info: LF token         = 187 'Ċ'
0.00.065.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.631 I print_info: max token length = 1024
0.00.065.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.697 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.105.670 I llama_init_from_model: n_seq_max     = 1
0.00.105.674 I llama_init_from_model: n_ctx         = 2048
0.00.105.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.105.675 I llama_init_from_model: n_batch       = 2048
0.00.105.675 I llama_init_from_model: n_ubatch      = 512
0.00.105.676 I llama_init_from_model: flash_attn    = 0
0.00.105.678 I llama_init_from_model: freq_base     = 10000.0
0.00.105.678 I llama_init_from_model: freq_scale    = 1
0.00.105.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.761 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.781 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.813 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.194 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.202 I llama_init_from_model: graph nodes  = 967
0.00.189.202 I llama_init_from_model: graph splits = 1
0.00.189.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.359 I main: llama threadpool init, n_threads = 4
0.00.269.376 I 
0.00.269.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.451 I 
0.00.269.523 I sampler seed: 1234
0.00.269.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.534 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.250.054 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.250.057 I llama_perf_context_print:        load time =     267.45 ms
0.02.250.058 I llama_perf_context_print: prompt eval time =     103.35 ms /     7 tokens (   14.76 ms per token,    67.73 tokens per second)
0.02.250.059 I llama_perf_context_print:        eval time =    1867.50 ms /    63 runs   (   29.64 ms per token,    33.73 tokens per second)
0.02.250.060 I llama_perf_context_print:       total time =    1981.88 ms /    70 tokens

real	0m2.289s
user	0m8.240s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.919 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.920 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q4_K - Medium
0.00.021.925 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.668 I load: special tokens cache size = 25
0.00.065.774 I load: token to piece cache size = 0.2984 MB
0.00.065.787 I print_info: arch             = gptneox
0.00.065.787 I print_info: vocab_only       = 0
0.00.065.787 I print_info: n_ctx_train      = 2048
0.00.065.788 I print_info: n_embd           = 2048
0.00.065.788 I print_info: n_layer          = 24
0.00.065.796 I print_info: n_head           = 16
0.00.065.798 I print_info: n_head_kv        = 16
0.00.065.798 I print_info: n_rot            = 32
0.00.065.798 I print_info: n_swa            = 0
0.00.065.815 I print_info: n_embd_head_k    = 128
0.00.065.816 I print_info: n_embd_head_v    = 128
0.00.065.819 I print_info: n_gqa            = 1
0.00.065.820 I print_info: n_embd_k_gqa     = 2048
0.00.065.822 I print_info: n_embd_v_gqa     = 2048
0.00.065.823 I print_info: f_norm_eps       = 1.0e-05
0.00.065.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.825 I print_info: f_logit_scale    = 0.0e+00
0.00.065.826 I print_info: n_ff             = 8192
0.00.065.826 I print_info: n_expert         = 0
0.00.065.826 I print_info: n_expert_used    = 0
0.00.065.827 I print_info: causal attn      = 1
0.00.065.827 I print_info: pooling type     = 0
0.00.065.828 I print_info: rope type        = 2
0.00.065.828 I print_info: rope scaling     = linear
0.00.065.830 I print_info: freq_base_train  = 10000.0
0.00.065.830 I print_info: freq_scale_train = 1
0.00.065.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.831 I print_info: rope_finetuned   = unknown
0.00.065.832 I print_info: ssm_d_conv       = 0
0.00.065.832 I print_info: ssm_d_inner      = 0
0.00.065.832 I print_info: ssm_d_state      = 0
0.00.065.833 I print_info: ssm_dt_rank      = 0
0.00.065.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.836 I print_info: model type       = 1.4B
0.00.065.837 I print_info: model params     = 1.41 B
0.00.065.837 I print_info: general.name     = 1.4B
0.00.065.840 I print_info: vocab type       = BPE
0.00.065.841 I print_info: n_vocab          = 50304
0.00.065.841 I print_info: n_merges         = 50009
0.00.065.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: LF token         = 187 'Ċ'
0.00.065.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.844 I print_info: max token length = 1024
0.00.065.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.636 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.550 I llama_init_from_model: n_seq_max     = 1
0.00.106.555 I llama_init_from_model: n_ctx         = 128
0.00.106.555 I llama_init_from_model: n_ctx_per_seq = 128
0.00.106.556 I llama_init_from_model: n_batch       = 128
0.00.106.556 I llama_init_from_model: n_ubatch      = 128
0.00.106.556 I llama_init_from_model: flash_attn    = 0
0.00.106.558 I llama_init_from_model: freq_base     = 10000.0
0.00.106.559 I llama_init_from_model: freq_scale    = 1
0.00.106.559 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.971 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.981 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.002 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.268 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.114.274 I llama_init_from_model: graph nodes  = 967
0.00.114.274 I llama_init_from_model: graph splits = 1
0.00.114.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.409 I 
0.00.160.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.510 I perplexity: tokenizing the input ..
0.00.167.220 I perplexity: tokenization took 6.706 ms
0.00.167.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.026 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.873.294 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.873.335 I llama_perf_context_print:        load time =     159.80 ms
0.01.873.352 I llama_perf_context_print: prompt eval time =    1696.47 ms /   128 tokens (   13.25 ms per token,    75.45 tokens per second)
0.01.873.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.357 I llama_perf_context_print:       total time =    1712.93 ms /   129 tokens

real	0m1.909s
user	0m7.081s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q5_K - Medium
0.00.021.993 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.366 I load: special tokens cache size = 25
0.00.067.522 I load: token to piece cache size = 0.2984 MB
0.00.067.536 I print_info: arch             = gptneox
0.00.067.537 I print_info: vocab_only       = 0
0.00.067.537 I print_info: n_ctx_train      = 2048
0.00.067.538 I print_info: n_embd           = 2048
0.00.067.538 I print_info: n_layer          = 24
0.00.067.549 I print_info: n_head           = 16
0.00.067.550 I print_info: n_head_kv        = 16
0.00.067.551 I print_info: n_rot            = 32
0.00.067.551 I print_info: n_swa            = 0
0.00.067.552 I print_info: n_embd_head_k    = 128
0.00.067.552 I print_info: n_embd_head_v    = 128
0.00.067.554 I print_info: n_gqa            = 1
0.00.067.556 I print_info: n_embd_k_gqa     = 2048
0.00.067.558 I print_info: n_embd_v_gqa     = 2048
0.00.067.559 I print_info: f_norm_eps       = 1.0e-05
0.00.067.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.561 I print_info: f_logit_scale    = 0.0e+00
0.00.067.563 I print_info: n_ff             = 8192
0.00.067.563 I print_info: n_expert         = 0
0.00.067.563 I print_info: n_expert_used    = 0
0.00.067.564 I print_info: causal attn      = 1
0.00.067.565 I print_info: pooling type     = 0
0.00.067.565 I print_info: rope type        = 2
0.00.067.565 I print_info: rope scaling     = linear
0.00.067.567 I print_info: freq_base_train  = 10000.0
0.00.067.568 I print_info: freq_scale_train = 1
0.00.067.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.569 I print_info: rope_finetuned   = unknown
0.00.067.569 I print_info: ssm_d_conv       = 0
0.00.067.570 I print_info: ssm_d_inner      = 0
0.00.067.570 I print_info: ssm_d_state      = 0
0.00.067.571 I print_info: ssm_dt_rank      = 0
0.00.067.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.572 I print_info: model type       = 1.4B
0.00.067.573 I print_info: model params     = 1.41 B
0.00.067.573 I print_info: general.name     = 1.4B
0.00.067.576 I print_info: vocab type       = BPE
0.00.067.579 I print_info: n_vocab          = 50304
0.00.067.580 I print_info: n_merges         = 50009
0.00.067.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: LF token         = 187 'Ċ'
0.00.067.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: max token length = 1024
0.00.067.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.060 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.055 I llama_init_from_model: n_seq_max     = 1
0.00.114.059 I llama_init_from_model: n_ctx         = 2048
0.00.114.060 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.114.060 I llama_init_from_model: n_batch       = 2048
0.00.114.060 I llama_init_from_model: n_ubatch      = 512
0.00.114.061 I llama_init_from_model: flash_attn    = 0
0.00.114.063 I llama_init_from_model: freq_base     = 10000.0
0.00.114.063 I llama_init_from_model: freq_scale    = 1
0.00.114.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.613 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.941 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.947 I llama_init_from_model: graph nodes  = 967
0.00.192.948 I llama_init_from_model: graph splits = 1
0.00.192.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.356 I main: llama threadpool init, n_threads = 4
0.00.278.371 I 
0.00.278.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.434 I 
0.00.278.508 I sampler seed: 1234
0.00.278.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.522 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.509.144 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.509.146 I llama_perf_context_print:        load time =     276.76 ms
0.02.509.147 I llama_perf_context_print: prompt eval time =     120.60 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.509.149 I llama_perf_context_print:        eval time =    2100.55 ms /    63 runs   (   33.34 ms per token,    29.99 tokens per second)
0.02.509.149 I llama_perf_context_print:       total time =    2231.97 ms /    70 tokens

real	0m2.552s
user	0m9.243s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.211 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q5_K - Medium
0.00.022.218 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.820 I load: special tokens cache size = 25
0.00.065.936 I load: token to piece cache size = 0.2984 MB
0.00.065.950 I print_info: arch             = gptneox
0.00.065.950 I print_info: vocab_only       = 0
0.00.065.951 I print_info: n_ctx_train      = 2048
0.00.065.951 I print_info: n_embd           = 2048
0.00.065.951 I print_info: n_layer          = 24
0.00.065.959 I print_info: n_head           = 16
0.00.065.961 I print_info: n_head_kv        = 16
0.00.065.961 I print_info: n_rot            = 32
0.00.065.961 I print_info: n_swa            = 0
0.00.065.962 I print_info: n_embd_head_k    = 128
0.00.065.963 I print_info: n_embd_head_v    = 128
0.00.065.965 I print_info: n_gqa            = 1
0.00.065.966 I print_info: n_embd_k_gqa     = 2048
0.00.065.968 I print_info: n_embd_v_gqa     = 2048
0.00.065.969 I print_info: f_norm_eps       = 1.0e-05
0.00.065.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.971 I print_info: f_logit_scale    = 0.0e+00
0.00.065.972 I print_info: n_ff             = 8192
0.00.065.972 I print_info: n_expert         = 0
0.00.065.973 I print_info: n_expert_used    = 0
0.00.065.974 I print_info: causal attn      = 1
0.00.065.974 I print_info: pooling type     = 0
0.00.065.975 I print_info: rope type        = 2
0.00.065.976 I print_info: rope scaling     = linear
0.00.065.978 I print_info: freq_base_train  = 10000.0
0.00.065.979 I print_info: freq_scale_train = 1
0.00.065.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.980 I print_info: rope_finetuned   = unknown
0.00.065.981 I print_info: ssm_d_conv       = 0
0.00.065.981 I print_info: ssm_d_inner      = 0
0.00.065.982 I print_info: ssm_d_state      = 0
0.00.065.982 I print_info: ssm_dt_rank      = 0
0.00.065.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.983 I print_info: model type       = 1.4B
0.00.065.985 I print_info: model params     = 1.41 B
0.00.065.985 I print_info: general.name     = 1.4B
0.00.065.988 I print_info: vocab type       = BPE
0.00.065.989 I print_info: n_vocab          = 50304
0.00.065.990 I print_info: n_merges         = 50009
0.00.065.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: LF token         = 187 'Ċ'
0.00.065.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: max token length = 1024
0.00.065.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.291 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.626 I llama_init_from_model: n_seq_max     = 1
0.00.113.630 I llama_init_from_model: n_ctx         = 128
0.00.113.631 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.631 I llama_init_from_model: n_batch       = 128
0.00.113.631 I llama_init_from_model: n_ubatch      = 128
0.00.113.632 I llama_init_from_model: flash_attn    = 0
0.00.113.634 I llama_init_from_model: freq_base     = 10000.0
0.00.113.635 I llama_init_from_model: freq_scale    = 1
0.00.113.635 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.652 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.037 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.063 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.692 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.699 I llama_init_from_model: graph nodes  = 967
0.00.121.699 I llama_init_from_model: graph splits = 1
0.00.121.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.401 I 
0.00.175.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.493 I perplexity: tokenizing the input ..
0.00.182.104 I perplexity: tokenization took 6.607 ms
0.00.182.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.490 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.824 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.861 I llama_perf_context_print:        load time =     174.72 ms
0.02.188.863 I llama_perf_context_print: prompt eval time =    1996.77 ms /   128 tokens (   15.60 ms per token,    64.10 tokens per second)
0.02.188.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.872 I llama_perf_context_print:       total time =    2013.46 ms /   129 tokens

real	0m2.228s
user	0m8.323s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.752 I print_info: file format = GGUF V3 (latest)
0.00.021.753 I print_info: file type   = Q6_K
0.00.021.754 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.559 I load: special tokens cache size = 25
0.00.065.672 I load: token to piece cache size = 0.2984 MB
0.00.065.687 I print_info: arch             = gptneox
0.00.065.687 I print_info: vocab_only       = 0
0.00.065.688 I print_info: n_ctx_train      = 2048
0.00.065.688 I print_info: n_embd           = 2048
0.00.065.688 I print_info: n_layer          = 24
0.00.065.699 I print_info: n_head           = 16
0.00.065.701 I print_info: n_head_kv        = 16
0.00.065.701 I print_info: n_rot            = 32
0.00.065.701 I print_info: n_swa            = 0
0.00.065.702 I print_info: n_embd_head_k    = 128
0.00.065.702 I print_info: n_embd_head_v    = 128
0.00.065.704 I print_info: n_gqa            = 1
0.00.065.705 I print_info: n_embd_k_gqa     = 2048
0.00.065.707 I print_info: n_embd_v_gqa     = 2048
0.00.065.708 I print_info: f_norm_eps       = 1.0e-05
0.00.065.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.710 I print_info: f_logit_scale    = 0.0e+00
0.00.065.712 I print_info: n_ff             = 8192
0.00.065.712 I print_info: n_expert         = 0
0.00.065.712 I print_info: n_expert_used    = 0
0.00.065.713 I print_info: causal attn      = 1
0.00.065.713 I print_info: pooling type     = 0
0.00.065.713 I print_info: rope type        = 2
0.00.065.714 I print_info: rope scaling     = linear
0.00.065.715 I print_info: freq_base_train  = 10000.0
0.00.065.716 I print_info: freq_scale_train = 1
0.00.065.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.716 I print_info: rope_finetuned   = unknown
0.00.065.716 I print_info: ssm_d_conv       = 0
0.00.065.717 I print_info: ssm_d_inner      = 0
0.00.065.717 I print_info: ssm_d_state      = 0
0.00.065.717 I print_info: ssm_dt_rank      = 0
0.00.065.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.719 I print_info: model type       = 1.4B
0.00.065.719 I print_info: model params     = 1.41 B
0.00.065.720 I print_info: general.name     = 1.4B
0.00.065.722 I print_info: vocab type       = BPE
0.00.065.723 I print_info: n_vocab          = 50304
0.00.065.723 I print_info: n_merges         = 50009
0.00.065.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: LF token         = 187 'Ċ'
0.00.065.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: max token length = 1024
0.00.065.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.010 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.995 I llama_init_from_model: n_seq_max     = 1
0.00.115.999 I llama_init_from_model: n_ctx         = 2048
0.00.115.999 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.000 I llama_init_from_model: n_batch       = 2048
0.00.116.000 I llama_init_from_model: n_ubatch      = 512
0.00.116.000 I llama_init_from_model: flash_attn    = 0
0.00.116.003 I llama_init_from_model: freq_base     = 10000.0
0.00.116.003 I llama_init_from_model: freq_scale    = 1
0.00.116.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.825 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.857 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.512 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.518 I llama_init_from_model: graph nodes  = 967
0.00.196.518 I llama_init_from_model: graph splits = 1
0.00.196.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.216 I main: llama threadpool init, n_threads = 4
0.00.281.231 I 
0.00.281.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.297 I 
0.00.281.374 I sampler seed: 1234
0.00.281.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.388 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.606.535 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.606.538 I llama_perf_context_print:        load time =     279.63 ms
0.02.606.540 I llama_perf_context_print: prompt eval time =     114.09 ms /     7 tokens (   16.30 ms per token,    61.35 tokens per second)
0.02.606.542 I llama_perf_context_print:        eval time =    2201.36 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.606.543 I llama_perf_context_print:       total time =    2326.51 ms /    70 tokens

real	0m2.652s
user	0m9.615s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4796 (c2b6ef91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q6_K
0.00.021.833 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.754 I load: special tokens cache size = 25
0.00.066.879 I load: token to piece cache size = 0.2984 MB
0.00.066.903 I print_info: arch             = gptneox
0.00.066.904 I print_info: vocab_only       = 0
0.00.066.905 I print_info: n_ctx_train      = 2048
0.00.066.905 I print_info: n_embd           = 2048
0.00.066.906 I print_info: n_layer          = 24
0.00.066.917 I print_info: n_head           = 16
0.00.066.922 I print_info: n_head_kv        = 16
0.00.066.922 I print_info: n_rot            = 32
0.00.066.922 I print_info: n_swa            = 0
0.00.066.923 I print_info: n_embd_head_k    = 128
0.00.066.923 I print_info: n_embd_head_v    = 128
0.00.066.925 I print_info: n_gqa            = 1
0.00.066.926 I print_info: n_embd_k_gqa     = 2048
0.00.066.928 I print_info: n_embd_v_gqa     = 2048
0.00.066.930 I print_info: f_norm_eps       = 1.0e-05
0.00.066.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.931 I print_info: f_logit_scale    = 0.0e+00
0.00.066.932 I print_info: n_ff             = 8192
0.00.066.933 I print_info: n_expert         = 0
0.00.066.933 I print_info: n_expert_used    = 0
0.00.066.933 I print_info: causal attn      = 1
0.00.066.934 I print_info: pooling type     = 0
0.00.066.935 I print_info: rope type        = 2
0.00.066.935 I print_info: rope scaling     = linear
0.00.066.937 I print_info: freq_base_train  = 10000.0
0.00.066.937 I print_info: freq_scale_train = 1
0.00.066.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.938 I print_info: rope_finetuned   = unknown
0.00.066.939 I print_info: ssm_d_conv       = 0
0.00.066.939 I print_info: ssm_d_inner      = 0
0.00.066.939 I print_info: ssm_d_state      = 0
0.00.066.940 I print_info: ssm_dt_rank      = 0
0.00.066.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.941 I print_info: model type       = 1.4B
0.00.066.943 I print_info: model params     = 1.41 B
0.00.066.943 I print_info: general.name     = 1.4B
0.00.066.946 I print_info: vocab type       = BPE
0.00.066.948 I print_info: n_vocab          = 50304
0.00.066.948 I print_info: n_merges         = 50009
0.00.066.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: LF token         = 187 'Ċ'
0.00.066.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: max token length = 1024
0.00.066.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.746 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.752 I llama_init_from_model: n_seq_max     = 1
0.00.117.757 I llama_init_from_model: n_ctx         = 128
0.00.117.757 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.757 I llama_init_from_model: n_batch       = 128
0.00.117.757 I llama_init_from_model: n_ubatch      = 128
0.00.117.758 I llama_init_from_model: flash_attn    = 0
0.00.117.759 I llama_init_from_model: freq_base     = 10000.0
0.00.117.760 I llama_init_from_model: freq_scale    = 1
0.00.117.761 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.776 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.991 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.683 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.688 I llama_init_from_model: graph nodes  = 967
0.00.125.689 I llama_init_from_model: graph splits = 1
0.00.125.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.915 I 
0.00.180.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.014 I perplexity: tokenizing the input ..
0.00.186.819 I perplexity: tokenization took 6.8 ms
0.00.186.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.467 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.004.680 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.004.713 I llama_perf_context_print:        load time =     179.65 ms
0.02.004.715 I llama_perf_context_print: prompt eval time =    1807.91 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.004.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.718 I llama_perf_context_print:       total time =    1824.80 ms /   129 tokens

real	0m2.046s
user	0m7.566s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4796 (c2b6ef91)
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
0.00.534.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.488s
user	0m6.782s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4796 (c2b6ef91)
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
0.00.506.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.341s
user	0m6.282s
sys	0m0.440s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896720maxresident)k
0inputs+40outputs (0major+54352minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+40outputs (0major+54686minor)pagefaults 0swaps
```
