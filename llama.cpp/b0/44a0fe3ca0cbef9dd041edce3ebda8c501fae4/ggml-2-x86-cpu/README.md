## Summary

- status:  SUCCESS ✅
- runtime: 15:29.31
- date:    Mon Feb 10 06:24:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b044a0fe3ca0cbef9dd041edce3ebda8c501fae4
- author:  Wagner Bruna
```
vulkan: add environment variable GGML_VK_PREFER_HOST_MEMORY to avoid VRAM allocation (#11592)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.94 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.10 sec*proc (29 tests)

Total Test time (real) =  65.11 sec

real	1m5.179s
user	1m17.326s
sys	0m0.718s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.01 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.25 sec*proc (29 tests)

Total Test time (real) =  23.26 sec

real	0m23.328s
user	0m24.951s
sys	0m0.805s
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
0.00.000.585 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.506 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.548 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.549 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.556 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.557 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.558 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.553 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.557 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.558 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.558 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.559 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.560 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.561 I llama_model_loader: - type  f32:  124 tensors
0.00.008.562 I llama_model_loader: - type  f16:   73 tensors
0.00.008.564 I print_info: file format = GGUF V3 (latest)
0.00.008.564 I print_info: file type   = F16
0.00.008.567 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.244 I load: special tokens cache size = 5
0.00.023.036 I load: token to piece cache size = 0.2032 MB
0.00.023.052 I print_info: arch             = bert
0.00.023.052 I print_info: vocab_only       = 0
0.00.023.053 I print_info: n_ctx_train      = 512
0.00.023.053 I print_info: n_embd           = 384
0.00.023.053 I print_info: n_layer          = 12
0.00.023.064 I print_info: n_head           = 12
0.00.023.067 I print_info: n_head_kv        = 12
0.00.023.068 I print_info: n_rot            = 32
0.00.023.069 I print_info: n_swa            = 0
0.00.023.070 I print_info: n_embd_head_k    = 32
0.00.023.071 I print_info: n_embd_head_v    = 32
0.00.023.074 I print_info: n_gqa            = 1
0.00.023.077 I print_info: n_embd_k_gqa     = 384
0.00.023.079 I print_info: n_embd_v_gqa     = 384
0.00.023.080 I print_info: f_norm_eps       = 1.0e-12
0.00.023.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.086 I print_info: f_logit_scale    = 0.0e+00
0.00.023.088 I print_info: n_ff             = 1536
0.00.023.089 I print_info: n_expert         = 0
0.00.023.089 I print_info: n_expert_used    = 0
0.00.023.090 I print_info: causal attn      = 0
0.00.023.090 I print_info: pooling type     = 2
0.00.023.090 I print_info: rope type        = 2
0.00.023.091 I print_info: rope scaling     = linear
0.00.023.093 I print_info: freq_base_train  = 10000.0
0.00.023.094 I print_info: freq_scale_train = 1
0.00.023.095 I print_info: n_ctx_orig_yarn  = 512
0.00.023.095 I print_info: rope_finetuned   = unknown
0.00.023.096 I print_info: ssm_d_conv       = 0
0.00.023.096 I print_info: ssm_d_inner      = 0
0.00.023.097 I print_info: ssm_d_state      = 0
0.00.023.097 I print_info: ssm_dt_rank      = 0
0.00.023.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.099 I print_info: model type       = 33M
0.00.023.100 I print_info: model params     = 33.21 M
0.00.023.101 I print_info: general.name     = Bge Small
0.00.023.105 I print_info: vocab type       = WPM
0.00.023.109 I print_info: n_vocab          = 30522
0.00.023.110 I print_info: n_merges         = 0
0.00.023.111 I print_info: BOS token        = 101 '[CLS]'
0.00.023.111 I print_info: UNK token        = 100 '[UNK]'
0.00.023.112 I print_info: SEP token        = 102 '[SEP]'
0.00.023.112 I print_info: PAD token        = 0 '[PAD]'
0.00.023.113 I print_info: MASK token       = 103 '[MASK]'
0.00.023.114 I print_info: LF token         = 0 '[PAD]'
0.00.023.117 I print_info: max token length = 21
0.00.023.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.865 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.734 I llama_init_from_model: n_seq_max     = 1
0.00.028.738 I llama_init_from_model: n_ctx         = 512
0.00.028.738 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.738 I llama_init_from_model: n_batch       = 2048
0.00.028.739 I llama_init_from_model: n_ubatch      = 2048
0.00.028.739 I llama_init_from_model: flash_attn    = 0
0.00.028.741 I llama_init_from_model: freq_base     = 10000.0
0.00.028.742 I llama_init_from_model: freq_scale    = 1
0.00.028.758 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.827 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.835 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.844 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.864 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.871 I llama_init_from_model: graph nodes  = 429
0.00.032.871 I llama_init_from_model: graph splits = 1
0.00.032.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.358 I 
0.00.036.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.000 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.747 I llama_perf_context_print:        load time =      35.73 ms
0.00.042.750 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2085.26 tokens per second)
0.00.042.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.755 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens

real	0m0.054s
user	0m0.082s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.244 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.282 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.283 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.284 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.284 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.285 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.286 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.484 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.278 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.278 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.279 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.279 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.280 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.282 I llama_model_loader: - type  f32:  124 tensors
0.00.008.282 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.285 I print_info: file format = GGUF V3 (latest)
0.00.008.285 I print_info: file type   = Q8_0
0.00.008.288 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.298 I load: special tokens cache size = 5
0.00.023.127 I load: token to piece cache size = 0.2032 MB
0.00.023.150 I print_info: arch             = bert
0.00.023.153 I print_info: vocab_only       = 0
0.00.023.154 I print_info: n_ctx_train      = 512
0.00.023.154 I print_info: n_embd           = 384
0.00.023.154 I print_info: n_layer          = 12
0.00.023.166 I print_info: n_head           = 12
0.00.023.169 I print_info: n_head_kv        = 12
0.00.023.170 I print_info: n_rot            = 32
0.00.023.170 I print_info: n_swa            = 0
0.00.023.170 I print_info: n_embd_head_k    = 32
0.00.023.171 I print_info: n_embd_head_v    = 32
0.00.023.172 I print_info: n_gqa            = 1
0.00.023.174 I print_info: n_embd_k_gqa     = 384
0.00.023.176 I print_info: n_embd_v_gqa     = 384
0.00.023.177 I print_info: f_norm_eps       = 1.0e-12
0.00.023.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.179 I print_info: f_logit_scale    = 0.0e+00
0.00.023.181 I print_info: n_ff             = 1536
0.00.023.181 I print_info: n_expert         = 0
0.00.023.182 I print_info: n_expert_used    = 0
0.00.023.182 I print_info: causal attn      = 0
0.00.023.182 I print_info: pooling type     = 2
0.00.023.183 I print_info: rope type        = 2
0.00.023.183 I print_info: rope scaling     = linear
0.00.023.185 I print_info: freq_base_train  = 10000.0
0.00.023.185 I print_info: freq_scale_train = 1
0.00.023.186 I print_info: n_ctx_orig_yarn  = 512
0.00.023.187 I print_info: rope_finetuned   = unknown
0.00.023.187 I print_info: ssm_d_conv       = 0
0.00.023.188 I print_info: ssm_d_inner      = 0
0.00.023.188 I print_info: ssm_d_state      = 0
0.00.023.189 I print_info: ssm_dt_rank      = 0
0.00.023.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.190 I print_info: model type       = 33M
0.00.023.191 I print_info: model params     = 33.21 M
0.00.023.192 I print_info: general.name     = Bge Small
0.00.023.195 I print_info: vocab type       = WPM
0.00.023.197 I print_info: n_vocab          = 30522
0.00.023.197 I print_info: n_merges         = 0
0.00.023.198 I print_info: BOS token        = 101 '[CLS]'
0.00.023.198 I print_info: UNK token        = 100 '[UNK]'
0.00.023.201 I print_info: SEP token        = 102 '[SEP]'
0.00.023.202 I print_info: PAD token        = 0 '[PAD]'
0.00.023.202 I print_info: MASK token       = 103 '[MASK]'
0.00.023.202 I print_info: LF token         = 0 '[PAD]'
0.00.023.203 I print_info: max token length = 21
0.00.023.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.360 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.903 I llama_init_from_model: n_seq_max     = 1
0.00.026.906 I llama_init_from_model: n_ctx         = 512
0.00.026.906 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.907 I llama_init_from_model: n_batch       = 2048
0.00.026.907 I llama_init_from_model: n_ubatch      = 2048
0.00.026.907 I llama_init_from_model: flash_attn    = 0
0.00.026.909 I llama_init_from_model: freq_base     = 10000.0
0.00.026.910 I llama_init_from_model: freq_scale    = 1
0.00.026.925 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.087 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.097 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.106 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.772 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.778 I llama_init_from_model: graph nodes  = 429
0.00.030.778 I llama_init_from_model: graph splits = 1
0.00.030.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.879 I 
0.00.033.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.612 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.756 I llama_perf_context_print:        load time =      33.62 ms
0.00.038.759 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3190.36 tokens per second)
0.00.038.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.761 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens

real	0m0.049s
user	0m0.056s
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
0.00.000.630 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.466 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.491 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.494 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.495 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.499 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.505 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.506 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.511 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.511 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.512 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.512 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.513 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.515 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.516 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.518 I llama_model_loader: - type  f32:   40 tensors
0.00.020.519 I llama_model_loader: - type  f16:   30 tensors
0.00.020.521 I print_info: file format = GGUF V3 (latest)
0.00.020.522 I print_info: file type   = F16
0.00.020.526 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.438 W load: empty token at index 5
0.00.039.217 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.590 I load: special tokens cache size = 5
0.00.413.083 I load: token to piece cache size = 1.5060 MB
0.00.413.106 I print_info: arch             = jina-bert-v2
0.00.413.107 I print_info: vocab_only       = 0
0.00.413.107 I print_info: n_ctx_train      = 8192
0.00.413.108 I print_info: n_embd           = 384
0.00.413.108 I print_info: n_layer          = 4
0.00.413.119 I print_info: n_head           = 12
0.00.413.120 I print_info: n_head_kv        = 12
0.00.413.121 I print_info: n_rot            = 32
0.00.413.121 I print_info: n_swa            = 0
0.00.413.121 I print_info: n_embd_head_k    = 32
0.00.413.122 I print_info: n_embd_head_v    = 32
0.00.413.123 I print_info: n_gqa            = 1
0.00.413.125 I print_info: n_embd_k_gqa     = 384
0.00.413.126 I print_info: n_embd_v_gqa     = 384
0.00.413.127 I print_info: f_norm_eps       = 1.0e-12
0.00.413.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.129 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.129 I print_info: f_logit_scale    = 0.0e+00
0.00.413.131 I print_info: n_ff             = 1536
0.00.413.131 I print_info: n_expert         = 0
0.00.413.131 I print_info: n_expert_used    = 0
0.00.413.132 I print_info: causal attn      = 0
0.00.413.132 I print_info: pooling type     = -1
0.00.413.132 I print_info: rope type        = -1
0.00.413.133 I print_info: rope scaling     = linear
0.00.413.134 I print_info: freq_base_train  = 10000.0
0.00.413.134 I print_info: freq_scale_train = 1
0.00.413.135 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.135 I print_info: rope_finetuned   = unknown
0.00.413.135 I print_info: ssm_d_conv       = 0
0.00.413.135 I print_info: ssm_d_inner      = 0
0.00.413.136 I print_info: ssm_d_state      = 0
0.00.413.136 I print_info: ssm_dt_rank      = 0
0.00.413.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.137 I print_info: model type       = 33M
0.00.413.137 I print_info: model params     = 32.90 M
0.00.413.138 I print_info: general.name     = Jina Bert Implementation
0.00.413.141 I print_info: vocab type       = BPE
0.00.413.143 I print_info: n_vocab          = 61056
0.00.413.143 I print_info: n_merges         = 39382
0.00.413.143 I print_info: BOS token        = 0 '<s>'
0.00.413.144 I print_info: EOS token        = 2 '</s>'
0.00.413.144 I print_info: UNK token        = 3 '<unk>'
0.00.413.144 I print_info: SEP token        = 2 '</s>'
0.00.413.145 I print_info: PAD token        = 1 '<pad>'
0.00.413.145 I print_info: MASK token       = 4 '<mask>'
0.00.413.145 I print_info: EOG token        = 2 '</s>'
0.00.413.146 I print_info: max token length = 45
0.00.413.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.988 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.571 I llama_init_from_model: n_seq_max     = 1
0.00.417.575 I llama_init_from_model: n_ctx         = 8192
0.00.417.576 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.417.576 I llama_init_from_model: n_batch       = 2048
0.00.417.576 I llama_init_from_model: n_ubatch      = 2048
0.00.417.577 I llama_init_from_model: flash_attn    = 0
0.00.417.578 I llama_init_from_model: freq_base     = 10000.0
0.00.417.579 I llama_init_from_model: freq_scale    = 1
0.00.417.594 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.741 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.427.754 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.766 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.429.546 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.429.552 I llama_init_from_model: graph nodes  = 154
0.00.429.552 I llama_init_from_model: graph splits = 1
0.00.429.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.443 I 
0.00.437.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.720 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.723 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.730 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.730 I main: number of tokens in prompt = 13
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


0.00.437.747 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.747 I main: number of tokens in prompt = 40
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


0.00.441.723 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.607 I llama_perf_context_print:        load time =     436.78 ms
0.00.453.609 I llama_perf_context_print: prompt eval time =      11.67 ms /    62 tokens (    0.19 ms per token,  5311.86 tokens per second)
0.00.453.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.611 I llama_perf_context_print:       total time =      16.17 ms /    63 tokens

real	0m0.472s
user	0m0.501s
sys	0m0.040s
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
0.00.000.696 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.086.798 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.948 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.950 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.958 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.556 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.575 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.577 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.579 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.581 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.594 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.596 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.598 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.608 I llama_model_loader: - type  f32:   37 tensors
0.00.422.610 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.630 I print_info: file format = GGUF V3 (latest)
0.00.422.631 I print_info: file type   = Q8_0
0.00.422.634 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.147 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.686 I load: special tokens cache size = 5
0.01.102.222 I load: token to piece cache size = 1.6014 MB
0.01.102.309 I print_info: arch             = gemma
0.01.102.310 I print_info: vocab_only       = 0
0.01.102.310 I print_info: n_ctx_train      = 8192
0.01.102.311 I print_info: n_embd           = 2048
0.01.102.311 I print_info: n_layer          = 18
0.01.102.387 I print_info: n_head           = 8
0.01.102.394 I print_info: n_head_kv        = 1
0.01.102.395 I print_info: n_rot            = 256
0.01.102.395 I print_info: n_swa            = 0
0.01.102.396 I print_info: n_embd_head_k    = 256
0.01.102.396 I print_info: n_embd_head_v    = 256
0.01.102.401 I print_info: n_gqa            = 8
0.01.102.406 I print_info: n_embd_k_gqa     = 256
0.01.102.410 I print_info: n_embd_v_gqa     = 256
0.01.102.412 I print_info: f_norm_eps       = 0.0e+00
0.01.102.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.414 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.414 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.414 I print_info: f_logit_scale    = 0.0e+00
0.01.102.420 I print_info: n_ff             = 16384
0.01.102.421 I print_info: n_expert         = 0
0.01.102.421 I print_info: n_expert_used    = 0
0.01.102.421 I print_info: causal attn      = 1
0.01.102.422 I print_info: pooling type     = 0
0.01.102.422 I print_info: rope type        = 2
0.01.102.422 I print_info: rope scaling     = linear
0.01.102.425 I print_info: freq_base_train  = 10000.0
0.01.102.425 I print_info: freq_scale_train = 1
0.01.102.426 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.426 I print_info: rope_finetuned   = unknown
0.01.102.426 I print_info: ssm_d_conv       = 0
0.01.102.427 I print_info: ssm_d_inner      = 0
0.01.102.427 I print_info: ssm_d_state      = 0
0.01.102.428 I print_info: ssm_dt_rank      = 0
0.01.102.428 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.430 I print_info: model type       = 2B
0.01.102.431 I print_info: model params     = 2.51 B
0.01.102.431 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.434 I print_info: vocab type       = SPM
0.01.102.436 I print_info: n_vocab          = 256000
0.01.102.438 I print_info: n_merges         = 0
0.01.102.439 I print_info: BOS token        = 2 '<bos>'
0.01.102.439 I print_info: EOS token        = 1 '<eos>'
0.01.102.440 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.440 I print_info: UNK token        = 3 '<unk>'
0.01.102.441 I print_info: PAD token        = 0 '<pad>'
0.01.102.441 I print_info: LF token         = 227 '<0x0A>'
0.01.102.448 I print_info: EOG token        = 1 '<eos>'
0.01.102.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.449 I print_info: max token length = 93
0.01.102.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.575 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.203.588 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.203.589 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.203.589 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.203.590 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.203.591 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.210.807 I llama_init_from_model: n_seq_max     = 1
0.01.210.814 I llama_init_from_model: n_ctx         = 4096
0.01.210.814 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.210.815 I llama_init_from_model: n_batch       = 2048
0.01.210.815 I llama_init_from_model: n_ubatch      = 512
0.01.210.816 I llama_init_from_model: flash_attn    = 0
0.01.210.820 I llama_init_from_model: freq_base     = 10000.0
0.01.210.820 I llama_init_from_model: freq_scale    = 1
0.01.210.821 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.914 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.226.574 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.226.615 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.758 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.230.045 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.230.049 I llama_init_from_model: graph nodes  = 601
0.01.230.049 I llama_init_from_model: graph splits = 1
0.01.230.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.998 I main: llama threadpool init, n_threads = 4
0.01.876.013 I 
0.01.876.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.876.116 I 
0.01.876.362 I sampler seed: 3787471007
0.01.876.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.390 I 
 increasively from 2 to 4, 4 to 8, 8 to 16, 16 to 32, 3

0.15.614.757 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.52 tokens per second)
0.15.614.759 I llama_perf_context_print:        load time =    1848.16 ms
0.15.614.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.614.775 I llama_perf_context_print:        eval time =   13652.13 ms /    32 runs   (  426.63 ms per token,     2.34 tokens per second)
0.15.614.776 I llama_perf_context_print:       total time =   13765.54 ms /    33 tokens
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
0.00.000.642 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.086.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.346 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.348 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.821 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.964 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.966 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.968 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.970 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.978 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.994 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.997 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.998 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.008 I llama_model_loader: - type  f32:   37 tensors
0.00.439.011 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.029 I print_info: file format = GGUF V3 (latest)
0.00.439.044 I print_info: file type   = Q8_0
0.00.439.048 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.194 I load: special tokens cache size = 5
0.01.107.757 I load: token to piece cache size = 1.6014 MB
0.01.107.840 I print_info: arch             = gemma
0.01.107.841 I print_info: vocab_only       = 0
0.01.107.842 I print_info: n_ctx_train      = 8192
0.01.107.842 I print_info: n_embd           = 2048
0.01.107.843 I print_info: n_layer          = 18
0.01.107.916 I print_info: n_head           = 8
0.01.107.923 I print_info: n_head_kv        = 1
0.01.107.923 I print_info: n_rot            = 256
0.01.107.924 I print_info: n_swa            = 0
0.01.107.924 I print_info: n_embd_head_k    = 256
0.01.107.924 I print_info: n_embd_head_v    = 256
0.01.107.929 I print_info: n_gqa            = 8
0.01.107.934 I print_info: n_embd_k_gqa     = 256
0.01.107.938 I print_info: n_embd_v_gqa     = 256
0.01.107.940 I print_info: f_norm_eps       = 0.0e+00
0.01.107.941 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.942 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.942 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.943 I print_info: f_logit_scale    = 0.0e+00
0.01.107.948 I print_info: n_ff             = 16384
0.01.107.948 I print_info: n_expert         = 0
0.01.107.948 I print_info: n_expert_used    = 0
0.01.107.949 I print_info: causal attn      = 1
0.01.107.949 I print_info: pooling type     = 0
0.01.107.949 I print_info: rope type        = 2
0.01.107.950 I print_info: rope scaling     = linear
0.01.107.951 I print_info: freq_base_train  = 10000.0
0.01.107.952 I print_info: freq_scale_train = 1
0.01.107.952 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.953 I print_info: rope_finetuned   = unknown
0.01.107.953 I print_info: ssm_d_conv       = 0
0.01.107.954 I print_info: ssm_d_inner      = 0
0.01.107.954 I print_info: ssm_d_state      = 0
0.01.107.955 I print_info: ssm_dt_rank      = 0
0.01.107.955 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.979 I print_info: model type       = 2B
0.01.107.980 I print_info: model params     = 2.51 B
0.01.107.981 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.985 I print_info: vocab type       = SPM
0.01.107.987 I print_info: n_vocab          = 256000
0.01.107.989 I print_info: n_merges         = 0
0.01.107.990 I print_info: BOS token        = 2 '<bos>'
0.01.107.996 I print_info: EOS token        = 1 '<eos>'
0.01.107.997 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.998 I print_info: UNK token        = 3 '<unk>'
0.01.107.998 I print_info: PAD token        = 0 '<pad>'
0.01.107.999 I print_info: LF token         = 227 '<0x0A>'
0.01.108.005 I print_info: EOG token        = 1 '<eos>'
0.01.108.006 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.007 I print_info: max token length = 93
0.01.108.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.127 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.210.189 I llama_init_from_model: n_seq_max     = 1
0.01.210.195 I llama_init_from_model: n_ctx         = 4096
0.01.210.195 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.210.195 I llama_init_from_model: n_batch       = 2048
0.01.210.196 I llama_init_from_model: n_ubatch      = 512
0.01.210.196 I llama_init_from_model: flash_attn    = 0
0.01.210.199 I llama_init_from_model: freq_base     = 10000.0
0.01.210.199 I llama_init_from_model: freq_scale    = 1
0.01.210.200 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.285 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.225.541 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.225.585 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.714 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.229.012 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.229.016 I llama_init_from_model: graph nodes  = 601
0.01.229.017 I llama_init_from_model: graph splits = 1
0.01.229.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.301 I main: llama threadpool init, n_threads = 4
0.01.924.314 I 
0.01.924.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.924.414 I 
0.01.924.658 I sampler seed: 4237796005
0.01.924.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.681 I 
 increasities

I am unable to access the requested data due to limitations in my access to sensitive information. [end of text]


0.11.306.265 I llama_perf_sampler_print:    sampling time =      34.26 ms /    23 runs   (    1.49 ms per token,   671.28 tokens per second)
0.11.306.268 I llama_perf_context_print:        load time =    1896.53 ms
0.11.306.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.306.271 I llama_perf_context_print:        eval time =    9320.70 ms /    22 runs   (  423.67 ms per token,     2.36 tokens per second)
0.11.306.295 I llama_perf_context_print:       total time =    9408.78 ms /    23 tokens
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
0.00.000.633 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.086.316 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.329 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.451 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.457 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.467 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.474 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.136 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.764 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.689 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.707 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.709 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.716 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.726 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.728 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.738 I llama_model_loader: - type  f32:   37 tensors
0.00.435.740 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.759 I print_info: file format = GGUF V3 (latest)
0.00.435.760 I print_info: file type   = Q8_0
0.00.435.762 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.213 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.504 I load: special tokens cache size = 5
0.01.090.695 I load: token to piece cache size = 1.6014 MB
0.01.090.782 I print_info: arch             = gemma
0.01.090.783 I print_info: vocab_only       = 0
0.01.090.784 I print_info: n_ctx_train      = 8192
0.01.090.784 I print_info: n_embd           = 2048
0.01.090.785 I print_info: n_layer          = 18
0.01.090.865 I print_info: n_head           = 8
0.01.090.872 I print_info: n_head_kv        = 1
0.01.090.873 I print_info: n_rot            = 256
0.01.090.874 I print_info: n_swa            = 0
0.01.090.874 I print_info: n_embd_head_k    = 256
0.01.090.874 I print_info: n_embd_head_v    = 256
0.01.090.879 I print_info: n_gqa            = 8
0.01.090.884 I print_info: n_embd_k_gqa     = 256
0.01.090.889 I print_info: n_embd_v_gqa     = 256
0.01.090.895 I print_info: f_norm_eps       = 0.0e+00
0.01.090.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.898 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.898 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.899 I print_info: f_logit_scale    = 0.0e+00
0.01.090.903 I print_info: n_ff             = 16384
0.01.090.904 I print_info: n_expert         = 0
0.01.090.904 I print_info: n_expert_used    = 0
0.01.090.905 I print_info: causal attn      = 1
0.01.090.906 I print_info: pooling type     = 0
0.01.090.906 I print_info: rope type        = 2
0.01.090.907 I print_info: rope scaling     = linear
0.01.090.909 I print_info: freq_base_train  = 10000.0
0.01.090.910 I print_info: freq_scale_train = 1
0.01.090.910 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.911 I print_info: rope_finetuned   = unknown
0.01.090.912 I print_info: ssm_d_conv       = 0
0.01.090.912 I print_info: ssm_d_inner      = 0
0.01.090.913 I print_info: ssm_d_state      = 0
0.01.090.913 I print_info: ssm_dt_rank      = 0
0.01.090.914 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.915 I print_info: model type       = 2B
0.01.090.919 I print_info: model params     = 2.51 B
0.01.090.920 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.923 I print_info: vocab type       = SPM
0.01.090.924 I print_info: n_vocab          = 256000
0.01.090.927 I print_info: n_merges         = 0
0.01.090.928 I print_info: BOS token        = 2 '<bos>'
0.01.090.929 I print_info: EOS token        = 1 '<eos>'
0.01.090.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.932 I print_info: UNK token        = 3 '<unk>'
0.01.090.932 I print_info: PAD token        = 0 '<pad>'
0.01.090.933 I print_info: LF token         = 227 '<0x0A>'
0.01.090.940 I print_info: EOG token        = 1 '<eos>'
0.01.090.942 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.942 I print_info: max token length = 93
0.01.090.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.460 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.168.470 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.168.471 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.168.472 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.168.473 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.168.473 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.175.901 I llama_init_from_model: n_seq_max     = 1
0.01.175.907 I llama_init_from_model: n_ctx         = 4096
0.01.175.907 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.175.908 I llama_init_from_model: n_batch       = 2048
0.01.175.908 I llama_init_from_model: n_ubatch      = 512
0.01.175.909 I llama_init_from_model: flash_attn    = 0
0.01.175.911 I llama_init_from_model: freq_base     = 10000.0
0.01.175.911 I llama_init_from_model: freq_scale    = 1
0.01.175.912 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.176.000 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.266 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.190.308 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.432 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.193.982 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.193.986 I llama_init_from_model: graph nodes  = 601
0.01.193.986 I llama_init_from_model: graph splits = 1
0.01.194.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.831.160 I main: llama threadpool init, n_threads = 4
0.01.831.175 I 
0.01.831.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.831.295 I 
0.01.831.567 I sampler seed: 2241227639
0.01.831.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.831.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.831.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.831.597 I 
 increasively.

I am curious to know about the nature of your work.

I am a large language model, trained on a massive dataset of text and

0.15.311.490 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.15.311.505 I llama_perf_context_print:        load time =    1803.36 ms
0.15.311.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.311.509 I llama_perf_context_print:        eval time =   13394.64 ms /    32 runs   (  418.58 ms per token,     2.39 tokens per second)
0.15.311.511 I llama_perf_context_print:       total time =   13507.13 ms /    33 tokens
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
0.00.000.684 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.085.635 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.650 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.804 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.808 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.809 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.820 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.823 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.255 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.259 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.269 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.271 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.280 I llama_model_loader: - type  f32:   37 tensors
0.00.431.281 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.309 I print_info: file format = GGUF V3 (latest)
0.00.431.311 I print_info: file type   = Q8_0
0.00.431.312 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.714 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.760 I load: special tokens cache size = 5
0.01.097.598 I load: token to piece cache size = 1.6014 MB
0.01.097.690 I print_info: arch             = gemma
0.01.097.692 I print_info: vocab_only       = 0
0.01.097.692 I print_info: n_ctx_train      = 8192
0.01.097.693 I print_info: n_embd           = 2048
0.01.097.693 I print_info: n_layer          = 18
0.01.097.771 I print_info: n_head           = 8
0.01.097.807 I print_info: n_head_kv        = 1
0.01.097.809 I print_info: n_rot            = 256
0.01.097.809 I print_info: n_swa            = 0
0.01.097.810 I print_info: n_embd_head_k    = 256
0.01.097.817 I print_info: n_embd_head_v    = 256
0.01.097.824 I print_info: n_gqa            = 8
0.01.097.831 I print_info: n_embd_k_gqa     = 256
0.01.097.839 I print_info: n_embd_v_gqa     = 256
0.01.097.841 I print_info: f_norm_eps       = 0.0e+00
0.01.097.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.843 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.844 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.845 I print_info: f_logit_scale    = 0.0e+00
0.01.097.852 I print_info: n_ff             = 16384
0.01.097.853 I print_info: n_expert         = 0
0.01.097.854 I print_info: n_expert_used    = 0
0.01.097.855 I print_info: causal attn      = 1
0.01.097.855 I print_info: pooling type     = 0
0.01.097.856 I print_info: rope type        = 2
0.01.097.857 I print_info: rope scaling     = linear
0.01.097.859 I print_info: freq_base_train  = 10000.0
0.01.097.860 I print_info: freq_scale_train = 1
0.01.097.861 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.862 I print_info: rope_finetuned   = unknown
0.01.097.862 I print_info: ssm_d_conv       = 0
0.01.097.864 I print_info: ssm_d_inner      = 0
0.01.097.864 I print_info: ssm_d_state      = 0
0.01.097.865 I print_info: ssm_dt_rank      = 0
0.01.097.865 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.868 I print_info: model type       = 2B
0.01.097.869 I print_info: model params     = 2.51 B
0.01.097.870 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.876 I print_info: vocab type       = SPM
0.01.097.878 I print_info: n_vocab          = 256000
0.01.097.881 I print_info: n_merges         = 0
0.01.097.883 I print_info: BOS token        = 2 '<bos>'
0.01.097.884 I print_info: EOS token        = 1 '<eos>'
0.01.097.884 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.885 I print_info: UNK token        = 3 '<unk>'
0.01.097.886 I print_info: PAD token        = 0 '<pad>'
0.01.097.887 I print_info: LF token         = 227 '<0x0A>'
0.01.097.894 I print_info: EOG token        = 1 '<eos>'
0.01.097.896 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.897 I print_info: max token length = 93
0.01.097.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.330 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.171.338 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.178.804 I llama_init_from_model: n_seq_max     = 1
0.01.178.812 I llama_init_from_model: n_ctx         = 4096
0.01.178.812 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.178.813 I llama_init_from_model: n_batch       = 2048
0.01.178.813 I llama_init_from_model: n_ubatch      = 512
0.01.178.814 I llama_init_from_model: flash_attn    = 0
0.01.178.817 I llama_init_from_model: freq_base     = 10000.0
0.01.178.818 I llama_init_from_model: freq_scale    = 1
0.01.178.818 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.178.921 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.599 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.194.641 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.194.777 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.198.394 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.198.398 I llama_init_from_model: graph nodes  = 601
0.01.198.399 I llama_init_from_model: graph splits = 1
0.01.198.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.192 I main: llama threadpool init, n_threads = 4
0.01.840.206 I 
0.01.840.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.324 I 
0.01.840.572 I sampler seed: 3800950698
0.01.840.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.597 I 
 increasities

**The Story:**

There once was a young woman named Beatrice, who lived in a small village. She was known for her kindness and generosity

0.15.467.723 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.79 tokens per second)
0.15.467.727 I llama_perf_context_print:        load time =    1812.48 ms
0.15.467.729 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.467.731 I llama_perf_context_print:        eval time =   13541.15 ms /    32 runs   (  423.16 ms per token,     2.36 tokens per second)
0.15.467.733 I llama_perf_context_print:       total time =   13654.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.762s
user	3m37.459s
sys	0m9.578s
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
main: build = 4678 (b044a0fe)
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

main: quantize time = 186330.14 ms
main:    total time = 186330.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.675 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.854 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.870 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.032 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.308 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.031 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.048 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.050 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.052 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.053 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.056 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.071 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.076 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.078 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.080 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.083 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.085 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.086 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.096 I llama_model_loader: - type  f32:   37 tensors
0.00.418.098 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.099 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.117 I print_info: file format = GGUF V3 (latest)
0.00.418.121 I print_info: file type   = Q4_K - Medium
0.00.418.124 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.924 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.117 I load: special tokens cache size = 5
0.01.083.079 I load: token to piece cache size = 1.6014 MB
0.01.083.168 I print_info: arch             = gemma
0.01.083.170 I print_info: vocab_only       = 0
0.01.083.170 I print_info: n_ctx_train      = 8192
0.01.083.171 I print_info: n_embd           = 2048
0.01.083.171 I print_info: n_layer          = 18
0.01.083.249 I print_info: n_head           = 8
0.01.083.257 I print_info: n_head_kv        = 1
0.01.083.257 I print_info: n_rot            = 256
0.01.083.258 I print_info: n_swa            = 0
0.01.083.258 I print_info: n_embd_head_k    = 256
0.01.083.258 I print_info: n_embd_head_v    = 256
0.01.083.263 I print_info: n_gqa            = 8
0.01.083.268 I print_info: n_embd_k_gqa     = 256
0.01.083.301 I print_info: n_embd_v_gqa     = 256
0.01.083.307 I print_info: f_norm_eps       = 0.0e+00
0.01.083.309 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.309 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.318 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.323 I print_info: f_logit_scale    = 0.0e+00
0.01.083.328 I print_info: n_ff             = 16384
0.01.083.329 I print_info: n_expert         = 0
0.01.083.329 I print_info: n_expert_used    = 0
0.01.083.332 I print_info: causal attn      = 1
0.01.083.333 I print_info: pooling type     = 0
0.01.083.333 I print_info: rope type        = 2
0.01.083.334 I print_info: rope scaling     = linear
0.01.083.335 I print_info: freq_base_train  = 10000.0
0.01.083.336 I print_info: freq_scale_train = 1
0.01.083.336 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.336 I print_info: rope_finetuned   = unknown
0.01.083.337 I print_info: ssm_d_conv       = 0
0.01.083.337 I print_info: ssm_d_inner      = 0
0.01.083.338 I print_info: ssm_d_state      = 0
0.01.083.338 I print_info: ssm_dt_rank      = 0
0.01.083.338 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.340 I print_info: model type       = 2B
0.01.083.349 I print_info: model params     = 2.51 B
0.01.083.350 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.353 I print_info: vocab type       = SPM
0.01.083.355 I print_info: n_vocab          = 256000
0.01.083.358 I print_info: n_merges         = 0
0.01.083.359 I print_info: BOS token        = 2 '<bos>'
0.01.083.359 I print_info: EOS token        = 1 '<eos>'
0.01.083.360 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.366 I print_info: UNK token        = 3 '<unk>'
0.01.083.367 I print_info: PAD token        = 0 '<pad>'
0.01.083.368 I print_info: LF token         = 227 '<0x0A>'
0.01.083.376 I print_info: EOG token        = 1 '<eos>'
0.01.083.377 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.378 I print_info: max token length = 93
0.01.083.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.144.348 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.144.360 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.144.361 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.144.361 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.144.362 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.144.363 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.151.508 I llama_init_from_model: n_seq_max     = 1
0.01.151.514 I llama_init_from_model: n_ctx         = 4096
0.01.151.515 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.151.515 I llama_init_from_model: n_batch       = 2048
0.01.151.515 I llama_init_from_model: n_ubatch      = 512
0.01.151.516 I llama_init_from_model: flash_attn    = 0
0.01.151.519 I llama_init_from_model: freq_base     = 10000.0
0.01.151.520 I llama_init_from_model: freq_scale    = 1
0.01.151.521 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.151.625 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.966 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.167.004 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.167.132 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.170.457 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.170.461 I llama_init_from_model: graph nodes  = 601
0.01.170.462 I llama_init_from_model: graph splits = 1
0.01.170.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.827 I main: llama threadpool init, n_threads = 4
0.01.778.845 I 
0.01.778.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.778.948 I 
0.01.779.192 I sampler seed: 2352362902
0.01.779.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.219 I 
 seconally.

I was wondering if you could help me understand the concept of a stock split.

A stock split is a corporate action that divides the existing

0.12.953.158 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.28 tokens per second)
0.12.953.161 I llama_perf_context_print:        load time =    1750.99 ms
0.12.953.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.953.165 I llama_perf_context_print:        eval time =   11088.10 ms /    32 runs   (  346.50 ms per token,     2.89 tokens per second)
0.12.953.188 I llama_perf_context_print:       total time =   11201.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4678 (b044a0fe)
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

main: quantize time = 186039.00 ms
main:    total time = 186039.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.698 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.086.726 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.919 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.388 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.212 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.226 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.227 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.229 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.231 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.235 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.242 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.243 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.245 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.256 I llama_model_loader: - type  f32:   37 tensors
0.00.415.258 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.259 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.277 I print_info: file format = GGUF V3 (latest)
0.00.415.281 I print_info: file type   = Q4_K - Medium
0.00.415.284 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.353 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.776 I load: special tokens cache size = 5
0.01.098.254 I load: token to piece cache size = 1.6014 MB
0.01.098.341 I print_info: arch             = gemma
0.01.098.342 I print_info: vocab_only       = 0
0.01.098.343 I print_info: n_ctx_train      = 8192
0.01.098.343 I print_info: n_embd           = 2048
0.01.098.344 I print_info: n_layer          = 18
0.01.098.422 I print_info: n_head           = 8
0.01.098.428 I print_info: n_head_kv        = 1
0.01.098.429 I print_info: n_rot            = 256
0.01.098.430 I print_info: n_swa            = 0
0.01.098.430 I print_info: n_embd_head_k    = 256
0.01.098.430 I print_info: n_embd_head_v    = 256
0.01.098.435 I print_info: n_gqa            = 8
0.01.098.439 I print_info: n_embd_k_gqa     = 256
0.01.098.444 I print_info: n_embd_v_gqa     = 256
0.01.098.445 I print_info: f_norm_eps       = 0.0e+00
0.01.098.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.447 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.448 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.448 I print_info: f_logit_scale    = 0.0e+00
0.01.098.454 I print_info: n_ff             = 16384
0.01.098.455 I print_info: n_expert         = 0
0.01.098.456 I print_info: n_expert_used    = 0
0.01.098.456 I print_info: causal attn      = 1
0.01.098.457 I print_info: pooling type     = 0
0.01.098.457 I print_info: rope type        = 2
0.01.098.457 I print_info: rope scaling     = linear
0.01.098.459 I print_info: freq_base_train  = 10000.0
0.01.098.459 I print_info: freq_scale_train = 1
0.01.098.459 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.460 I print_info: rope_finetuned   = unknown
0.01.098.460 I print_info: ssm_d_conv       = 0
0.01.098.461 I print_info: ssm_d_inner      = 0
0.01.098.461 I print_info: ssm_d_state      = 0
0.01.098.461 I print_info: ssm_dt_rank      = 0
0.01.098.462 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.463 I print_info: model type       = 2B
0.01.098.464 I print_info: model params     = 2.51 B
0.01.098.464 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.468 I print_info: vocab type       = SPM
0.01.098.469 I print_info: n_vocab          = 256000
0.01.098.472 I print_info: n_merges         = 0
0.01.098.473 I print_info: BOS token        = 2 '<bos>'
0.01.098.473 I print_info: EOS token        = 1 '<eos>'
0.01.098.474 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.474 I print_info: UNK token        = 3 '<unk>'
0.01.098.474 I print_info: PAD token        = 0 '<pad>'
0.01.098.475 I print_info: LF token         = 227 '<0x0A>'
0.01.098.482 I print_info: EOG token        = 1 '<eos>'
0.01.098.484 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.484 I print_info: max token length = 93
0.01.098.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.900 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.164.151 I llama_init_from_model: n_seq_max     = 1
0.01.164.157 I llama_init_from_model: n_ctx         = 4096
0.01.164.158 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.164.158 I llama_init_from_model: n_batch       = 2048
0.01.164.159 I llama_init_from_model: n_ubatch      = 512
0.01.164.159 I llama_init_from_model: flash_attn    = 0
0.01.164.173 I llama_init_from_model: freq_base     = 10000.0
0.01.164.173 I llama_init_from_model: freq_scale    = 1
0.01.164.174 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.263 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.545 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.180.589 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.736 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.184.012 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.184.016 I llama_init_from_model: graph nodes  = 601
0.01.184.017 I llama_init_from_model: graph splits = 1
0.01.184.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.553 I main: llama threadpool init, n_threads = 4
0.01.791.569 I 
0.01.791.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.671 I 
0.01.791.916 I sampler seed: 1264269432
0.01.791.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.791.942 I 
 encompases for an indefinite period of time. The encompases contain a variety of materials, including paper, plastic, and metal.

**Questions:**

1

0.12.983.269 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.03 tokens per second)
0.12.983.272 I llama_perf_context_print:        load time =    1763.80 ms
0.12.983.285 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.983.287 I llama_perf_context_print:        eval time =   11102.59 ms /    32 runs   (  346.96 ms per token,     2.88 tokens per second)
0.12.983.289 I llama_perf_context_print:       total time =   11218.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.642s
user	46m46.462s
sys	0m6.318s
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
0.00.000.594 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.030.578 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.621 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.623 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.781 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.782 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.783 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.784 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.788 I llama_model_loader: - type  f32:   37 tensors
0.00.139.789 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.792 I print_info: file format = GGUF V3 (latest)
0.00.139.792 I print_info: file type   = Q8_0
0.00.139.795 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.710 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.390 I load: special tokens cache size = 5
0.00.305.311 I load: token to piece cache size = 1.6014 MB
0.00.305.333 I print_info: arch             = gemma
0.00.305.334 I print_info: vocab_only       = 0
0.00.305.335 I print_info: n_ctx_train      = 8192
0.00.305.335 I print_info: n_embd           = 2048
0.00.305.336 I print_info: n_layer          = 18
0.00.305.356 I print_info: n_head           = 8
0.00.305.358 I print_info: n_head_kv        = 1
0.00.305.358 I print_info: n_rot            = 256
0.00.305.359 I print_info: n_swa            = 0
0.00.305.359 I print_info: n_embd_head_k    = 256
0.00.305.359 I print_info: n_embd_head_v    = 256
0.00.305.361 I print_info: n_gqa            = 8
0.00.305.363 I print_info: n_embd_k_gqa     = 256
0.00.305.365 I print_info: n_embd_v_gqa     = 256
0.00.305.366 I print_info: f_norm_eps       = 0.0e+00
0.00.305.367 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.369 I print_info: f_logit_scale    = 0.0e+00
0.00.305.371 I print_info: n_ff             = 16384
0.00.305.371 I print_info: n_expert         = 0
0.00.305.371 I print_info: n_expert_used    = 0
0.00.305.372 I print_info: causal attn      = 1
0.00.305.373 I print_info: pooling type     = 0
0.00.305.373 I print_info: rope type        = 2
0.00.305.375 I print_info: rope scaling     = linear
0.00.305.376 I print_info: freq_base_train  = 10000.0
0.00.305.377 I print_info: freq_scale_train = 1
0.00.305.377 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.378 I print_info: rope_finetuned   = unknown
0.00.305.378 I print_info: ssm_d_conv       = 0
0.00.305.378 I print_info: ssm_d_inner      = 0
0.00.305.379 I print_info: ssm_d_state      = 0
0.00.305.379 I print_info: ssm_dt_rank      = 0
0.00.305.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.383 I print_info: model type       = 2B
0.00.305.384 I print_info: model params     = 2.51 B
0.00.305.384 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.387 I print_info: vocab type       = SPM
0.00.305.389 I print_info: n_vocab          = 256000
0.00.305.389 I print_info: n_merges         = 0
0.00.305.390 I print_info: BOS token        = 2 '<bos>'
0.00.305.390 I print_info: EOS token        = 1 '<eos>'
0.00.305.391 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.392 I print_info: UNK token        = 3 '<unk>'
0.00.305.392 I print_info: PAD token        = 0 '<pad>'
0.00.305.392 I print_info: LF token         = 227 '<0x0A>'
0.00.305.393 I print_info: EOG token        = 1 '<eos>'
0.00.305.394 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.394 I print_info: max token length = 93
0.00.305.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.736 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.744 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.745 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.745 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.746 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.746 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.086 I llama_init_from_model: n_seq_max     = 1
0.00.407.090 I llama_init_from_model: n_ctx         = 4096
0.00.407.090 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.407.091 I llama_init_from_model: n_batch       = 2048
0.00.407.091 I llama_init_from_model: n_ubatch      = 512
0.00.407.091 I llama_init_from_model: flash_attn    = 0
0.00.407.093 I llama_init_from_model: freq_base     = 10000.0
0.00.407.094 I llama_init_from_model: freq_scale    = 1
0.00.407.095 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.113 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.422.088 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.422.102 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.206 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.424.487 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.424.493 I llama_init_from_model: graph nodes  = 601
0.00.424.494 I llama_init_from_model: graph splits = 1
0.00.424.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.044 I main: llama threadpool init, n_threads = 4
0.00.516.056 I 
0.00.516.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.118 I 
0.00.516.153 I sampler seed: 1272012292
0.00.516.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.167 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.167 I 
 increasities by proposing a framework based on the principles of situated action theory, social constructionism, and critical discourse analysis.

**Framework:**

**1.

0.02.853.063 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6320.63 tokens per second)
0.02.853.065 I llama_perf_context_print:        load time =     512.46 ms
0.02.853.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.853.067 I llama_perf_context_print:        eval time =    2317.19 ms /    32 runs   (   72.41 ms per token,    13.81 tokens per second)
0.02.853.068 I llama_perf_context_print:       total time =    2339.75 ms /    33 tokens
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
0.00.000.576 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.292 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.322 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.323 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.331 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.332 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.902 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.683 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.048 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.050 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.054 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.057 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.058 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.060 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.061 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.062 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.066 I llama_model_loader: - type  f32:   37 tensors
0.00.139.067 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.070 I print_info: file format = GGUF V3 (latest)
0.00.139.072 I print_info: file type   = Q8_0
0.00.139.074 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.328 I load: special tokens cache size = 5
0.00.307.276 I load: token to piece cache size = 1.6014 MB
0.00.307.297 I print_info: arch             = gemma
0.00.307.298 I print_info: vocab_only       = 0
0.00.307.299 I print_info: n_ctx_train      = 8192
0.00.307.299 I print_info: n_embd           = 2048
0.00.307.300 I print_info: n_layer          = 18
0.00.307.312 I print_info: n_head           = 8
0.00.307.314 I print_info: n_head_kv        = 1
0.00.307.315 I print_info: n_rot            = 256
0.00.307.315 I print_info: n_swa            = 0
0.00.307.315 I print_info: n_embd_head_k    = 256
0.00.307.316 I print_info: n_embd_head_v    = 256
0.00.307.317 I print_info: n_gqa            = 8
0.00.307.319 I print_info: n_embd_k_gqa     = 256
0.00.307.321 I print_info: n_embd_v_gqa     = 256
0.00.307.322 I print_info: f_norm_eps       = 0.0e+00
0.00.307.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.324 I print_info: f_logit_scale    = 0.0e+00
0.00.307.326 I print_info: n_ff             = 16384
0.00.307.326 I print_info: n_expert         = 0
0.00.307.327 I print_info: n_expert_used    = 0
0.00.307.327 I print_info: causal attn      = 1
0.00.307.327 I print_info: pooling type     = 0
0.00.307.327 I print_info: rope type        = 2
0.00.307.328 I print_info: rope scaling     = linear
0.00.307.330 I print_info: freq_base_train  = 10000.0
0.00.307.331 I print_info: freq_scale_train = 1
0.00.307.331 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.331 I print_info: rope_finetuned   = unknown
0.00.307.332 I print_info: ssm_d_conv       = 0
0.00.307.332 I print_info: ssm_d_inner      = 0
0.00.307.332 I print_info: ssm_d_state      = 0
0.00.307.333 I print_info: ssm_dt_rank      = 0
0.00.307.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.333 I print_info: model type       = 2B
0.00.307.334 I print_info: model params     = 2.51 B
0.00.307.334 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.338 I print_info: vocab type       = SPM
0.00.307.339 I print_info: n_vocab          = 256000
0.00.307.340 I print_info: n_merges         = 0
0.00.307.340 I print_info: BOS token        = 2 '<bos>'
0.00.307.340 I print_info: EOS token        = 1 '<eos>'
0.00.307.341 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.341 I print_info: UNK token        = 3 '<unk>'
0.00.307.342 I print_info: PAD token        = 0 '<pad>'
0.00.307.342 I print_info: LF token         = 227 '<0x0A>'
0.00.307.343 I print_info: EOG token        = 1 '<eos>'
0.00.307.343 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.344 I print_info: max token length = 93
0.00.307.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.398 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.664 I llama_init_from_model: n_seq_max     = 1
0.00.400.668 I llama_init_from_model: n_ctx         = 4096
0.00.400.668 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.400.669 I llama_init_from_model: n_batch       = 2048
0.00.400.669 I llama_init_from_model: n_ubatch      = 512
0.00.400.670 I llama_init_from_model: flash_attn    = 0
0.00.400.672 I llama_init_from_model: freq_base     = 10000.0
0.00.400.672 I llama_init_from_model: freq_scale    = 1
0.00.400.673 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.693 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.415.987 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.416.000 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.096 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.417.983 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.417.990 I llama_init_from_model: graph nodes  = 601
0.00.417.991 I llama_init_from_model: graph splits = 1
0.00.417.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.711 I main: llama threadpool init, n_threads = 4
0.00.505.723 I 
0.00.505.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.787 I 
0.00.505.820 I sampler seed: 965539388
0.00.505.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.832 I 
 increasities with a touch of whimsy, where we explore the absurd possibilities of the universe and ponder the nature of existence.

This is where our journey begins

0.02.794.463 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6773.40 tokens per second)
0.02.794.466 I llama_perf_context_print:        load time =     502.27 ms
0.02.794.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.794.468 I llama_perf_context_print:        eval time =    2269.19 ms /    32 runs   (   70.91 ms per token,    14.10 tokens per second)
0.02.794.469 I llama_perf_context_print:       total time =    2291.40 ms /    33 tokens
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
0.00.000.586 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.030.875 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.887 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.903 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.907 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.908 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.909 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.910 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.919 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.536 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.905 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.906 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.908 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.911 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.912 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.914 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.915 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.919 I llama_model_loader: - type  f32:   37 tensors
0.00.139.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.922 I print_info: file format = GGUF V3 (latest)
0.00.139.923 I print_info: file type   = Q8_0
0.00.139.926 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.907 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.838 I load: special tokens cache size = 5
0.00.305.470 I load: token to piece cache size = 1.6014 MB
0.00.305.494 I print_info: arch             = gemma
0.00.305.495 I print_info: vocab_only       = 0
0.00.305.495 I print_info: n_ctx_train      = 8192
0.00.305.496 I print_info: n_embd           = 2048
0.00.305.496 I print_info: n_layer          = 18
0.00.305.509 I print_info: n_head           = 8
0.00.305.511 I print_info: n_head_kv        = 1
0.00.305.512 I print_info: n_rot            = 256
0.00.305.512 I print_info: n_swa            = 0
0.00.305.512 I print_info: n_embd_head_k    = 256
0.00.305.513 I print_info: n_embd_head_v    = 256
0.00.305.515 I print_info: n_gqa            = 8
0.00.305.517 I print_info: n_embd_k_gqa     = 256
0.00.305.518 I print_info: n_embd_v_gqa     = 256
0.00.305.519 I print_info: f_norm_eps       = 0.0e+00
0.00.305.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.522 I print_info: f_logit_scale    = 0.0e+00
0.00.305.524 I print_info: n_ff             = 16384
0.00.305.525 I print_info: n_expert         = 0
0.00.305.525 I print_info: n_expert_used    = 0
0.00.305.525 I print_info: causal attn      = 1
0.00.305.525 I print_info: pooling type     = 0
0.00.305.526 I print_info: rope type        = 2
0.00.305.526 I print_info: rope scaling     = linear
0.00.305.527 I print_info: freq_base_train  = 10000.0
0.00.305.528 I print_info: freq_scale_train = 1
0.00.305.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.529 I print_info: rope_finetuned   = unknown
0.00.305.529 I print_info: ssm_d_conv       = 0
0.00.305.529 I print_info: ssm_d_inner      = 0
0.00.305.529 I print_info: ssm_d_state      = 0
0.00.305.530 I print_info: ssm_dt_rank      = 0
0.00.305.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.531 I print_info: model type       = 2B
0.00.305.531 I print_info: model params     = 2.51 B
0.00.305.532 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.535 I print_info: vocab type       = SPM
0.00.305.536 I print_info: n_vocab          = 256000
0.00.305.536 I print_info: n_merges         = 0
0.00.305.537 I print_info: BOS token        = 2 '<bos>'
0.00.305.538 I print_info: EOS token        = 1 '<eos>'
0.00.305.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.539 I print_info: UNK token        = 3 '<unk>'
0.00.305.539 I print_info: PAD token        = 0 '<pad>'
0.00.305.540 I print_info: LF token         = 227 '<0x0A>'
0.00.305.540 I print_info: EOG token        = 1 '<eos>'
0.00.305.541 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.541 I print_info: max token length = 93
0.00.305.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.961 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.380.967 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.968 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.380.969 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.380.969 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.970 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.399 I llama_init_from_model: n_seq_max     = 1
0.00.382.404 I llama_init_from_model: n_ctx         = 4096
0.00.382.405 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.382.405 I llama_init_from_model: n_batch       = 2048
0.00.382.405 I llama_init_from_model: n_ubatch      = 512
0.00.382.406 I llama_init_from_model: flash_attn    = 0
0.00.382.408 I llama_init_from_model: freq_base     = 10000.0
0.00.382.409 I llama_init_from_model: freq_scale    = 1
0.00.382.410 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.427 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.704 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.720 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.818 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.400.048 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.400.055 I llama_init_from_model: graph nodes  = 601
0.00.400.056 I llama_init_from_model: graph splits = 1
0.00.400.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.060 I main: llama threadpool init, n_threads = 4
0.00.491.072 I 
0.00.491.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.135 I 
0.00.491.175 I sampler seed: 2331845693
0.00.491.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.193 I 
 increasities:

**A.** I am the queen of hearts.
**B.** I am the queen of clubs.
**C.** I am the

0.02.834.311 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6605.28 tokens per second)
0.02.834.313 I llama_perf_context_print:        load time =     487.55 ms
0.02.834.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.834.316 I llama_perf_context_print:        eval time =    2324.05 ms /    32 runs   (   72.63 ms per token,    13.77 tokens per second)
0.02.834.316 I llama_perf_context_print:       total time =    2345.93 ms /    33 tokens
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
0.00.000.198 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.029.636 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.650 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.684 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.679 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.688 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.689 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.691 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.692 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.698 I llama_model_loader: - type  f32:   37 tensors
0.00.138.698 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.701 I print_info: file format = GGUF V3 (latest)
0.00.138.702 I print_info: file type   = Q8_0
0.00.138.705 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.997 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.353 I load: special tokens cache size = 5
0.00.293.492 I load: token to piece cache size = 1.6014 MB
0.00.293.515 I print_info: arch             = gemma
0.00.293.515 I print_info: vocab_only       = 0
0.00.293.516 I print_info: n_ctx_train      = 8192
0.00.293.516 I print_info: n_embd           = 2048
0.00.293.517 I print_info: n_layer          = 18
0.00.293.528 I print_info: n_head           = 8
0.00.293.530 I print_info: n_head_kv        = 1
0.00.293.530 I print_info: n_rot            = 256
0.00.293.530 I print_info: n_swa            = 0
0.00.293.531 I print_info: n_embd_head_k    = 256
0.00.293.531 I print_info: n_embd_head_v    = 256
0.00.293.533 I print_info: n_gqa            = 8
0.00.293.535 I print_info: n_embd_k_gqa     = 256
0.00.293.537 I print_info: n_embd_v_gqa     = 256
0.00.293.538 I print_info: f_norm_eps       = 0.0e+00
0.00.293.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.541 I print_info: f_logit_scale    = 0.0e+00
0.00.293.543 I print_info: n_ff             = 16384
0.00.293.543 I print_info: n_expert         = 0
0.00.293.543 I print_info: n_expert_used    = 0
0.00.293.543 I print_info: causal attn      = 1
0.00.293.544 I print_info: pooling type     = 0
0.00.293.544 I print_info: rope type        = 2
0.00.293.545 I print_info: rope scaling     = linear
0.00.293.546 I print_info: freq_base_train  = 10000.0
0.00.293.547 I print_info: freq_scale_train = 1
0.00.293.547 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.548 I print_info: rope_finetuned   = unknown
0.00.293.548 I print_info: ssm_d_conv       = 0
0.00.293.548 I print_info: ssm_d_inner      = 0
0.00.293.548 I print_info: ssm_d_state      = 0
0.00.293.549 I print_info: ssm_dt_rank      = 0
0.00.293.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.549 I print_info: model type       = 2B
0.00.293.550 I print_info: model params     = 2.51 B
0.00.293.550 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.554 I print_info: vocab type       = SPM
0.00.293.555 I print_info: n_vocab          = 256000
0.00.293.555 I print_info: n_merges         = 0
0.00.293.556 I print_info: BOS token        = 2 '<bos>'
0.00.293.556 I print_info: EOS token        = 1 '<eos>'
0.00.293.557 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.557 I print_info: UNK token        = 3 '<unk>'
0.00.293.557 I print_info: PAD token        = 0 '<pad>'
0.00.293.558 I print_info: LF token         = 227 '<0x0A>'
0.00.293.558 I print_info: EOG token        = 1 '<eos>'
0.00.293.559 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.559 I print_info: max token length = 93
0.00.293.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.550 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.557 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.834 I llama_init_from_model: n_seq_max     = 1
0.00.365.839 I llama_init_from_model: n_ctx         = 4096
0.00.365.840 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.365.840 I llama_init_from_model: n_batch       = 2048
0.00.365.840 I llama_init_from_model: n_ubatch      = 512
0.00.365.841 I llama_init_from_model: flash_attn    = 0
0.00.365.843 I llama_init_from_model: freq_base     = 10000.0
0.00.365.844 I llama_init_from_model: freq_scale    = 1
0.00.365.844 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.862 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.776 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.790 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.885 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.382.885 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.382.891 I llama_init_from_model: graph nodes  = 601
0.00.382.891 I llama_init_from_model: graph splits = 1
0.00.382.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.957 I main: llama threadpool init, n_threads = 4
0.00.485.972 I 
0.00.486.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.034 I 
0.00.486.086 I sampler seed: 415379573
0.00.486.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.101 I 
 increasities are a recurring theme throughout the novel.

**Discuss the recurring theme of increasities in the novel and their significance.**

**Answer:**

**

0.03.007.308 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6765.07 tokens per second)
0.03.007.310 I llama_perf_context_print:        load time =     482.85 ms
0.03.007.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.007.314 I llama_perf_context_print:        eval time =    2501.43 ms /    32 runs   (   78.17 ms per token,    12.79 tokens per second)
0.03.007.314 I llama_perf_context_print:       total time =    2524.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.583s
user	0m41.242s
sys	0m9.562s
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
main: build = 4678 (b044a0fe)
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

main: quantize time = 40338.43 ms
main:    total time = 40338.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.639 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.031.375 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.418 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.420 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.042 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.984 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.993 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.994 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.995 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.995 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.996 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.997 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.999 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.000 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.002 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.004 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.005 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.009 I llama_model_loader: - type  f32:   37 tensors
0.00.141.010 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.010 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.014 I print_info: file format = GGUF V3 (latest)
0.00.141.014 I print_info: file type   = Q4_K - Medium
0.00.141.016 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.046 I load: special tokens cache size = 5
0.00.306.099 I load: token to piece cache size = 1.6014 MB
0.00.306.122 I print_info: arch             = gemma
0.00.306.123 I print_info: vocab_only       = 0
0.00.306.123 I print_info: n_ctx_train      = 8192
0.00.306.124 I print_info: n_embd           = 2048
0.00.306.124 I print_info: n_layer          = 18
0.00.306.138 I print_info: n_head           = 8
0.00.306.140 I print_info: n_head_kv        = 1
0.00.306.141 I print_info: n_rot            = 256
0.00.306.141 I print_info: n_swa            = 0
0.00.306.141 I print_info: n_embd_head_k    = 256
0.00.306.142 I print_info: n_embd_head_v    = 256
0.00.306.143 I print_info: n_gqa            = 8
0.00.306.145 I print_info: n_embd_k_gqa     = 256
0.00.306.147 I print_info: n_embd_v_gqa     = 256
0.00.306.148 I print_info: f_norm_eps       = 0.0e+00
0.00.306.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.151 I print_info: f_logit_scale    = 0.0e+00
0.00.306.152 I print_info: n_ff             = 16384
0.00.306.153 I print_info: n_expert         = 0
0.00.306.153 I print_info: n_expert_used    = 0
0.00.306.153 I print_info: causal attn      = 1
0.00.306.153 I print_info: pooling type     = 0
0.00.306.154 I print_info: rope type        = 2
0.00.306.154 I print_info: rope scaling     = linear
0.00.306.155 I print_info: freq_base_train  = 10000.0
0.00.306.156 I print_info: freq_scale_train = 1
0.00.306.156 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.157 I print_info: rope_finetuned   = unknown
0.00.306.157 I print_info: ssm_d_conv       = 0
0.00.306.158 I print_info: ssm_d_inner      = 0
0.00.306.158 I print_info: ssm_d_state      = 0
0.00.306.158 I print_info: ssm_dt_rank      = 0
0.00.306.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.159 I print_info: model type       = 2B
0.00.306.160 I print_info: model params     = 2.51 B
0.00.306.160 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.164 I print_info: vocab type       = SPM
0.00.306.165 I print_info: n_vocab          = 256000
0.00.306.165 I print_info: n_merges         = 0
0.00.306.166 I print_info: BOS token        = 2 '<bos>'
0.00.306.166 I print_info: EOS token        = 1 '<eos>'
0.00.306.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.167 I print_info: UNK token        = 3 '<unk>'
0.00.306.167 I print_info: PAD token        = 0 '<pad>'
0.00.306.168 I print_info: LF token         = 227 '<0x0A>'
0.00.306.168 I print_info: EOG token        = 1 '<eos>'
0.00.306.168 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.169 I print_info: max token length = 93
0.00.306.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.102 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.365.111 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.365.112 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.365.113 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.365.113 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.365.114 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.366.424 I llama_init_from_model: n_seq_max     = 1
0.00.366.428 I llama_init_from_model: n_ctx         = 4096
0.00.366.429 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.366.429 I llama_init_from_model: n_batch       = 2048
0.00.366.430 I llama_init_from_model: n_ubatch      = 512
0.00.366.430 I llama_init_from_model: flash_attn    = 0
0.00.366.432 I llama_init_from_model: freq_base     = 10000.0
0.00.366.433 I llama_init_from_model: freq_scale    = 1
0.00.366.434 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.452 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.893 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.906 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.005 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.384.236 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.384.243 I llama_init_from_model: graph nodes  = 601
0.00.384.244 I llama_init_from_model: graph splits = 1
0.00.384.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.380 I main: llama threadpool init, n_threads = 4
0.00.465.396 I 
0.00.465.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.461 I 
0.00.465.495 I sampler seed: 31241398
0.00.465.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.511 I 
 increasities and toads have an interesting relationship. Toads are often used as a food source for increasities, while increasities sometimes use toads as part

0.02.166.758 I llama_perf_sampler_print:    sampling time =       5.81 ms /    33 runs   (    0.18 ms per token,  5675.95 tokens per second)
0.02.166.761 I llama_perf_context_print:        load time =     461.83 ms
0.02.166.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.166.764 I llama_perf_context_print:        eval time =    1680.87 ms /    32 runs   (   52.53 ms per token,    19.04 tokens per second)
0.02.166.765 I llama_perf_context_print:       total time =    1704.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4678 (b044a0fe)
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

main: quantize time = 40316.98 ms
main:    total time = 40316.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.211 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.030.758 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.789 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.792 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.793 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.794 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.795 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.795 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.800 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.802 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.822 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.155 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.165 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.166 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.166 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.167 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.168 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.171 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.172 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.173 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.177 I llama_model_loader: - type  f32:   37 tensors
0.00.140.178 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.179 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.182 I print_info: file format = GGUF V3 (latest)
0.00.140.182 I print_info: file type   = Q4_K - Medium
0.00.140.185 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.509 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.722 I load: special tokens cache size = 5
0.00.307.643 I load: token to piece cache size = 1.6014 MB
0.00.307.668 I print_info: arch             = gemma
0.00.307.669 I print_info: vocab_only       = 0
0.00.307.669 I print_info: n_ctx_train      = 8192
0.00.307.670 I print_info: n_embd           = 2048
0.00.307.670 I print_info: n_layer          = 18
0.00.307.690 I print_info: n_head           = 8
0.00.307.692 I print_info: n_head_kv        = 1
0.00.307.692 I print_info: n_rot            = 256
0.00.307.692 I print_info: n_swa            = 0
0.00.307.693 I print_info: n_embd_head_k    = 256
0.00.307.693 I print_info: n_embd_head_v    = 256
0.00.307.695 I print_info: n_gqa            = 8
0.00.307.697 I print_info: n_embd_k_gqa     = 256
0.00.307.698 I print_info: n_embd_v_gqa     = 256
0.00.307.699 I print_info: f_norm_eps       = 0.0e+00
0.00.307.701 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.702 I print_info: f_logit_scale    = 0.0e+00
0.00.307.704 I print_info: n_ff             = 16384
0.00.307.704 I print_info: n_expert         = 0
0.00.307.704 I print_info: n_expert_used    = 0
0.00.307.705 I print_info: causal attn      = 1
0.00.307.705 I print_info: pooling type     = 0
0.00.307.705 I print_info: rope type        = 2
0.00.307.705 I print_info: rope scaling     = linear
0.00.307.707 I print_info: freq_base_train  = 10000.0
0.00.307.707 I print_info: freq_scale_train = 1
0.00.307.708 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.708 I print_info: rope_finetuned   = unknown
0.00.307.708 I print_info: ssm_d_conv       = 0
0.00.307.709 I print_info: ssm_d_inner      = 0
0.00.307.709 I print_info: ssm_d_state      = 0
0.00.307.709 I print_info: ssm_dt_rank      = 0
0.00.307.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.710 I print_info: model type       = 2B
0.00.307.711 I print_info: model params     = 2.51 B
0.00.307.712 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.715 I print_info: vocab type       = SPM
0.00.307.716 I print_info: n_vocab          = 256000
0.00.307.716 I print_info: n_merges         = 0
0.00.307.717 I print_info: BOS token        = 2 '<bos>'
0.00.307.717 I print_info: EOS token        = 1 '<eos>'
0.00.307.718 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.718 I print_info: UNK token        = 3 '<unk>'
0.00.307.718 I print_info: PAD token        = 0 '<pad>'
0.00.307.719 I print_info: LF token         = 227 '<0x0A>'
0.00.307.720 I print_info: EOG token        = 1 '<eos>'
0.00.307.720 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.720 I print_info: max token length = 93
0.00.307.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.096 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.365.391 I llama_init_from_model: n_seq_max     = 1
0.00.365.395 I llama_init_from_model: n_ctx         = 4096
0.00.365.396 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.365.396 I llama_init_from_model: n_batch       = 2048
0.00.365.397 I llama_init_from_model: n_ubatch      = 512
0.00.365.397 I llama_init_from_model: flash_attn    = 0
0.00.365.399 I llama_init_from_model: freq_base     = 10000.0
0.00.365.400 I llama_init_from_model: freq_scale    = 1
0.00.365.401 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.420 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.264 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.278 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.375 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.671 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.678 I llama_init_from_model: graph nodes  = 601
0.00.383.678 I llama_init_from_model: graph splits = 1
0.00.383.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.001 I main: llama threadpool init, n_threads = 4
0.00.465.016 I 
0.00.465.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.079 I 
0.00.465.113 I sampler seed: 1491055132
0.00.465.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.126 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.127 I 
 seconded my question. I am unable to answer the question as requested because I do not have access to the necessary information. [end of text]


0.01.836.991 I llama_perf_sampler_print:    sampling time =       4.38 ms /    27 runs   (    0.16 ms per token,  6162.98 tokens per second)
0.01.836.994 I llama_perf_context_print:        load time =     461.91 ms
0.01.836.996 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.836.997 I llama_perf_context_print:        eval time =    1355.72 ms /    26 runs   (   52.14 ms per token,    19.18 tokens per second)
0.01.836.998 I llama_perf_context_print:       total time =    1374.61 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.546s
user	10m24.475s
sys	0m7.444s
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
0.00.000.589 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type  f16:   98 tensors
0.00.022.610 I print_info: file format = GGUF V3 (latest)
0.00.022.611 I print_info: file type   = all F32 (guessed)
0.00.022.615 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.504 I load: special tokens cache size = 25
0.00.070.610 I load: token to piece cache size = 0.2984 MB
0.00.070.627 I print_info: arch             = gptneox
0.00.070.628 I print_info: vocab_only       = 0
0.00.070.629 I print_info: n_ctx_train      = 2048
0.00.070.629 I print_info: n_embd           = 2048
0.00.070.629 I print_info: n_layer          = 24
0.00.070.640 I print_info: n_head           = 16
0.00.070.642 I print_info: n_head_kv        = 16
0.00.070.642 I print_info: n_rot            = 32
0.00.070.642 I print_info: n_swa            = 0
0.00.070.643 I print_info: n_embd_head_k    = 128
0.00.070.643 I print_info: n_embd_head_v    = 128
0.00.070.645 I print_info: n_gqa            = 1
0.00.070.647 I print_info: n_embd_k_gqa     = 2048
0.00.070.649 I print_info: n_embd_v_gqa     = 2048
0.00.070.650 I print_info: f_norm_eps       = 1.0e-05
0.00.070.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.651 I print_info: f_logit_scale    = 0.0e+00
0.00.070.652 I print_info: n_ff             = 8192
0.00.070.653 I print_info: n_expert         = 0
0.00.070.653 I print_info: n_expert_used    = 0
0.00.070.653 I print_info: causal attn      = 1
0.00.070.654 I print_info: pooling type     = 0
0.00.070.654 I print_info: rope type        = 2
0.00.070.655 I print_info: rope scaling     = linear
0.00.070.656 I print_info: freq_base_train  = 10000.0
0.00.070.656 I print_info: freq_scale_train = 1
0.00.070.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.657 I print_info: rope_finetuned   = unknown
0.00.070.657 I print_info: ssm_d_conv       = 0
0.00.070.658 I print_info: ssm_d_inner      = 0
0.00.070.658 I print_info: ssm_d_state      = 0
0.00.070.658 I print_info: ssm_dt_rank      = 0
0.00.070.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.659 I print_info: model type       = 1.4B
0.00.070.660 I print_info: model params     = 1.41 B
0.00.070.660 I print_info: general.name     = 1.4B
0.00.070.663 I print_info: vocab type       = BPE
0.00.070.664 I print_info: n_vocab          = 50304
0.00.070.664 I print_info: n_merges         = 50009
0.00.070.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: LF token         = 187 'Ċ'
0.00.070.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: max token length = 1024
0.00.070.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.204 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.219 I llama_init_from_model: n_seq_max     = 1
0.00.223.223 I llama_init_from_model: n_ctx         = 2048
0.00.223.223 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.223.223 I llama_init_from_model: n_batch       = 2048
0.00.223.224 I llama_init_from_model: n_ubatch      = 512
0.00.223.224 I llama_init_from_model: flash_attn    = 0
0.00.223.226 I llama_init_from_model: freq_base     = 10000.0
0.00.223.227 I llama_init_from_model: freq_scale    = 1
0.00.223.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.486 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.518 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.201 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.208 I llama_init_from_model: graph nodes  = 967
0.00.309.208 I llama_init_from_model: graph splits = 1
0.00.309.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.092 I main: llama threadpool init, n_threads = 4
0.00.410.111 I 
0.00.410.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.182 I 
0.00.410.256 I sampler seed: 1234
0.00.410.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.270 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.783.049 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.04.783.052 I llama_perf_context_print:        load time =     408.09 ms
0.04.783.054 I llama_perf_context_print: prompt eval time =     119.53 ms /     7 tokens (   17.08 ms per token,    58.56 tokens per second)
0.04.783.056 I llama_perf_context_print:        eval time =    4242.36 ms /    63 runs   (   67.34 ms per token,    14.85 tokens per second)
0.04.783.057 I llama_perf_context_print:       total time =    4374.13 ms /    70 tokens

real	0m4.883s
user	0m17.862s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type  f16:   98 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = all F32 (guessed)
0.00.021.824 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.402 I load: special tokens cache size = 25
0.00.067.389 I load: token to piece cache size = 0.2984 MB
0.00.067.406 I print_info: arch             = gptneox
0.00.067.406 I print_info: vocab_only       = 0
0.00.067.407 I print_info: n_ctx_train      = 2048
0.00.067.407 I print_info: n_embd           = 2048
0.00.067.408 I print_info: n_layer          = 24
0.00.067.418 I print_info: n_head           = 16
0.00.067.419 I print_info: n_head_kv        = 16
0.00.067.420 I print_info: n_rot            = 32
0.00.067.420 I print_info: n_swa            = 0
0.00.067.420 I print_info: n_embd_head_k    = 128
0.00.067.420 I print_info: n_embd_head_v    = 128
0.00.067.422 I print_info: n_gqa            = 1
0.00.067.424 I print_info: n_embd_k_gqa     = 2048
0.00.067.426 I print_info: n_embd_v_gqa     = 2048
0.00.067.427 I print_info: f_norm_eps       = 1.0e-05
0.00.067.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.428 I print_info: f_logit_scale    = 0.0e+00
0.00.067.429 I print_info: n_ff             = 8192
0.00.067.429 I print_info: n_expert         = 0
0.00.067.430 I print_info: n_expert_used    = 0
0.00.067.430 I print_info: causal attn      = 1
0.00.067.430 I print_info: pooling type     = 0
0.00.067.431 I print_info: rope type        = 2
0.00.067.431 I print_info: rope scaling     = linear
0.00.067.432 I print_info: freq_base_train  = 10000.0
0.00.067.433 I print_info: freq_scale_train = 1
0.00.067.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.433 I print_info: rope_finetuned   = unknown
0.00.067.433 I print_info: ssm_d_conv       = 0
0.00.067.434 I print_info: ssm_d_inner      = 0
0.00.067.434 I print_info: ssm_d_state      = 0
0.00.067.434 I print_info: ssm_dt_rank      = 0
0.00.067.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.435 I print_info: model type       = 1.4B
0.00.067.436 I print_info: model params     = 1.41 B
0.00.067.436 I print_info: general.name     = 1.4B
0.00.067.439 I print_info: vocab type       = BPE
0.00.067.440 I print_info: n_vocab          = 50304
0.00.067.440 I print_info: n_merges         = 50009
0.00.067.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: LF token         = 187 'Ċ'
0.00.067.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: max token length = 1024
0.00.067.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.166 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.480 I llama_init_from_model: n_seq_max     = 1
0.00.217.485 I llama_init_from_model: n_ctx         = 128
0.00.217.486 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.486 I llama_init_from_model: n_batch       = 128
0.00.217.486 I llama_init_from_model: n_ubatch      = 128
0.00.217.486 I llama_init_from_model: flash_attn    = 0
0.00.217.488 I llama_init_from_model: freq_base     = 10000.0
0.00.217.489 I llama_init_from_model: freq_scale    = 1
0.00.217.490 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.508 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.602 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.631 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.951 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.957 I llama_init_from_model: graph nodes  = 967
0.00.224.957 I llama_init_from_model: graph splits = 1
0.00.224.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.586 I 
0.00.291.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.681 I perplexity: tokenizing the input ..
0.00.298.241 I perplexity: tokenization took 6.555 ms
0.00.298.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.077.297 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.082.587 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.082.620 I llama_perf_context_print:        load time =     291.30 ms
0.02.082.622 I llama_perf_context_print: prompt eval time =    1777.48 ms /   128 tokens (   13.89 ms per token,    72.01 tokens per second)
0.02.082.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.082.625 I llama_perf_context_print:       total time =    1791.04 ms /   129 tokens

real	0m2.181s
user	0m7.482s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.690 I print_info: file format = GGUF V3 (latest)
0.00.022.690 I print_info: file type   = Q8_0
0.00.022.695 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.688 I load: special tokens cache size = 25
0.00.069.563 I load: token to piece cache size = 0.2984 MB
0.00.069.590 I print_info: arch             = gptneox
0.00.069.590 I print_info: vocab_only       = 0
0.00.069.591 I print_info: n_ctx_train      = 2048
0.00.069.591 I print_info: n_embd           = 2048
0.00.069.591 I print_info: n_layer          = 24
0.00.069.605 I print_info: n_head           = 16
0.00.069.607 I print_info: n_head_kv        = 16
0.00.069.607 I print_info: n_rot            = 32
0.00.069.607 I print_info: n_swa            = 0
0.00.069.607 I print_info: n_embd_head_k    = 128
0.00.069.608 I print_info: n_embd_head_v    = 128
0.00.069.610 I print_info: n_gqa            = 1
0.00.069.611 I print_info: n_embd_k_gqa     = 2048
0.00.069.613 I print_info: n_embd_v_gqa     = 2048
0.00.069.614 I print_info: f_norm_eps       = 1.0e-05
0.00.069.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.617 I print_info: f_logit_scale    = 0.0e+00
0.00.069.618 I print_info: n_ff             = 8192
0.00.069.618 I print_info: n_expert         = 0
0.00.069.618 I print_info: n_expert_used    = 0
0.00.069.619 I print_info: causal attn      = 1
0.00.069.622 I print_info: pooling type     = 0
0.00.069.622 I print_info: rope type        = 2
0.00.069.623 I print_info: rope scaling     = linear
0.00.069.625 I print_info: freq_base_train  = 10000.0
0.00.069.625 I print_info: freq_scale_train = 1
0.00.069.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.626 I print_info: rope_finetuned   = unknown
0.00.069.626 I print_info: ssm_d_conv       = 0
0.00.069.627 I print_info: ssm_d_inner      = 0
0.00.069.627 I print_info: ssm_d_state      = 0
0.00.069.627 I print_info: ssm_dt_rank      = 0
0.00.069.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.631 I print_info: model type       = 1.4B
0.00.069.631 I print_info: model params     = 1.41 B
0.00.069.632 I print_info: general.name     = 1.4B
0.00.069.635 I print_info: vocab type       = BPE
0.00.069.636 I print_info: n_vocab          = 50304
0.00.069.637 I print_info: n_merges         = 50009
0.00.069.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: LF token         = 187 'Ċ'
0.00.069.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: max token length = 1024
0.00.069.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.790 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.838 I llama_init_from_model: n_seq_max     = 1
0.00.152.843 I llama_init_from_model: n_ctx         = 2048
0.00.152.844 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.844 I llama_init_from_model: n_batch       = 2048
0.00.152.844 I llama_init_from_model: n_ubatch      = 512
0.00.152.845 I llama_init_from_model: flash_attn    = 0
0.00.152.847 I llama_init_from_model: freq_base     = 10000.0
0.00.152.847 I llama_init_from_model: freq_scale    = 1
0.00.152.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.711 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.743 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.236.126 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.236.131 I llama_init_from_model: graph nodes  = 967
0.00.236.132 I llama_init_from_model: graph splits = 1
0.00.236.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.359 I main: llama threadpool init, n_threads = 4
0.00.322.376 I 
0.00.322.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.443 I 
0.00.322.514 I sampler seed: 1234
0.00.322.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.528 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.053.545 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.03.053.548 I llama_perf_context_print:        load time =     320.32 ms
0.03.053.549 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.03.053.550 I llama_perf_context_print:        eval time =    2631.91 ms /    63 runs   (   41.78 ms per token,    23.94 tokens per second)
0.03.053.551 I llama_perf_context_print:       total time =    2732.35 ms /    70 tokens

real	0m3.123s
user	0m11.275s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.781 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q8_0
0.00.021.784 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.757 I load: special tokens cache size = 25
0.00.066.575 I load: token to piece cache size = 0.2984 MB
0.00.066.595 I print_info: arch             = gptneox
0.00.066.596 I print_info: vocab_only       = 0
0.00.066.596 I print_info: n_ctx_train      = 2048
0.00.066.597 I print_info: n_embd           = 2048
0.00.066.597 I print_info: n_layer          = 24
0.00.066.608 I print_info: n_head           = 16
0.00.066.610 I print_info: n_head_kv        = 16
0.00.066.610 I print_info: n_rot            = 32
0.00.066.611 I print_info: n_swa            = 0
0.00.066.611 I print_info: n_embd_head_k    = 128
0.00.066.612 I print_info: n_embd_head_v    = 128
0.00.066.614 I print_info: n_gqa            = 1
0.00.066.616 I print_info: n_embd_k_gqa     = 2048
0.00.066.618 I print_info: n_embd_v_gqa     = 2048
0.00.066.619 I print_info: f_norm_eps       = 1.0e-05
0.00.066.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.621 I print_info: f_logit_scale    = 0.0e+00
0.00.066.622 I print_info: n_ff             = 8192
0.00.066.622 I print_info: n_expert         = 0
0.00.066.623 I print_info: n_expert_used    = 0
0.00.066.623 I print_info: causal attn      = 1
0.00.066.624 I print_info: pooling type     = 0
0.00.066.626 I print_info: rope type        = 2
0.00.066.627 I print_info: rope scaling     = linear
0.00.066.628 I print_info: freq_base_train  = 10000.0
0.00.066.629 I print_info: freq_scale_train = 1
0.00.066.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.630 I print_info: rope_finetuned   = unknown
0.00.066.630 I print_info: ssm_d_conv       = 0
0.00.066.631 I print_info: ssm_d_inner      = 0
0.00.066.632 I print_info: ssm_d_state      = 0
0.00.066.632 I print_info: ssm_dt_rank      = 0
0.00.066.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.634 I print_info: model type       = 1.4B
0.00.066.634 I print_info: model params     = 1.41 B
0.00.066.635 I print_info: general.name     = 1.4B
0.00.066.638 I print_info: vocab type       = BPE
0.00.066.639 I print_info: n_vocab          = 50304
0.00.066.640 I print_info: n_merges         = 50009
0.00.066.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: LF token         = 187 'Ċ'
0.00.066.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: max token length = 1024
0.00.066.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.534 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.570 I llama_init_from_model: n_seq_max     = 1
0.00.149.574 I llama_init_from_model: n_ctx         = 128
0.00.149.575 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.575 I llama_init_from_model: n_batch       = 128
0.00.149.575 I llama_init_from_model: n_ubatch      = 128
0.00.149.575 I llama_init_from_model: flash_attn    = 0
0.00.149.577 I llama_init_from_model: freq_base     = 10000.0
0.00.149.578 I llama_init_from_model: freq_scale    = 1
0.00.149.579 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.596 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.608 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.636 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.921 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.926 I llama_init_from_model: graph nodes  = 967
0.00.156.927 I llama_init_from_model: graph splits = 1
0.00.156.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.325 I 
0.00.209.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.425 I perplexity: tokenizing the input ..
0.00.216.063 I perplexity: tokenization took 6.633 ms
0.00.216.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.860 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.072 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.102 I llama_perf_context_print:        load time =     209.03 ms
0.01.215.103 I llama_perf_context_print: prompt eval time =     991.93 ms /   128 tokens (    7.75 ms per token,   129.04 tokens per second)
0.01.215.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.106 I llama_perf_context_print:       total time =    1005.78 ms /   129 tokens

real	0m1.274s
user	0m4.286s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q4_0
0.00.022.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.464 I load: special tokens cache size = 25
0.00.068.303 I load: token to piece cache size = 0.2984 MB
0.00.068.323 I print_info: arch             = gptneox
0.00.068.324 I print_info: vocab_only       = 0
0.00.068.324 I print_info: n_ctx_train      = 2048
0.00.068.325 I print_info: n_embd           = 2048
0.00.068.325 I print_info: n_layer          = 24
0.00.068.336 I print_info: n_head           = 16
0.00.068.338 I print_info: n_head_kv        = 16
0.00.068.338 I print_info: n_rot            = 32
0.00.068.339 I print_info: n_swa            = 0
0.00.068.339 I print_info: n_embd_head_k    = 128
0.00.068.339 I print_info: n_embd_head_v    = 128
0.00.068.341 I print_info: n_gqa            = 1
0.00.068.343 I print_info: n_embd_k_gqa     = 2048
0.00.068.344 I print_info: n_embd_v_gqa     = 2048
0.00.068.346 I print_info: f_norm_eps       = 1.0e-05
0.00.068.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.347 I print_info: f_logit_scale    = 0.0e+00
0.00.068.348 I print_info: n_ff             = 8192
0.00.068.348 I print_info: n_expert         = 0
0.00.068.349 I print_info: n_expert_used    = 0
0.00.068.349 I print_info: causal attn      = 1
0.00.068.349 I print_info: pooling type     = 0
0.00.068.350 I print_info: rope type        = 2
0.00.068.350 I print_info: rope scaling     = linear
0.00.068.351 I print_info: freq_base_train  = 10000.0
0.00.068.352 I print_info: freq_scale_train = 1
0.00.068.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.353 I print_info: rope_finetuned   = unknown
0.00.068.353 I print_info: ssm_d_conv       = 0
0.00.068.353 I print_info: ssm_d_inner      = 0
0.00.068.353 I print_info: ssm_d_state      = 0
0.00.068.354 I print_info: ssm_dt_rank      = 0
0.00.068.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.354 I print_info: model type       = 1.4B
0.00.068.355 I print_info: model params     = 1.41 B
0.00.068.355 I print_info: general.name     = 1.4B
0.00.068.358 I print_info: vocab type       = BPE
0.00.068.360 I print_info: n_vocab          = 50304
0.00.068.360 I print_info: n_merges         = 50009
0.00.068.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: LF token         = 187 'Ċ'
0.00.068.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: max token length = 1024
0.00.068.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.140 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.148 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.581 I llama_init_from_model: n_seq_max     = 1
0.00.428.585 I llama_init_from_model: n_ctx         = 2048
0.00.428.586 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.428.586 I llama_init_from_model: n_batch       = 2048
0.00.428.587 I llama_init_from_model: n_ubatch      = 512
0.00.428.587 I llama_init_from_model: flash_attn    = 0
0.00.428.591 I llama_init_from_model: freq_base     = 10000.0
0.00.428.592 I llama_init_from_model: freq_scale    = 1
0.00.428.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.507.640 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.669 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.510.116 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.510.124 I llama_init_from_model: graph nodes  = 967
0.00.510.124 I llama_init_from_model: graph splits = 1
0.00.510.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.618 I main: llama threadpool init, n_threads = 4
0.00.585.636 I 
0.00.585.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.698 I 
0.00.585.771 I sampler seed: 1234
0.00.585.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.783 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.363.312 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.363.315 I llama_perf_context_print:        load time =     583.65 ms
0.02.363.316 I llama_perf_context_print: prompt eval time =      79.72 ms /     7 tokens (   11.39 ms per token,    87.81 tokens per second)
0.02.363.317 I llama_perf_context_print:        eval time =    1688.14 ms /    63 runs   (   26.80 ms per token,    37.32 tokens per second)
0.02.363.318 I llama_perf_context_print:       total time =    1778.85 ms /    70 tokens

real	0m2.410s
user	0m7.585s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q4_0
0.00.021.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.778 I load: special tokens cache size = 25
0.00.066.605 I load: token to piece cache size = 0.2984 MB
0.00.066.619 I print_info: arch             = gptneox
0.00.066.620 I print_info: vocab_only       = 0
0.00.066.621 I print_info: n_ctx_train      = 2048
0.00.066.621 I print_info: n_embd           = 2048
0.00.066.621 I print_info: n_layer          = 24
0.00.066.631 I print_info: n_head           = 16
0.00.066.632 I print_info: n_head_kv        = 16
0.00.066.633 I print_info: n_rot            = 32
0.00.066.633 I print_info: n_swa            = 0
0.00.066.633 I print_info: n_embd_head_k    = 128
0.00.066.634 I print_info: n_embd_head_v    = 128
0.00.066.636 I print_info: n_gqa            = 1
0.00.066.637 I print_info: n_embd_k_gqa     = 2048
0.00.066.639 I print_info: n_embd_v_gqa     = 2048
0.00.066.640 I print_info: f_norm_eps       = 1.0e-05
0.00.066.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.642 I print_info: f_logit_scale    = 0.0e+00
0.00.066.643 I print_info: n_ff             = 8192
0.00.066.643 I print_info: n_expert         = 0
0.00.066.644 I print_info: n_expert_used    = 0
0.00.066.644 I print_info: causal attn      = 1
0.00.066.644 I print_info: pooling type     = 0
0.00.066.644 I print_info: rope type        = 2
0.00.066.645 I print_info: rope scaling     = linear
0.00.066.646 I print_info: freq_base_train  = 10000.0
0.00.066.647 I print_info: freq_scale_train = 1
0.00.066.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.647 I print_info: rope_finetuned   = unknown
0.00.066.647 I print_info: ssm_d_conv       = 0
0.00.066.648 I print_info: ssm_d_inner      = 0
0.00.066.648 I print_info: ssm_d_state      = 0
0.00.066.648 I print_info: ssm_dt_rank      = 0
0.00.066.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.649 I print_info: model type       = 1.4B
0.00.066.650 I print_info: model params     = 1.41 B
0.00.066.650 I print_info: general.name     = 1.4B
0.00.066.653 I print_info: vocab type       = BPE
0.00.066.654 I print_info: n_vocab          = 50304
0.00.066.655 I print_info: n_merges         = 50009
0.00.066.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: LF token         = 187 'Ċ'
0.00.066.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: max token length = 1024
0.00.066.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.642 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.649 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.267 I llama_init_from_model: n_seq_max     = 1
0.00.428.272 I llama_init_from_model: n_ctx         = 128
0.00.428.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.428.273 I llama_init_from_model: n_batch       = 128
0.00.428.273 I llama_init_from_model: n_ubatch      = 128
0.00.428.273 I llama_init_from_model: flash_attn    = 0
0.00.428.277 I llama_init_from_model: freq_base     = 10000.0
0.00.428.277 I llama_init_from_model: freq_scale    = 1
0.00.428.278 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.298 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.433.736 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.765 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.436.140 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.436.147 I llama_init_from_model: graph nodes  = 967
0.00.436.147 I llama_init_from_model: graph splits = 1
0.00.436.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.179 I 
0.00.479.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.280 I perplexity: tokenizing the input ..
0.00.485.863 I perplexity: tokenization took 6.578 ms
0.00.485.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.972 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.374.210 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.374.241 I llama_perf_context_print:        load time =     478.89 ms
0.01.374.243 I llama_perf_context_print: prompt eval time =     878.43 ms /   128 tokens (    6.86 ms per token,   145.71 tokens per second)
0.01.374.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.244 I llama_perf_context_print:       total time =     895.06 ms /   129 tokens

real	0m1.415s
user	0m4.007s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q4_1
0.00.022.503 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.182 I load: special tokens cache size = 25
0.00.068.977 I load: token to piece cache size = 0.2984 MB
0.00.068.997 I print_info: arch             = gptneox
0.00.068.997 I print_info: vocab_only       = 0
0.00.068.998 I print_info: n_ctx_train      = 2048
0.00.068.998 I print_info: n_embd           = 2048
0.00.068.998 I print_info: n_layer          = 24
0.00.069.018 I print_info: n_head           = 16
0.00.069.020 I print_info: n_head_kv        = 16
0.00.069.021 I print_info: n_rot            = 32
0.00.069.021 I print_info: n_swa            = 0
0.00.069.022 I print_info: n_embd_head_k    = 128
0.00.069.022 I print_info: n_embd_head_v    = 128
0.00.069.024 I print_info: n_gqa            = 1
0.00.069.026 I print_info: n_embd_k_gqa     = 2048
0.00.069.027 I print_info: n_embd_v_gqa     = 2048
0.00.069.029 I print_info: f_norm_eps       = 1.0e-05
0.00.069.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.030 I print_info: f_logit_scale    = 0.0e+00
0.00.069.031 I print_info: n_ff             = 8192
0.00.069.032 I print_info: n_expert         = 0
0.00.069.032 I print_info: n_expert_used    = 0
0.00.069.032 I print_info: causal attn      = 1
0.00.069.032 I print_info: pooling type     = 0
0.00.069.033 I print_info: rope type        = 2
0.00.069.033 I print_info: rope scaling     = linear
0.00.069.035 I print_info: freq_base_train  = 10000.0
0.00.069.035 I print_info: freq_scale_train = 1
0.00.069.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.036 I print_info: rope_finetuned   = unknown
0.00.069.036 I print_info: ssm_d_conv       = 0
0.00.069.036 I print_info: ssm_d_inner      = 0
0.00.069.037 I print_info: ssm_d_state      = 0
0.00.069.037 I print_info: ssm_dt_rank      = 0
0.00.069.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.038 I print_info: model type       = 1.4B
0.00.069.039 I print_info: model params     = 1.41 B
0.00.069.039 I print_info: general.name     = 1.4B
0.00.069.042 I print_info: vocab type       = BPE
0.00.069.043 I print_info: n_vocab          = 50304
0.00.069.043 I print_info: n_merges         = 50009
0.00.069.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: LF token         = 187 'Ċ'
0.00.069.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: max token length = 1024
0.00.069.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.698 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.706 I llama_init_from_model: n_seq_max     = 1
0.00.119.711 I llama_init_from_model: n_ctx         = 2048
0.00.119.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.712 I llama_init_from_model: n_batch       = 2048
0.00.119.712 I llama_init_from_model: n_ubatch      = 512
0.00.119.713 I llama_init_from_model: flash_attn    = 0
0.00.119.714 I llama_init_from_model: freq_base     = 10000.0
0.00.119.715 I llama_init_from_model: freq_scale    = 1
0.00.119.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.273 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.306 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.616 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.623 I llama_init_from_model: graph nodes  = 967
0.00.204.623 I llama_init_from_model: graph splits = 1
0.00.204.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.374 I main: llama threadpool init, n_threads = 4
0.00.291.390 I 
0.00.291.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.453 I 
0.00.291.528 I sampler seed: 1234
0.00.291.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.547 I 
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

0.02.450.637 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.450.639 I llama_perf_context_print:        load time =     289.41 ms
0.02.450.641 I llama_perf_context_print: prompt eval time =     130.65 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.02.450.642 I llama_perf_context_print:        eval time =    2018.82 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.450.642 I llama_perf_context_print:       total time =    2160.42 ms /    70 tokens

real	0m2.498s
user	0m8.987s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q4_1
0.00.022.000 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.370 I load: special tokens cache size = 25
0.00.066.267 I load: token to piece cache size = 0.2984 MB
0.00.066.281 I print_info: arch             = gptneox
0.00.066.281 I print_info: vocab_only       = 0
0.00.066.282 I print_info: n_ctx_train      = 2048
0.00.066.282 I print_info: n_embd           = 2048
0.00.066.282 I print_info: n_layer          = 24
0.00.066.292 I print_info: n_head           = 16
0.00.066.293 I print_info: n_head_kv        = 16
0.00.066.294 I print_info: n_rot            = 32
0.00.066.294 I print_info: n_swa            = 0
0.00.066.294 I print_info: n_embd_head_k    = 128
0.00.066.295 I print_info: n_embd_head_v    = 128
0.00.066.297 I print_info: n_gqa            = 1
0.00.066.299 I print_info: n_embd_k_gqa     = 2048
0.00.066.300 I print_info: n_embd_v_gqa     = 2048
0.00.066.302 I print_info: f_norm_eps       = 1.0e-05
0.00.066.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.304 I print_info: f_logit_scale    = 0.0e+00
0.00.066.305 I print_info: n_ff             = 8192
0.00.066.305 I print_info: n_expert         = 0
0.00.066.306 I print_info: n_expert_used    = 0
0.00.066.307 I print_info: causal attn      = 1
0.00.066.307 I print_info: pooling type     = 0
0.00.066.308 I print_info: rope type        = 2
0.00.066.309 I print_info: rope scaling     = linear
0.00.066.310 I print_info: freq_base_train  = 10000.0
0.00.066.311 I print_info: freq_scale_train = 1
0.00.066.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.311 I print_info: rope_finetuned   = unknown
0.00.066.312 I print_info: ssm_d_conv       = 0
0.00.066.312 I print_info: ssm_d_inner      = 0
0.00.066.313 I print_info: ssm_d_state      = 0
0.00.066.313 I print_info: ssm_dt_rank      = 0
0.00.066.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.314 I print_info: model type       = 1.4B
0.00.066.315 I print_info: model params     = 1.41 B
0.00.066.316 I print_info: general.name     = 1.4B
0.00.066.319 I print_info: vocab type       = BPE
0.00.066.320 I print_info: n_vocab          = 50304
0.00.066.321 I print_info: n_merges         = 50009
0.00.066.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: LF token         = 187 'Ċ'
0.00.066.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.324 I print_info: max token length = 1024
0.00.066.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.933 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.919 I llama_init_from_model: n_seq_max     = 1
0.00.116.924 I llama_init_from_model: n_ctx         = 128
0.00.116.924 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.924 I llama_init_from_model: n_batch       = 128
0.00.116.925 I llama_init_from_model: n_ubatch      = 128
0.00.116.925 I llama_init_from_model: flash_attn    = 0
0.00.116.927 I llama_init_from_model: freq_base     = 10000.0
0.00.116.928 I llama_init_from_model: freq_scale    = 1
0.00.116.928 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.945 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.985 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.013 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.250 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.256 I llama_init_from_model: graph nodes  = 967
0.00.124.256 I llama_init_from_model: graph splits = 1
0.00.124.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.428 I 
0.00.178.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.523 I perplexity: tokenizing the input ..
0.00.185.105 I perplexity: tokenization took 6.578 ms
0.00.185.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.130 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.393 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.431 I llama_perf_context_print:        load time =     177.79 ms
0.02.411.434 I llama_perf_context_print: prompt eval time =    2216.31 ms /   128 tokens (   17.31 ms per token,    57.75 tokens per second)
0.02.411.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.440 I llama_perf_context_print:       total time =    2233.01 ms /   129 tokens

real	0m2.454s
user	0m9.212s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q5_0
0.00.022.350 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.827 I load: special tokens cache size = 25
0.00.068.698 I load: token to piece cache size = 0.2984 MB
0.00.068.719 I print_info: arch             = gptneox
0.00.068.720 I print_info: vocab_only       = 0
0.00.068.721 I print_info: n_ctx_train      = 2048
0.00.068.721 I print_info: n_embd           = 2048
0.00.068.721 I print_info: n_layer          = 24
0.00.068.733 I print_info: n_head           = 16
0.00.068.735 I print_info: n_head_kv        = 16
0.00.068.735 I print_info: n_rot            = 32
0.00.068.736 I print_info: n_swa            = 0
0.00.068.736 I print_info: n_embd_head_k    = 128
0.00.068.736 I print_info: n_embd_head_v    = 128
0.00.068.739 I print_info: n_gqa            = 1
0.00.068.741 I print_info: n_embd_k_gqa     = 2048
0.00.068.742 I print_info: n_embd_v_gqa     = 2048
0.00.068.743 I print_info: f_norm_eps       = 1.0e-05
0.00.068.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.745 I print_info: f_logit_scale    = 0.0e+00
0.00.068.746 I print_info: n_ff             = 8192
0.00.068.746 I print_info: n_expert         = 0
0.00.068.747 I print_info: n_expert_used    = 0
0.00.068.747 I print_info: causal attn      = 1
0.00.068.747 I print_info: pooling type     = 0
0.00.068.748 I print_info: rope type        = 2
0.00.068.748 I print_info: rope scaling     = linear
0.00.068.749 I print_info: freq_base_train  = 10000.0
0.00.068.750 I print_info: freq_scale_train = 1
0.00.068.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.750 I print_info: rope_finetuned   = unknown
0.00.068.751 I print_info: ssm_d_conv       = 0
0.00.068.751 I print_info: ssm_d_inner      = 0
0.00.068.751 I print_info: ssm_d_state      = 0
0.00.068.751 I print_info: ssm_dt_rank      = 0
0.00.068.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.752 I print_info: model type       = 1.4B
0.00.068.753 I print_info: model params     = 1.41 B
0.00.068.753 I print_info: general.name     = 1.4B
0.00.068.756 I print_info: vocab type       = BPE
0.00.068.757 I print_info: n_vocab          = 50304
0.00.068.758 I print_info: n_merges         = 50009
0.00.068.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: LF token         = 187 'Ċ'
0.00.068.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: max token length = 1024
0.00.068.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.641 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.658 I llama_init_from_model: n_seq_max     = 1
0.00.123.662 I llama_init_from_model: n_ctx         = 2048
0.00.123.662 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.663 I llama_init_from_model: n_batch       = 2048
0.00.123.663 I llama_init_from_model: n_ubatch      = 512
0.00.123.663 I llama_init_from_model: flash_attn    = 0
0.00.123.665 I llama_init_from_model: freq_base     = 10000.0
0.00.123.666 I llama_init_from_model: freq_scale    = 1
0.00.123.682 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.155 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.186 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.466 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.472 I llama_init_from_model: graph nodes  = 967
0.00.204.472 I llama_init_from_model: graph splits = 1
0.00.204.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.951 I main: llama threadpool init, n_threads = 4
0.00.281.966 I 
0.00.282.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.031 I 
0.00.282.104 I sampler seed: 1234
0.00.282.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.118 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.582.421 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.582.423 I llama_perf_context_print:        load time =     279.96 ms
0.02.582.424 I llama_perf_context_print: prompt eval time =      84.85 ms /     7 tokens (   12.12 ms per token,    82.50 tokens per second)
0.02.582.426 I llama_perf_context_print:        eval time =    2205.98 ms /    63 runs   (   35.02 ms per token,    28.56 tokens per second)
0.02.582.426 I llama_perf_context_print:       total time =    2301.64 ms /    70 tokens

real	0m2.635s
user	0m9.497s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q5_0
0.00.021.586 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.039 I load: special tokens cache size = 25
0.00.065.946 I load: token to piece cache size = 0.2984 MB
0.00.065.963 I print_info: arch             = gptneox
0.00.065.964 I print_info: vocab_only       = 0
0.00.065.964 I print_info: n_ctx_train      = 2048
0.00.065.964 I print_info: n_embd           = 2048
0.00.065.964 I print_info: n_layer          = 24
0.00.065.975 I print_info: n_head           = 16
0.00.065.977 I print_info: n_head_kv        = 16
0.00.065.977 I print_info: n_rot            = 32
0.00.065.977 I print_info: n_swa            = 0
0.00.065.978 I print_info: n_embd_head_k    = 128
0.00.065.979 I print_info: n_embd_head_v    = 128
0.00.065.981 I print_info: n_gqa            = 1
0.00.065.983 I print_info: n_embd_k_gqa     = 2048
0.00.065.985 I print_info: n_embd_v_gqa     = 2048
0.00.065.987 I print_info: f_norm_eps       = 1.0e-05
0.00.065.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.989 I print_info: f_logit_scale    = 0.0e+00
0.00.065.990 I print_info: n_ff             = 8192
0.00.065.990 I print_info: n_expert         = 0
0.00.065.991 I print_info: n_expert_used    = 0
0.00.065.991 I print_info: causal attn      = 1
0.00.065.992 I print_info: pooling type     = 0
0.00.065.992 I print_info: rope type        = 2
0.00.065.993 I print_info: rope scaling     = linear
0.00.065.994 I print_info: freq_base_train  = 10000.0
0.00.065.995 I print_info: freq_scale_train = 1
0.00.065.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.996 I print_info: rope_finetuned   = unknown
0.00.065.997 I print_info: ssm_d_conv       = 0
0.00.065.997 I print_info: ssm_d_inner      = 0
0.00.065.997 I print_info: ssm_d_state      = 0
0.00.066.001 I print_info: ssm_dt_rank      = 0
0.00.066.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.002 I print_info: model type       = 1.4B
0.00.066.002 I print_info: model params     = 1.41 B
0.00.066.003 I print_info: general.name     = 1.4B
0.00.066.005 I print_info: vocab type       = BPE
0.00.066.006 I print_info: n_vocab          = 50304
0.00.066.007 I print_info: n_merges         = 50009
0.00.066.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: LF token         = 187 'Ċ'
0.00.066.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: max token length = 1024
0.00.066.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.179 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.180 I llama_init_from_model: n_seq_max     = 1
0.00.121.185 I llama_init_from_model: n_ctx         = 128
0.00.121.185 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.185 I llama_init_from_model: n_batch       = 128
0.00.121.186 I llama_init_from_model: n_ubatch      = 128
0.00.121.186 I llama_init_from_model: flash_attn    = 0
0.00.121.188 I llama_init_from_model: freq_base     = 10000.0
0.00.121.188 I llama_init_from_model: freq_scale    = 1
0.00.121.189 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.205 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.225 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.236 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.262 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.612 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.617 I llama_init_from_model: graph nodes  = 967
0.00.128.618 I llama_init_from_model: graph splits = 1
0.00.128.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.704 I 
0.00.173.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.802 I perplexity: tokenizing the input ..
0.00.180.394 I perplexity: tokenization took 6.587 ms
0.00.180.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.816 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.054 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.088 I llama_perf_context_print:        load time =     173.42 ms
0.01.432.089 I llama_perf_context_print: prompt eval time =    1241.47 ms /   128 tokens (    9.70 ms per token,   103.10 tokens per second)
0.01.432.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.093 I llama_perf_context_print:       total time =    1258.39 ms /   129 tokens

real	0m1.477s
user	0m5.265s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q5_1
0.00.021.949 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.466 I load: special tokens cache size = 25
0.00.067.391 I load: token to piece cache size = 0.2984 MB
0.00.067.413 I print_info: arch             = gptneox
0.00.067.414 I print_info: vocab_only       = 0
0.00.067.414 I print_info: n_ctx_train      = 2048
0.00.067.414 I print_info: n_embd           = 2048
0.00.067.415 I print_info: n_layer          = 24
0.00.067.427 I print_info: n_head           = 16
0.00.067.429 I print_info: n_head_kv        = 16
0.00.067.429 I print_info: n_rot            = 32
0.00.067.430 I print_info: n_swa            = 0
0.00.067.431 I print_info: n_embd_head_k    = 128
0.00.067.432 I print_info: n_embd_head_v    = 128
0.00.067.434 I print_info: n_gqa            = 1
0.00.067.436 I print_info: n_embd_k_gqa     = 2048
0.00.067.437 I print_info: n_embd_v_gqa     = 2048
0.00.067.439 I print_info: f_norm_eps       = 1.0e-05
0.00.067.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.441 I print_info: f_logit_scale    = 0.0e+00
0.00.067.443 I print_info: n_ff             = 8192
0.00.067.443 I print_info: n_expert         = 0
0.00.067.443 I print_info: n_expert_used    = 0
0.00.067.444 I print_info: causal attn      = 1
0.00.067.444 I print_info: pooling type     = 0
0.00.067.444 I print_info: rope type        = 2
0.00.067.445 I print_info: rope scaling     = linear
0.00.067.447 I print_info: freq_base_train  = 10000.0
0.00.067.448 I print_info: freq_scale_train = 1
0.00.067.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.449 I print_info: rope_finetuned   = unknown
0.00.067.449 I print_info: ssm_d_conv       = 0
0.00.067.450 I print_info: ssm_d_inner      = 0
0.00.067.450 I print_info: ssm_d_state      = 0
0.00.067.450 I print_info: ssm_dt_rank      = 0
0.00.067.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.452 I print_info: model type       = 1.4B
0.00.067.453 I print_info: model params     = 1.41 B
0.00.067.453 I print_info: general.name     = 1.4B
0.00.067.457 I print_info: vocab type       = BPE
0.00.067.458 I print_info: n_vocab          = 50304
0.00.067.458 I print_info: n_merges         = 50009
0.00.067.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: LF token         = 187 'Ċ'
0.00.067.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: max token length = 1024
0.00.067.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.437 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.599 I llama_init_from_model: n_seq_max     = 1
0.00.126.604 I llama_init_from_model: n_ctx         = 2048
0.00.126.604 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.605 I llama_init_from_model: n_batch       = 2048
0.00.126.605 I llama_init_from_model: n_ubatch      = 512
0.00.126.605 I llama_init_from_model: flash_attn    = 0
0.00.126.608 I llama_init_from_model: freq_base     = 10000.0
0.00.126.608 I llama_init_from_model: freq_scale    = 1
0.00.126.627 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.341 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.708 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.716 I llama_init_from_model: graph nodes  = 967
0.00.206.716 I llama_init_from_model: graph splits = 1
0.00.206.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.282 I main: llama threadpool init, n_threads = 4
0.00.296.297 I 
0.00.296.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.367 I 
0.00.296.449 I sampler seed: 1234
0.00.296.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.462 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.776.466 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.776.469 I llama_perf_context_print:        load time =     294.68 ms
0.02.776.471 I llama_perf_context_print: prompt eval time =     148.53 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.776.473 I llama_perf_context_print:        eval time =    2321.66 ms /    63 runs   (   36.85 ms per token,    27.14 tokens per second)
0.02.776.474 I llama_perf_context_print:       total time =    2481.34 ms /    70 tokens

real	0m2.830s
user	0m10.274s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q5_1
0.00.021.901 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.732 I load: special tokens cache size = 25
0.00.066.688 I load: token to piece cache size = 0.2984 MB
0.00.066.706 I print_info: arch             = gptneox
0.00.066.706 I print_info: vocab_only       = 0
0.00.066.707 I print_info: n_ctx_train      = 2048
0.00.066.707 I print_info: n_embd           = 2048
0.00.066.708 I print_info: n_layer          = 24
0.00.066.718 I print_info: n_head           = 16
0.00.066.720 I print_info: n_head_kv        = 16
0.00.066.720 I print_info: n_rot            = 32
0.00.066.721 I print_info: n_swa            = 0
0.00.066.722 I print_info: n_embd_head_k    = 128
0.00.066.722 I print_info: n_embd_head_v    = 128
0.00.066.724 I print_info: n_gqa            = 1
0.00.066.726 I print_info: n_embd_k_gqa     = 2048
0.00.066.727 I print_info: n_embd_v_gqa     = 2048
0.00.066.729 I print_info: f_norm_eps       = 1.0e-05
0.00.066.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.731 I print_info: f_logit_scale    = 0.0e+00
0.00.066.732 I print_info: n_ff             = 8192
0.00.066.732 I print_info: n_expert         = 0
0.00.066.733 I print_info: n_expert_used    = 0
0.00.066.733 I print_info: causal attn      = 1
0.00.066.733 I print_info: pooling type     = 0
0.00.066.734 I print_info: rope type        = 2
0.00.066.734 I print_info: rope scaling     = linear
0.00.066.736 I print_info: freq_base_train  = 10000.0
0.00.066.736 I print_info: freq_scale_train = 1
0.00.066.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.737 I print_info: rope_finetuned   = unknown
0.00.066.738 I print_info: ssm_d_conv       = 0
0.00.066.738 I print_info: ssm_d_inner      = 0
0.00.066.738 I print_info: ssm_d_state      = 0
0.00.066.739 I print_info: ssm_dt_rank      = 0
0.00.066.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.740 I print_info: model type       = 1.4B
0.00.066.741 I print_info: model params     = 1.41 B
0.00.066.741 I print_info: general.name     = 1.4B
0.00.066.744 I print_info: vocab type       = BPE
0.00.066.746 I print_info: n_vocab          = 50304
0.00.066.746 I print_info: n_merges         = 50009
0.00.066.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: LF token         = 187 'Ċ'
0.00.066.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: max token length = 1024
0.00.066.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.969 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.358 I llama_init_from_model: n_seq_max     = 1
0.00.126.363 I llama_init_from_model: n_ctx         = 128
0.00.126.364 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.364 I llama_init_from_model: n_batch       = 128
0.00.126.364 I llama_init_from_model: n_ubatch      = 128
0.00.126.365 I llama_init_from_model: flash_attn    = 0
0.00.126.366 I llama_init_from_model: freq_base     = 10000.0
0.00.126.367 I llama_init_from_model: freq_scale    = 1
0.00.126.368 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.386 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.471 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.498 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.770 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.776 I llama_init_from_model: graph nodes  = 967
0.00.133.776 I llama_init_from_model: graph splits = 1
0.00.133.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.715 I 
0.00.192.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.808 I perplexity: tokenizing the input ..
0.00.199.398 I perplexity: tokenization took 6.586 ms
0.00.199.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.462 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.700.693 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.700.721 I llama_perf_context_print:        load time =     192.40 ms
0.02.700.726 I llama_perf_context_print: prompt eval time =    2491.19 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.700.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.727 I llama_perf_context_print:       total time =    2508.01 ms /   129 tokens

real	0m2.748s
user	0m10.321s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.072 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q2_K - Medium
0.00.022.078 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.902 I load: special tokens cache size = 25
0.00.066.793 I load: token to piece cache size = 0.2984 MB
0.00.066.810 I print_info: arch             = gptneox
0.00.066.810 I print_info: vocab_only       = 0
0.00.066.811 I print_info: n_ctx_train      = 2048
0.00.066.811 I print_info: n_embd           = 2048
0.00.066.811 I print_info: n_layer          = 24
0.00.066.822 I print_info: n_head           = 16
0.00.066.824 I print_info: n_head_kv        = 16
0.00.066.824 I print_info: n_rot            = 32
0.00.066.825 I print_info: n_swa            = 0
0.00.066.826 I print_info: n_embd_head_k    = 128
0.00.066.826 I print_info: n_embd_head_v    = 128
0.00.066.828 I print_info: n_gqa            = 1
0.00.066.829 I print_info: n_embd_k_gqa     = 2048
0.00.066.831 I print_info: n_embd_v_gqa     = 2048
0.00.066.832 I print_info: f_norm_eps       = 1.0e-05
0.00.066.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.833 I print_info: f_logit_scale    = 0.0e+00
0.00.066.834 I print_info: n_ff             = 8192
0.00.066.834 I print_info: n_expert         = 0
0.00.066.835 I print_info: n_expert_used    = 0
0.00.066.835 I print_info: causal attn      = 1
0.00.066.835 I print_info: pooling type     = 0
0.00.066.836 I print_info: rope type        = 2
0.00.066.836 I print_info: rope scaling     = linear
0.00.066.838 I print_info: freq_base_train  = 10000.0
0.00.066.838 I print_info: freq_scale_train = 1
0.00.066.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.839 I print_info: rope_finetuned   = unknown
0.00.066.839 I print_info: ssm_d_conv       = 0
0.00.066.839 I print_info: ssm_d_inner      = 0
0.00.066.840 I print_info: ssm_d_state      = 0
0.00.066.841 I print_info: ssm_dt_rank      = 0
0.00.066.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.842 I print_info: model type       = 1.4B
0.00.066.842 I print_info: model params     = 1.41 B
0.00.066.843 I print_info: general.name     = 1.4B
0.00.066.848 I print_info: vocab type       = BPE
0.00.066.849 I print_info: n_vocab          = 50304
0.00.066.849 I print_info: n_merges         = 50009
0.00.066.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: LF token         = 187 'Ċ'
0.00.066.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: max token length = 1024
0.00.066.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.639 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.611 I llama_init_from_model: n_seq_max     = 1
0.00.099.615 I llama_init_from_model: n_ctx         = 2048
0.00.099.615 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.615 I llama_init_from_model: n_batch       = 2048
0.00.099.616 I llama_init_from_model: n_ubatch      = 512
0.00.099.616 I llama_init_from_model: flash_attn    = 0
0.00.099.618 I llama_init_from_model: freq_base     = 10000.0
0.00.099.619 I llama_init_from_model: freq_scale    = 1
0.00.099.634 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.578 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.609 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.986 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.992 I llama_init_from_model: graph nodes  = 967
0.00.177.993 I llama_init_from_model: graph splits = 1
0.00.178.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.452 I main: llama threadpool init, n_threads = 4
0.00.248.465 I 
0.00.248.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.530 I 
0.00.248.603 I sampler seed: 1234
0.00.248.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.617 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.883.410 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.883.413 I llama_perf_context_print:        load time =     246.49 ms
0.01.883.415 I llama_perf_context_print: prompt eval time =      89.59 ms /     7 tokens (   12.80 ms per token,    78.14 tokens per second)
0.01.883.416 I llama_perf_context_print:        eval time =    1535.85 ms /    63 runs   (   24.38 ms per token,    41.02 tokens per second)
0.01.883.417 I llama_perf_context_print:       total time =    1636.13 ms /    70 tokens

real	0m1.920s
user	0m6.790s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q2_K - Medium
0.00.021.621 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.027 I load: special tokens cache size = 25
0.00.066.906 I load: token to piece cache size = 0.2984 MB
0.00.066.924 I print_info: arch             = gptneox
0.00.066.924 I print_info: vocab_only       = 0
0.00.066.925 I print_info: n_ctx_train      = 2048
0.00.066.925 I print_info: n_embd           = 2048
0.00.066.926 I print_info: n_layer          = 24
0.00.066.939 I print_info: n_head           = 16
0.00.066.944 I print_info: n_head_kv        = 16
0.00.066.944 I print_info: n_rot            = 32
0.00.066.944 I print_info: n_swa            = 0
0.00.066.945 I print_info: n_embd_head_k    = 128
0.00.066.945 I print_info: n_embd_head_v    = 128
0.00.066.947 I print_info: n_gqa            = 1
0.00.066.949 I print_info: n_embd_k_gqa     = 2048
0.00.066.950 I print_info: n_embd_v_gqa     = 2048
0.00.066.952 I print_info: f_norm_eps       = 1.0e-05
0.00.066.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.954 I print_info: f_logit_scale    = 0.0e+00
0.00.066.955 I print_info: n_ff             = 8192
0.00.066.955 I print_info: n_expert         = 0
0.00.066.955 I print_info: n_expert_used    = 0
0.00.066.956 I print_info: causal attn      = 1
0.00.066.956 I print_info: pooling type     = 0
0.00.066.956 I print_info: rope type        = 2
0.00.066.957 I print_info: rope scaling     = linear
0.00.066.958 I print_info: freq_base_train  = 10000.0
0.00.066.959 I print_info: freq_scale_train = 1
0.00.066.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.960 I print_info: rope_finetuned   = unknown
0.00.066.960 I print_info: ssm_d_conv       = 0
0.00.066.961 I print_info: ssm_d_inner      = 0
0.00.066.961 I print_info: ssm_d_state      = 0
0.00.066.961 I print_info: ssm_dt_rank      = 0
0.00.066.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.965 I print_info: model type       = 1.4B
0.00.066.966 I print_info: model params     = 1.41 B
0.00.066.966 I print_info: general.name     = 1.4B
0.00.066.969 I print_info: vocab type       = BPE
0.00.066.970 I print_info: n_vocab          = 50304
0.00.066.971 I print_info: n_merges         = 50009
0.00.066.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: LF token         = 187 'Ċ'
0.00.066.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: max token length = 1024
0.00.066.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.311 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.263 I llama_init_from_model: n_seq_max     = 1
0.00.100.267 I llama_init_from_model: n_ctx         = 128
0.00.100.267 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.268 I llama_init_from_model: n_batch       = 128
0.00.100.268 I llama_init_from_model: n_ubatch      = 128
0.00.100.268 I llama_init_from_model: flash_attn    = 0
0.00.100.270 I llama_init_from_model: freq_base     = 10000.0
0.00.100.271 I llama_init_from_model: freq_scale    = 1
0.00.100.272 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.289 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.470 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.497 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.873 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.879 I llama_init_from_model: graph nodes  = 967
0.00.107.880 I llama_init_from_model: graph splits = 1
0.00.107.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.559 I 
0.00.147.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.147.657 I perplexity: tokenizing the input ..
0.00.154.475 I perplexity: tokenization took 6.812 ms
0.00.154.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.599 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.830 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.860 I llama_perf_context_print:        load time =     147.27 ms
0.01.693.862 I llama_perf_context_print: prompt eval time =    1529.05 ms /   128 tokens (   11.95 ms per token,    83.71 tokens per second)
0.01.693.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.864 I llama_perf_context_print:       total time =    1546.30 ms /   129 tokens

real	0m1.725s
user	0m6.365s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q3_K - Medium
0.00.021.998 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.379 I load: special tokens cache size = 25
0.00.066.162 I load: token to piece cache size = 0.2984 MB
0.00.066.176 I print_info: arch             = gptneox
0.00.066.177 I print_info: vocab_only       = 0
0.00.066.177 I print_info: n_ctx_train      = 2048
0.00.066.177 I print_info: n_embd           = 2048
0.00.066.178 I print_info: n_layer          = 24
0.00.066.187 I print_info: n_head           = 16
0.00.066.189 I print_info: n_head_kv        = 16
0.00.066.190 I print_info: n_rot            = 32
0.00.066.190 I print_info: n_swa            = 0
0.00.066.190 I print_info: n_embd_head_k    = 128
0.00.066.190 I print_info: n_embd_head_v    = 128
0.00.066.193 I print_info: n_gqa            = 1
0.00.066.194 I print_info: n_embd_k_gqa     = 2048
0.00.066.196 I print_info: n_embd_v_gqa     = 2048
0.00.066.197 I print_info: f_norm_eps       = 1.0e-05
0.00.066.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.199 I print_info: f_logit_scale    = 0.0e+00
0.00.066.200 I print_info: n_ff             = 8192
0.00.066.200 I print_info: n_expert         = 0
0.00.066.201 I print_info: n_expert_used    = 0
0.00.066.201 I print_info: causal attn      = 1
0.00.066.202 I print_info: pooling type     = 0
0.00.066.202 I print_info: rope type        = 2
0.00.066.202 I print_info: rope scaling     = linear
0.00.066.203 I print_info: freq_base_train  = 10000.0
0.00.066.204 I print_info: freq_scale_train = 1
0.00.066.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.204 I print_info: rope_finetuned   = unknown
0.00.066.205 I print_info: ssm_d_conv       = 0
0.00.066.206 I print_info: ssm_d_inner      = 0
0.00.066.206 I print_info: ssm_d_state      = 0
0.00.066.206 I print_info: ssm_dt_rank      = 0
0.00.066.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.207 I print_info: model type       = 1.4B
0.00.066.208 I print_info: model params     = 1.41 B
0.00.066.208 I print_info: general.name     = 1.4B
0.00.066.211 I print_info: vocab type       = BPE
0.00.066.212 I print_info: n_vocab          = 50304
0.00.066.212 I print_info: n_merges         = 50009
0.00.066.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: LF token         = 187 'Ċ'
0.00.066.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: max token length = 1024
0.00.066.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.226 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.234 I llama_init_from_model: n_seq_max     = 1
0.00.109.239 I llama_init_from_model: n_ctx         = 2048
0.00.109.239 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.239 I llama_init_from_model: n_batch       = 2048
0.00.109.239 I llama_init_from_model: n_ubatch      = 512
0.00.109.240 I llama_init_from_model: flash_attn    = 0
0.00.109.242 I llama_init_from_model: freq_base     = 10000.0
0.00.109.242 I llama_init_from_model: freq_scale    = 1
0.00.109.259 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.804 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.835 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.098 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.103 I llama_init_from_model: graph nodes  = 967
0.00.191.104 I llama_init_from_model: graph splits = 1
0.00.191.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.123 I main: llama threadpool init, n_threads = 4
0.00.268.138 I 
0.00.268.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.205 I 
0.00.268.281 I sampler seed: 1234
0.00.268.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.291 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.161.299 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.161.302 I llama_perf_context_print:        load time =     266.54 ms
0.02.161.303 I llama_perf_context_print: prompt eval time =      96.98 ms /     7 tokens (   13.85 ms per token,    72.18 tokens per second)
0.02.161.304 I llama_perf_context_print:        eval time =    1786.23 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.161.305 I llama_perf_context_print:       total time =    1894.37 ms /    70 tokens

real	0m2.204s
user	0m7.891s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.999 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q3_K - Medium
0.00.022.008 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.971 I load: special tokens cache size = 25
0.00.066.771 I load: token to piece cache size = 0.2984 MB
0.00.066.787 I print_info: arch             = gptneox
0.00.066.788 I print_info: vocab_only       = 0
0.00.066.788 I print_info: n_ctx_train      = 2048
0.00.066.789 I print_info: n_embd           = 2048
0.00.066.790 I print_info: n_layer          = 24
0.00.066.801 I print_info: n_head           = 16
0.00.066.803 I print_info: n_head_kv        = 16
0.00.066.804 I print_info: n_rot            = 32
0.00.066.804 I print_info: n_swa            = 0
0.00.066.804 I print_info: n_embd_head_k    = 128
0.00.066.805 I print_info: n_embd_head_v    = 128
0.00.066.807 I print_info: n_gqa            = 1
0.00.066.809 I print_info: n_embd_k_gqa     = 2048
0.00.066.811 I print_info: n_embd_v_gqa     = 2048
0.00.066.813 I print_info: f_norm_eps       = 1.0e-05
0.00.066.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.817 I print_info: f_logit_scale    = 0.0e+00
0.00.066.818 I print_info: n_ff             = 8192
0.00.066.818 I print_info: n_expert         = 0
0.00.066.818 I print_info: n_expert_used    = 0
0.00.066.819 I print_info: causal attn      = 1
0.00.066.819 I print_info: pooling type     = 0
0.00.066.819 I print_info: rope type        = 2
0.00.066.820 I print_info: rope scaling     = linear
0.00.066.822 I print_info: freq_base_train  = 10000.0
0.00.066.822 I print_info: freq_scale_train = 1
0.00.066.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.824 I print_info: rope_finetuned   = unknown
0.00.066.824 I print_info: ssm_d_conv       = 0
0.00.066.825 I print_info: ssm_d_inner      = 0
0.00.066.825 I print_info: ssm_d_state      = 0
0.00.066.826 I print_info: ssm_dt_rank      = 0
0.00.066.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.827 I print_info: model type       = 1.4B
0.00.066.828 I print_info: model params     = 1.41 B
0.00.066.828 I print_info: general.name     = 1.4B
0.00.066.832 I print_info: vocab type       = BPE
0.00.066.833 I print_info: n_vocab          = 50304
0.00.066.834 I print_info: n_merges         = 50009
0.00.066.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: LF token         = 187 'Ċ'
0.00.066.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: max token length = 1024
0.00.066.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.168 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.173 I llama_init_from_model: n_seq_max     = 1
0.00.109.177 I llama_init_from_model: n_ctx         = 128
0.00.109.177 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.177 I llama_init_from_model: n_batch       = 128
0.00.109.178 I llama_init_from_model: n_ubatch      = 128
0.00.109.178 I llama_init_from_model: flash_attn    = 0
0.00.109.180 I llama_init_from_model: freq_base     = 10000.0
0.00.109.180 I llama_init_from_model: freq_scale    = 1
0.00.109.181 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.200 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.302 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.329 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.568 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.574 I llama_init_from_model: graph nodes  = 967
0.00.116.574 I llama_init_from_model: graph splits = 1
0.00.116.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.214 I 
0.00.160.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.320 I perplexity: tokenizing the input ..
0.00.166.886 I perplexity: tokenization took 6.561 ms
0.00.166.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.611 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.796.949 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.796.981 I llama_perf_context_print:        load time =     159.56 ms
0.01.796.983 I llama_perf_context_print: prompt eval time =    1620.01 ms /   128 tokens (   12.66 ms per token,    79.01 tokens per second)
0.01.796.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.984 I llama_perf_context_print:       total time =    1636.77 ms /   129 tokens

real	0m1.835s
user	0m6.778s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q4_K - Medium
0.00.022.279 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.869 I load: special tokens cache size = 25
0.00.067.750 I load: token to piece cache size = 0.2984 MB
0.00.067.770 I print_info: arch             = gptneox
0.00.067.770 I print_info: vocab_only       = 0
0.00.067.771 I print_info: n_ctx_train      = 2048
0.00.067.771 I print_info: n_embd           = 2048
0.00.067.771 I print_info: n_layer          = 24
0.00.067.789 I print_info: n_head           = 16
0.00.067.792 I print_info: n_head_kv        = 16
0.00.067.792 I print_info: n_rot            = 32
0.00.067.793 I print_info: n_swa            = 0
0.00.067.793 I print_info: n_embd_head_k    = 128
0.00.067.793 I print_info: n_embd_head_v    = 128
0.00.067.795 I print_info: n_gqa            = 1
0.00.067.797 I print_info: n_embd_k_gqa     = 2048
0.00.067.799 I print_info: n_embd_v_gqa     = 2048
0.00.067.800 I print_info: f_norm_eps       = 1.0e-05
0.00.067.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.802 I print_info: f_logit_scale    = 0.0e+00
0.00.067.803 I print_info: n_ff             = 8192
0.00.067.803 I print_info: n_expert         = 0
0.00.067.804 I print_info: n_expert_used    = 0
0.00.067.804 I print_info: causal attn      = 1
0.00.067.804 I print_info: pooling type     = 0
0.00.067.805 I print_info: rope type        = 2
0.00.067.805 I print_info: rope scaling     = linear
0.00.067.807 I print_info: freq_base_train  = 10000.0
0.00.067.807 I print_info: freq_scale_train = 1
0.00.067.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.808 I print_info: rope_finetuned   = unknown
0.00.067.808 I print_info: ssm_d_conv       = 0
0.00.067.808 I print_info: ssm_d_inner      = 0
0.00.067.809 I print_info: ssm_d_state      = 0
0.00.067.809 I print_info: ssm_dt_rank      = 0
0.00.067.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.810 I print_info: model type       = 1.4B
0.00.067.811 I print_info: model params     = 1.41 B
0.00.067.811 I print_info: general.name     = 1.4B
0.00.067.815 I print_info: vocab type       = BPE
0.00.067.816 I print_info: n_vocab          = 50304
0.00.067.817 I print_info: n_merges         = 50009
0.00.067.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: LF token         = 187 'Ċ'
0.00.067.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: max token length = 1024
0.00.067.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.181 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.254 I llama_init_from_model: n_seq_max     = 1
0.00.119.258 I llama_init_from_model: n_ctx         = 2048
0.00.119.258 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.258 I llama_init_from_model: n_batch       = 2048
0.00.119.259 I llama_init_from_model: n_ubatch      = 512
0.00.119.259 I llama_init_from_model: flash_attn    = 0
0.00.119.262 I llama_init_from_model: freq_base     = 10000.0
0.00.119.263 I llama_init_from_model: freq_scale    = 1
0.00.119.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.415 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.429 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.757 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.763 I llama_init_from_model: graph nodes  = 967
0.00.202.764 I llama_init_from_model: graph splits = 1
0.00.202.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.573 I main: llama threadpool init, n_threads = 4
0.00.282.591 I 
0.00.282.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.663 I 
0.00.282.738 I sampler seed: 1234
0.00.282.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.751 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.338.828 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.338.830 I llama_perf_context_print:        load time =     280.61 ms
0.02.338.831 I llama_perf_context_print: prompt eval time =     103.23 ms /     7 tokens (   14.75 ms per token,    67.81 tokens per second)
0.02.338.833 I llama_perf_context_print:        eval time =    1943.11 ms /    63 runs   (   30.84 ms per token,    32.42 tokens per second)
0.02.338.833 I llama_perf_context_print:       total time =    2057.44 ms /    70 tokens

real	0m2.386s
user	0m8.555s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q4_K - Medium
0.00.022.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.746 I load: special tokens cache size = 25
0.00.066.550 I load: token to piece cache size = 0.2984 MB
0.00.066.566 I print_info: arch             = gptneox
0.00.066.567 I print_info: vocab_only       = 0
0.00.066.567 I print_info: n_ctx_train      = 2048
0.00.066.568 I print_info: n_embd           = 2048
0.00.066.568 I print_info: n_layer          = 24
0.00.066.577 I print_info: n_head           = 16
0.00.066.579 I print_info: n_head_kv        = 16
0.00.066.579 I print_info: n_rot            = 32
0.00.066.580 I print_info: n_swa            = 0
0.00.066.581 I print_info: n_embd_head_k    = 128
0.00.066.581 I print_info: n_embd_head_v    = 128
0.00.066.583 I print_info: n_gqa            = 1
0.00.066.585 I print_info: n_embd_k_gqa     = 2048
0.00.066.586 I print_info: n_embd_v_gqa     = 2048
0.00.066.588 I print_info: f_norm_eps       = 1.0e-05
0.00.066.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.590 I print_info: f_logit_scale    = 0.0e+00
0.00.066.591 I print_info: n_ff             = 8192
0.00.066.591 I print_info: n_expert         = 0
0.00.066.591 I print_info: n_expert_used    = 0
0.00.066.592 I print_info: causal attn      = 1
0.00.066.592 I print_info: pooling type     = 0
0.00.066.592 I print_info: rope type        = 2
0.00.066.593 I print_info: rope scaling     = linear
0.00.066.594 I print_info: freq_base_train  = 10000.0
0.00.066.595 I print_info: freq_scale_train = 1
0.00.066.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.596 I print_info: rope_finetuned   = unknown
0.00.066.597 I print_info: ssm_d_conv       = 0
0.00.066.597 I print_info: ssm_d_inner      = 0
0.00.066.597 I print_info: ssm_d_state      = 0
0.00.066.598 I print_info: ssm_dt_rank      = 0
0.00.066.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.599 I print_info: model type       = 1.4B
0.00.066.599 I print_info: model params     = 1.41 B
0.00.066.599 I print_info: general.name     = 1.4B
0.00.066.602 I print_info: vocab type       = BPE
0.00.066.604 I print_info: n_vocab          = 50304
0.00.066.604 I print_info: n_merges         = 50009
0.00.066.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: LF token         = 187 'Ċ'
0.00.066.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: max token length = 1024
0.00.066.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.000 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.024 I llama_init_from_model: n_seq_max     = 1
0.00.118.029 I llama_init_from_model: n_ctx         = 128
0.00.118.029 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.029 I llama_init_from_model: n_batch       = 128
0.00.118.030 I llama_init_from_model: n_ubatch      = 128
0.00.118.030 I llama_init_from_model: flash_attn    = 0
0.00.118.032 I llama_init_from_model: freq_base     = 10000.0
0.00.118.033 I llama_init_from_model: freq_scale    = 1
0.00.118.033 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.056 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.694 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.723 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.042 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.049 I llama_init_from_model: graph nodes  = 967
0.00.126.050 I llama_init_from_model: graph splits = 1
0.00.126.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.124 I 
0.00.173.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.223 I perplexity: tokenizing the input ..
0.00.180.100 I perplexity: tokenization took 6.872 ms
0.00.180.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.671 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.880.874 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.880.904 I llama_perf_context_print:        load time =     172.46 ms
0.01.880.906 I llama_perf_context_print: prompt eval time =    1690.64 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.880.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.908 I llama_perf_context_print:       total time =    1707.78 ms /   129 tokens

real	0m1.924s
user	0m7.080s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.303 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q5_K - Medium
0.00.022.308 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.330 I load: special tokens cache size = 25
0.00.068.162 I load: token to piece cache size = 0.2984 MB
0.00.068.183 I print_info: arch             = gptneox
0.00.068.184 I print_info: vocab_only       = 0
0.00.068.185 I print_info: n_ctx_train      = 2048
0.00.068.185 I print_info: n_embd           = 2048
0.00.068.186 I print_info: n_layer          = 24
0.00.068.197 I print_info: n_head           = 16
0.00.068.199 I print_info: n_head_kv        = 16
0.00.068.200 I print_info: n_rot            = 32
0.00.068.200 I print_info: n_swa            = 0
0.00.068.200 I print_info: n_embd_head_k    = 128
0.00.068.201 I print_info: n_embd_head_v    = 128
0.00.068.203 I print_info: n_gqa            = 1
0.00.068.205 I print_info: n_embd_k_gqa     = 2048
0.00.068.206 I print_info: n_embd_v_gqa     = 2048
0.00.068.208 I print_info: f_norm_eps       = 1.0e-05
0.00.068.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.209 I print_info: f_logit_scale    = 0.0e+00
0.00.068.210 I print_info: n_ff             = 8192
0.00.068.211 I print_info: n_expert         = 0
0.00.068.211 I print_info: n_expert_used    = 0
0.00.068.211 I print_info: causal attn      = 1
0.00.068.212 I print_info: pooling type     = 0
0.00.068.212 I print_info: rope type        = 2
0.00.068.212 I print_info: rope scaling     = linear
0.00.068.214 I print_info: freq_base_train  = 10000.0
0.00.068.214 I print_info: freq_scale_train = 1
0.00.068.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.215 I print_info: rope_finetuned   = unknown
0.00.068.215 I print_info: ssm_d_conv       = 0
0.00.068.215 I print_info: ssm_d_inner      = 0
0.00.068.215 I print_info: ssm_d_state      = 0
0.00.068.216 I print_info: ssm_dt_rank      = 0
0.00.068.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.217 I print_info: model type       = 1.4B
0.00.068.217 I print_info: model params     = 1.41 B
0.00.068.217 I print_info: general.name     = 1.4B
0.00.068.221 I print_info: vocab type       = BPE
0.00.068.222 I print_info: n_vocab          = 50304
0.00.068.222 I print_info: n_merges         = 50009
0.00.068.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: LF token         = 187 'Ċ'
0.00.068.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: max token length = 1024
0.00.068.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.439 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.777 I llama_init_from_model: n_seq_max     = 1
0.00.125.782 I llama_init_from_model: n_ctx         = 2048
0.00.125.782 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.782 I llama_init_from_model: n_batch       = 2048
0.00.125.783 I llama_init_from_model: n_ubatch      = 512
0.00.125.783 I llama_init_from_model: flash_attn    = 0
0.00.125.786 I llama_init_from_model: freq_base     = 10000.0
0.00.125.786 I llama_init_from_model: freq_scale    = 1
0.00.125.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.095 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.488 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.494 I llama_init_from_model: graph nodes  = 967
0.00.209.495 I llama_init_from_model: graph splits = 1
0.00.209.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.803 I main: llama threadpool init, n_threads = 4
0.00.298.820 I 
0.00.298.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.891 I 
0.00.298.980 I sampler seed: 1234
0.00.298.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.997 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.619.929 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.619.931 I llama_perf_context_print:        load time =     296.84 ms
0.02.619.933 I llama_perf_context_print: prompt eval time =     121.11 ms /     7 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.619.934 I llama_perf_context_print:        eval time =    2189.93 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.619.935 I llama_perf_context_print:       total time =    2322.28 ms /    70 tokens

real	0m2.673s
user	0m9.610s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q5_K - Medium
0.00.022.114 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.103 I load: special tokens cache size = 25
0.00.067.915 I load: token to piece cache size = 0.2984 MB
0.00.067.932 I print_info: arch             = gptneox
0.00.067.933 I print_info: vocab_only       = 0
0.00.067.933 I print_info: n_ctx_train      = 2048
0.00.067.934 I print_info: n_embd           = 2048
0.00.067.934 I print_info: n_layer          = 24
0.00.067.945 I print_info: n_head           = 16
0.00.067.950 I print_info: n_head_kv        = 16
0.00.067.950 I print_info: n_rot            = 32
0.00.067.951 I print_info: n_swa            = 0
0.00.067.951 I print_info: n_embd_head_k    = 128
0.00.067.951 I print_info: n_embd_head_v    = 128
0.00.067.953 I print_info: n_gqa            = 1
0.00.067.955 I print_info: n_embd_k_gqa     = 2048
0.00.067.957 I print_info: n_embd_v_gqa     = 2048
0.00.067.958 I print_info: f_norm_eps       = 1.0e-05
0.00.067.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.960 I print_info: f_logit_scale    = 0.0e+00
0.00.067.961 I print_info: n_ff             = 8192
0.00.067.962 I print_info: n_expert         = 0
0.00.067.962 I print_info: n_expert_used    = 0
0.00.067.962 I print_info: causal attn      = 1
0.00.067.962 I print_info: pooling type     = 0
0.00.067.963 I print_info: rope type        = 2
0.00.067.963 I print_info: rope scaling     = linear
0.00.067.964 I print_info: freq_base_train  = 10000.0
0.00.067.966 I print_info: freq_scale_train = 1
0.00.067.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.966 I print_info: rope_finetuned   = unknown
0.00.067.966 I print_info: ssm_d_conv       = 0
0.00.067.967 I print_info: ssm_d_inner      = 0
0.00.067.967 I print_info: ssm_d_state      = 0
0.00.067.968 I print_info: ssm_dt_rank      = 0
0.00.067.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.969 I print_info: model type       = 1.4B
0.00.067.970 I print_info: model params     = 1.41 B
0.00.067.970 I print_info: general.name     = 1.4B
0.00.067.974 I print_info: vocab type       = BPE
0.00.067.975 I print_info: n_vocab          = 50304
0.00.067.975 I print_info: n_merges         = 50009
0.00.067.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: LF token         = 187 'Ċ'
0.00.067.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: max token length = 1024
0.00.067.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.023 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.158 I llama_init_from_model: n_seq_max     = 1
0.00.127.163 I llama_init_from_model: n_ctx         = 128
0.00.127.163 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.163 I llama_init_from_model: n_batch       = 128
0.00.127.164 I llama_init_from_model: n_ubatch      = 128
0.00.127.164 I llama_init_from_model: flash_attn    = 0
0.00.127.166 I llama_init_from_model: freq_base     = 10000.0
0.00.127.167 I llama_init_from_model: freq_scale    = 1
0.00.127.168 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.192 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.900 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.929 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.287 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.293 I llama_init_from_model: graph nodes  = 967
0.00.135.293 I llama_init_from_model: graph splits = 1
0.00.135.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.513 I 
0.00.193.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.612 I perplexity: tokenizing the input ..
0.00.200.184 I perplexity: tokenization took 6.569 ms
0.00.200.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.892 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.207 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.238 I llama_perf_context_print:        load time =     192.84 ms
0.02.199.242 I llama_perf_context_print: prompt eval time =    1989.09 ms /   128 tokens (   15.54 ms per token,    64.35 tokens per second)
0.02.199.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.244 I llama_perf_context_print:       total time =    2005.73 ms /   129 tokens

real	0m2.247s
user	0m8.300s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q6_K
0.00.022.152 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.660 I load: special tokens cache size = 25
0.00.068.545 I load: token to piece cache size = 0.2984 MB
0.00.068.565 I print_info: arch             = gptneox
0.00.068.566 I print_info: vocab_only       = 0
0.00.068.567 I print_info: n_ctx_train      = 2048
0.00.068.567 I print_info: n_embd           = 2048
0.00.068.567 I print_info: n_layer          = 24
0.00.068.579 I print_info: n_head           = 16
0.00.068.581 I print_info: n_head_kv        = 16
0.00.068.582 I print_info: n_rot            = 32
0.00.068.582 I print_info: n_swa            = 0
0.00.068.582 I print_info: n_embd_head_k    = 128
0.00.068.583 I print_info: n_embd_head_v    = 128
0.00.068.585 I print_info: n_gqa            = 1
0.00.068.586 I print_info: n_embd_k_gqa     = 2048
0.00.068.588 I print_info: n_embd_v_gqa     = 2048
0.00.068.589 I print_info: f_norm_eps       = 1.0e-05
0.00.068.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.591 I print_info: f_logit_scale    = 0.0e+00
0.00.068.592 I print_info: n_ff             = 8192
0.00.068.592 I print_info: n_expert         = 0
0.00.068.592 I print_info: n_expert_used    = 0
0.00.068.593 I print_info: causal attn      = 1
0.00.068.593 I print_info: pooling type     = 0
0.00.068.593 I print_info: rope type        = 2
0.00.068.593 I print_info: rope scaling     = linear
0.00.068.595 I print_info: freq_base_train  = 10000.0
0.00.068.595 I print_info: freq_scale_train = 1
0.00.068.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.596 I print_info: rope_finetuned   = unknown
0.00.068.596 I print_info: ssm_d_conv       = 0
0.00.068.596 I print_info: ssm_d_inner      = 0
0.00.068.597 I print_info: ssm_d_state      = 0
0.00.068.597 I print_info: ssm_dt_rank      = 0
0.00.068.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.598 I print_info: model type       = 1.4B
0.00.068.598 I print_info: model params     = 1.41 B
0.00.068.599 I print_info: general.name     = 1.4B
0.00.068.602 I print_info: vocab type       = BPE
0.00.068.603 I print_info: n_vocab          = 50304
0.00.068.604 I print_info: n_merges         = 50009
0.00.068.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: LF token         = 187 'Ċ'
0.00.068.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.606 I print_info: max token length = 1024
0.00.068.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.449 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.455 I llama_init_from_model: n_seq_max     = 1
0.00.132.460 I llama_init_from_model: n_ctx         = 2048
0.00.132.460 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.461 I llama_init_from_model: n_batch       = 2048
0.00.132.461 I llama_init_from_model: n_ubatch      = 512
0.00.132.462 I llama_init_from_model: flash_attn    = 0
0.00.132.464 I llama_init_from_model: freq_base     = 10000.0
0.00.132.465 I llama_init_from_model: freq_scale    = 1
0.00.132.490 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.513 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.532 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.563 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.505 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.511 I llama_init_from_model: graph nodes  = 967
0.00.214.511 I llama_init_from_model: graph splits = 1
0.00.214.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.018 I main: llama threadpool init, n_threads = 4
0.00.302.033 I 
0.00.302.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.098 I 
0.00.302.172 I sampler seed: 1234
0.00.302.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.187 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.717.885 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.717.887 I llama_perf_context_print:        load time =     300.08 ms
0.02.717.889 I llama_perf_context_print: prompt eval time =     113.77 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.02.717.890 I llama_perf_context_print:        eval time =    2292.43 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.717.891 I llama_perf_context_print:       total time =    2417.03 ms /    70 tokens

real	0m2.776s
user	0m9.979s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4678 (b044a0fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q6_K
0.00.022.533 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.228 I load: special tokens cache size = 25
0.00.069.205 I load: token to piece cache size = 0.2984 MB
0.00.069.226 I print_info: arch             = gptneox
0.00.069.227 I print_info: vocab_only       = 0
0.00.069.227 I print_info: n_ctx_train      = 2048
0.00.069.227 I print_info: n_embd           = 2048
0.00.069.228 I print_info: n_layer          = 24
0.00.069.239 I print_info: n_head           = 16
0.00.069.241 I print_info: n_head_kv        = 16
0.00.069.241 I print_info: n_rot            = 32
0.00.069.241 I print_info: n_swa            = 0
0.00.069.242 I print_info: n_embd_head_k    = 128
0.00.069.242 I print_info: n_embd_head_v    = 128
0.00.069.244 I print_info: n_gqa            = 1
0.00.069.246 I print_info: n_embd_k_gqa     = 2048
0.00.069.247 I print_info: n_embd_v_gqa     = 2048
0.00.069.249 I print_info: f_norm_eps       = 1.0e-05
0.00.069.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.250 I print_info: f_logit_scale    = 0.0e+00
0.00.069.251 I print_info: n_ff             = 8192
0.00.069.252 I print_info: n_expert         = 0
0.00.069.252 I print_info: n_expert_used    = 0
0.00.069.252 I print_info: causal attn      = 1
0.00.069.253 I print_info: pooling type     = 0
0.00.069.253 I print_info: rope type        = 2
0.00.069.253 I print_info: rope scaling     = linear
0.00.069.255 I print_info: freq_base_train  = 10000.0
0.00.069.256 I print_info: freq_scale_train = 1
0.00.069.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.256 I print_info: rope_finetuned   = unknown
0.00.069.257 I print_info: ssm_d_conv       = 0
0.00.069.257 I print_info: ssm_d_inner      = 0
0.00.069.257 I print_info: ssm_d_state      = 0
0.00.069.257 I print_info: ssm_dt_rank      = 0
0.00.069.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.258 I print_info: model type       = 1.4B
0.00.069.259 I print_info: model params     = 1.41 B
0.00.069.259 I print_info: general.name     = 1.4B
0.00.069.262 I print_info: vocab type       = BPE
0.00.069.263 I print_info: n_vocab          = 50304
0.00.069.264 I print_info: n_merges         = 50009
0.00.069.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: LF token         = 187 'Ċ'
0.00.069.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: max token length = 1024
0.00.069.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.486 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.525 I llama_init_from_model: n_seq_max     = 1
0.00.132.530 I llama_init_from_model: n_ctx         = 128
0.00.132.530 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.531 I llama_init_from_model: n_batch       = 128
0.00.132.531 I llama_init_from_model: n_ubatch      = 128
0.00.132.532 I llama_init_from_model: flash_attn    = 0
0.00.132.534 I llama_init_from_model: freq_base     = 10000.0
0.00.132.535 I llama_init_from_model: freq_scale    = 1
0.00.132.535 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.555 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.065 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.095 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.530 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.538 I llama_init_from_model: graph nodes  = 967
0.00.140.538 I llama_init_from_model: graph splits = 1
0.00.140.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.218 I 
0.00.198.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.320 I perplexity: tokenizing the input ..
0.00.204.961 I perplexity: tokenization took 6.636 ms
0.00.204.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.564 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.038.806 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.038.846 I llama_perf_context_print:        load time =     197.51 ms
0.02.038.851 I llama_perf_context_print: prompt eval time =    1823.56 ms /   128 tokens (   14.25 ms per token,    70.19 tokens per second)
0.02.038.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.853 I llama_perf_context_print:       total time =    1840.63 ms /   129 tokens

real	0m2.090s
user	0m7.654s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4678 (b044a0fe)
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
0.00.514.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.511s
user	0m6.859s
sys	0m0.463s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4678 (b044a0fe)
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
0.00.512.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.359s
user	0m6.326s
sys	0m0.428s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896848maxresident)k
0inputs+40outputs (0major+54360minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.41elapsed 97%CPU (0avgtext+0avgdata 2892516maxresident)k
0inputs+40outputs (0major+54168minor)pagefaults 0swaps
```
