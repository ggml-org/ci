## Summary

- status:  SUCCESS ✅
- runtime: 15:26.41
- date:    Fri Mar  7 10:05:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4dbbde7d629e04c115828353d51baea85cc1dfae
- author:  Georgi Gerganov
```
graph : clean-up

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.38 sec*proc (29 tests)

Total Test time (real) =  62.39 sec

real	1m2.458s
user	1m18.802s
sys	0m0.762s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.29 sec*proc (29 tests)

Total Test time (real) =  23.30 sec

real	0m23.364s
user	0m25.099s
sys	0m0.695s
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
0.00.000.180 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.017 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.037 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.038 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.039 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.040 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.042 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.042 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.043 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.043 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.044 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.050 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.052 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.052 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.052 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.053 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.053 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.898 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.902 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.903 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.903 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.904 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.904 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.905 I llama_model_loader: - type  f32:  124 tensors
0.00.007.906 I llama_model_loader: - type  f16:   73 tensors
0.00.007.907 I print_info: file format = GGUF V3 (latest)
0.00.007.909 I print_info: file type   = F16
0.00.007.911 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.952 I load: special tokens cache size = 5
0.00.021.848 I load: token to piece cache size = 0.2032 MB
0.00.021.863 I print_info: arch             = bert
0.00.021.867 I print_info: vocab_only       = 0
0.00.021.867 I print_info: n_ctx_train      = 512
0.00.021.867 I print_info: n_embd           = 384
0.00.021.867 I print_info: n_layer          = 12
0.00.021.877 I print_info: n_head           = 12
0.00.021.879 I print_info: n_head_kv        = 12
0.00.021.880 I print_info: n_rot            = 32
0.00.021.883 I print_info: n_swa            = 0
0.00.021.883 I print_info: n_embd_head_k    = 32
0.00.021.883 I print_info: n_embd_head_v    = 32
0.00.021.885 I print_info: n_gqa            = 1
0.00.021.887 I print_info: n_embd_k_gqa     = 384
0.00.021.888 I print_info: n_embd_v_gqa     = 384
0.00.021.890 I print_info: f_norm_eps       = 1.0e-12
0.00.021.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.891 I print_info: f_logit_scale    = 0.0e+00
0.00.021.893 I print_info: n_ff             = 1536
0.00.021.893 I print_info: n_expert         = 0
0.00.021.893 I print_info: n_expert_used    = 0
0.00.021.894 I print_info: causal attn      = 0
0.00.021.894 I print_info: pooling type     = 2
0.00.021.894 I print_info: rope type        = 2
0.00.021.894 I print_info: rope scaling     = linear
0.00.021.896 I print_info: freq_base_train  = 10000.0
0.00.021.896 I print_info: freq_scale_train = 1
0.00.021.896 I print_info: n_ctx_orig_yarn  = 512
0.00.021.897 I print_info: rope_finetuned   = unknown
0.00.021.897 I print_info: ssm_d_conv       = 0
0.00.021.898 I print_info: ssm_d_inner      = 0
0.00.021.898 I print_info: ssm_d_state      = 0
0.00.021.898 I print_info: ssm_dt_rank      = 0
0.00.021.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.899 I print_info: model type       = 33M
0.00.021.900 I print_info: model params     = 33.21 M
0.00.021.900 I print_info: general.name     = Bge Small
0.00.021.903 I print_info: vocab type       = WPM
0.00.021.903 I print_info: n_vocab          = 30522
0.00.021.904 I print_info: n_merges         = 0
0.00.021.904 I print_info: BOS token        = 101 '[CLS]'
0.00.021.905 I print_info: UNK token        = 100 '[UNK]'
0.00.021.905 I print_info: SEP token        = 102 '[SEP]'
0.00.021.905 I print_info: PAD token        = 0 '[PAD]'
0.00.021.905 I print_info: MASK token       = 103 '[MASK]'
0.00.021.906 I print_info: LF token         = 0 '[PAD]'
0.00.021.906 I print_info: max token length = 21
0.00.021.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.104 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.566 I llama_context: constructing llama_context
0.00.026.569 I llama_context: n_seq_max     = 1
0.00.026.569 I llama_context: n_ctx         = 512
0.00.026.570 I llama_context: n_ctx_per_seq = 512
0.00.026.570 I llama_context: n_batch       = 2048
0.00.026.570 I llama_context: n_ubatch      = 2048
0.00.026.571 I llama_context: causal_attn   = 0
0.00.026.571 I llama_context: flash_attn    = 0
0.00.026.572 I llama_context: freq_base     = 10000.0
0.00.026.573 I llama_context: freq_scale    = 1
0.00.026.592 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.599 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.521 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.529 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.511 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.030.515 I llama_context: graph nodes  = 417
0.00.030.515 I llama_context: graph splits = 1
0.00.030.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.964 I 
0.00.034.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.362 I llama_perf_context_print:        load time =      33.75 ms
0.00.040.364 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1994.24 tokens per second)
0.00.040.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.366 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.051s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.080 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.099 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.101 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.102 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.104 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.106 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.107 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.112 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.112 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.113 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.114 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.114 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.115 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.000 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.001 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.001 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.002 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.002 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.003 I llama_model_loader: - type  f32:  124 tensors
0.00.008.004 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.005 I print_info: file format = GGUF V3 (latest)
0.00.008.005 I print_info: file type   = Q8_0
0.00.008.008 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.127 I load: special tokens cache size = 5
0.00.021.965 I load: token to piece cache size = 0.2032 MB
0.00.021.976 I print_info: arch             = bert
0.00.021.977 I print_info: vocab_only       = 0
0.00.021.977 I print_info: n_ctx_train      = 512
0.00.021.978 I print_info: n_embd           = 384
0.00.021.978 I print_info: n_layer          = 12
0.00.021.984 I print_info: n_head           = 12
0.00.021.986 I print_info: n_head_kv        = 12
0.00.021.987 I print_info: n_rot            = 32
0.00.021.987 I print_info: n_swa            = 0
0.00.021.987 I print_info: n_embd_head_k    = 32
0.00.021.988 I print_info: n_embd_head_v    = 32
0.00.021.990 I print_info: n_gqa            = 1
0.00.021.992 I print_info: n_embd_k_gqa     = 384
0.00.021.993 I print_info: n_embd_v_gqa     = 384
0.00.021.995 I print_info: f_norm_eps       = 1.0e-12
0.00.021.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.996 I print_info: f_logit_scale    = 0.0e+00
0.00.021.998 I print_info: n_ff             = 1536
0.00.021.998 I print_info: n_expert         = 0
0.00.021.998 I print_info: n_expert_used    = 0
0.00.021.999 I print_info: causal attn      = 0
0.00.021.999 I print_info: pooling type     = 2
0.00.022.000 I print_info: rope type        = 2
0.00.022.000 I print_info: rope scaling     = linear
0.00.022.001 I print_info: freq_base_train  = 10000.0
0.00.022.002 I print_info: freq_scale_train = 1
0.00.022.002 I print_info: n_ctx_orig_yarn  = 512
0.00.022.002 I print_info: rope_finetuned   = unknown
0.00.022.003 I print_info: ssm_d_conv       = 0
0.00.022.003 I print_info: ssm_d_inner      = 0
0.00.022.003 I print_info: ssm_d_state      = 0
0.00.022.006 I print_info: ssm_dt_rank      = 0
0.00.022.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.006 I print_info: model type       = 33M
0.00.022.007 I print_info: model params     = 33.21 M
0.00.022.007 I print_info: general.name     = Bge Small
0.00.022.009 I print_info: vocab type       = WPM
0.00.022.010 I print_info: n_vocab          = 30522
0.00.022.010 I print_info: n_merges         = 0
0.00.022.011 I print_info: BOS token        = 101 '[CLS]'
0.00.022.011 I print_info: UNK token        = 100 '[UNK]'
0.00.022.012 I print_info: SEP token        = 102 '[SEP]'
0.00.022.012 I print_info: PAD token        = 0 '[PAD]'
0.00.022.013 I print_info: MASK token       = 103 '[MASK]'
0.00.022.013 I print_info: LF token         = 0 '[PAD]'
0.00.022.013 I print_info: max token length = 21
0.00.022.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.079 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.552 I llama_context: constructing llama_context
0.00.025.556 I llama_context: n_seq_max     = 1
0.00.025.556 I llama_context: n_ctx         = 512
0.00.025.557 I llama_context: n_ctx_per_seq = 512
0.00.025.557 I llama_context: n_batch       = 2048
0.00.025.558 I llama_context: n_ubatch      = 2048
0.00.025.558 I llama_context: causal_attn   = 0
0.00.025.559 I llama_context: flash_attn    = 0
0.00.025.561 I llama_context: freq_base     = 10000.0
0.00.025.561 I llama_context: freq_scale    = 1
0.00.025.580 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.586 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.433 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.443 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.988 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.028.993 I llama_context: graph nodes  = 417
0.00.028.993 I llama_context: graph splits = 1
0.00.028.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.952 I 
0.00.032.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.606 I llama_perf_context_print:        load time =      31.74 ms
0.00.036.609 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3221.19 tokens per second)
0.00.036.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.612 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.045s
user	0m0.061s
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
0.00.000.574 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.407 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.426 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.428 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.429 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.429 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.432 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.433 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.434 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.435 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.455 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.457 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.435 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.436 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.436 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.437 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.438 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.439 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.439 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.442 I llama_model_loader: - type  f32:   40 tensors
0.00.020.442 I llama_model_loader: - type  f16:   30 tensors
0.00.020.444 I print_info: file format = GGUF V3 (latest)
0.00.020.444 I print_info: file type   = F16
0.00.020.447 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.918 W load: empty token at index 5
0.00.038.303 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.669 I load: special tokens cache size = 5
0.00.408.712 I load: token to piece cache size = 1.5060 MB
0.00.408.734 I print_info: arch             = jina-bert-v2
0.00.408.735 I print_info: vocab_only       = 0
0.00.408.735 I print_info: n_ctx_train      = 8192
0.00.408.736 I print_info: n_embd           = 384
0.00.408.736 I print_info: n_layer          = 4
0.00.408.746 I print_info: n_head           = 12
0.00.408.748 I print_info: n_head_kv        = 12
0.00.408.748 I print_info: n_rot            = 32
0.00.408.749 I print_info: n_swa            = 0
0.00.408.749 I print_info: n_embd_head_k    = 32
0.00.408.749 I print_info: n_embd_head_v    = 32
0.00.408.751 I print_info: n_gqa            = 1
0.00.408.752 I print_info: n_embd_k_gqa     = 384
0.00.408.754 I print_info: n_embd_v_gqa     = 384
0.00.408.755 I print_info: f_norm_eps       = 1.0e-12
0.00.408.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.756 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.757 I print_info: f_logit_scale    = 0.0e+00
0.00.408.758 I print_info: n_ff             = 1536
0.00.408.759 I print_info: n_expert         = 0
0.00.408.759 I print_info: n_expert_used    = 0
0.00.408.759 I print_info: causal attn      = 0
0.00.408.760 I print_info: pooling type     = -1
0.00.408.760 I print_info: rope type        = -1
0.00.408.761 I print_info: rope scaling     = linear
0.00.408.762 I print_info: freq_base_train  = 10000.0
0.00.408.762 I print_info: freq_scale_train = 1
0.00.408.762 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.763 I print_info: rope_finetuned   = unknown
0.00.408.763 I print_info: ssm_d_conv       = 0
0.00.408.763 I print_info: ssm_d_inner      = 0
0.00.408.763 I print_info: ssm_d_state      = 0
0.00.408.764 I print_info: ssm_dt_rank      = 0
0.00.408.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.765 I print_info: model type       = 33M
0.00.408.765 I print_info: model params     = 32.90 M
0.00.408.766 I print_info: general.name     = Jina Bert Implementation
0.00.408.769 I print_info: vocab type       = BPE
0.00.408.770 I print_info: n_vocab          = 61056
0.00.408.770 I print_info: n_merges         = 39382
0.00.408.770 I print_info: BOS token        = 0 '<s>'
0.00.408.771 I print_info: EOS token        = 2 '</s>'
0.00.408.771 I print_info: UNK token        = 3 '<unk>'
0.00.408.771 I print_info: SEP token        = 2 '</s>'
0.00.408.771 I print_info: PAD token        = 1 '<pad>'
0.00.408.772 I print_info: MASK token       = 4 '<mask>'
0.00.408.772 I print_info: EOG token        = 2 '</s>'
0.00.408.773 I print_info: max token length = 45
0.00.408.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.577 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.244 I llama_context: constructing llama_context
0.00.413.249 I llama_context: n_seq_max     = 1
0.00.413.250 I llama_context: n_ctx         = 8192
0.00.413.250 I llama_context: n_ctx_per_seq = 8192
0.00.413.250 I llama_context: n_batch       = 2048
0.00.413.251 I llama_context: n_ubatch      = 2048
0.00.413.251 I llama_context: causal_attn   = 0
0.00.413.251 I llama_context: flash_attn    = 0
0.00.413.253 I llama_context: freq_base     = 10000.0
0.00.413.253 I llama_context: freq_scale    = 1
0.00.413.280 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.291 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.345 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.359 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.108 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.425.112 I llama_context: graph nodes  = 150
0.00.425.113 I llama_context: graph splits = 1
0.00.425.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.948 I 
0.00.433.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.227 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.231 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.238 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.238 I main: number of tokens in prompt = 13
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


0.00.433.245 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.245 I main: number of tokens in prompt = 40
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


0.00.436.725 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.804 I llama_perf_context_print:        load time =     432.34 ms
0.00.448.806 I llama_perf_context_print: prompt eval time =      11.92 ms /    62 tokens (    0.19 ms per token,  5200.91 tokens per second)
0.00.448.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.808 I llama_perf_context_print:       total time =      15.86 ms /    63 tokens

real	0m0.467s
user	0m0.508s
sys	0m0.028s
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
0.00.000.630 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.864 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.877 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.042 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.045 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.265 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.279 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.283 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.287 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.291 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.295 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.297 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.299 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.307 I llama_model_loader: - type  f32:   37 tensors
0.00.440.309 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.327 I print_info: file format = GGUF V3 (latest)
0.00.440.328 I print_info: file type   = Q8_0
0.00.440.331 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.378 I load: special tokens cache size = 5
0.01.092.358 I load: token to piece cache size = 1.6014 MB
0.01.092.443 I print_info: arch             = gemma
0.01.092.447 I print_info: vocab_only       = 0
0.01.092.448 I print_info: n_ctx_train      = 8192
0.01.092.448 I print_info: n_embd           = 2048
0.01.092.449 I print_info: n_layer          = 18
0.01.092.518 I print_info: n_head           = 8
0.01.092.528 I print_info: n_head_kv        = 1
0.01.092.528 I print_info: n_rot            = 256
0.01.092.529 I print_info: n_swa            = 0
0.01.092.530 I print_info: n_embd_head_k    = 256
0.01.092.530 I print_info: n_embd_head_v    = 256
0.01.092.535 I print_info: n_gqa            = 8
0.01.092.540 I print_info: n_embd_k_gqa     = 256
0.01.092.545 I print_info: n_embd_v_gqa     = 256
0.01.092.547 I print_info: f_norm_eps       = 0.0e+00
0.01.092.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.549 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.550 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.550 I print_info: f_logit_scale    = 0.0e+00
0.01.092.555 I print_info: n_ff             = 16384
0.01.092.555 I print_info: n_expert         = 0
0.01.092.558 I print_info: n_expert_used    = 0
0.01.092.559 I print_info: causal attn      = 1
0.01.092.560 I print_info: pooling type     = 0
0.01.092.561 I print_info: rope type        = 2
0.01.092.561 I print_info: rope scaling     = linear
0.01.092.562 I print_info: freq_base_train  = 10000.0
0.01.092.563 I print_info: freq_scale_train = 1
0.01.092.563 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.564 I print_info: rope_finetuned   = unknown
0.01.092.564 I print_info: ssm_d_conv       = 0
0.01.092.564 I print_info: ssm_d_inner      = 0
0.01.092.565 I print_info: ssm_d_state      = 0
0.01.092.565 I print_info: ssm_dt_rank      = 0
0.01.092.565 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.567 I print_info: model type       = 2B
0.01.092.568 I print_info: model params     = 2.51 B
0.01.092.568 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.572 I print_info: vocab type       = SPM
0.01.092.573 I print_info: n_vocab          = 256000
0.01.092.576 I print_info: n_merges         = 0
0.01.092.577 I print_info: BOS token        = 2 '<bos>'
0.01.092.577 I print_info: EOS token        = 1 '<eos>'
0.01.092.578 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.578 I print_info: UNK token        = 3 '<unk>'
0.01.092.578 I print_info: PAD token        = 0 '<pad>'
0.01.092.579 I print_info: LF token         = 227 '<0x0A>'
0.01.092.585 I print_info: EOG token        = 1 '<eos>'
0.01.092.587 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.588 I print_info: max token length = 93
0.01.092.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.142 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.183.151 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.183.152 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.183.152 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.183.153 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.183.154 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.190.228 I llama_context: constructing llama_context
0.01.190.236 I llama_context: n_seq_max     = 1
0.01.190.236 I llama_context: n_ctx         = 4096
0.01.190.236 I llama_context: n_ctx_per_seq = 4096
0.01.190.237 I llama_context: n_batch       = 2048
0.01.190.237 I llama_context: n_ubatch      = 512
0.01.190.237 I llama_context: causal_attn   = 1
0.01.190.238 I llama_context: flash_attn    = 0
0.01.190.239 I llama_context: freq_base     = 10000.0
0.01.190.240 I llama_context: freq_scale    = 1
0.01.190.241 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.190.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.190.489 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.204.822 I init:        CPU KV buffer size =    72.00 MiB
0.01.204.863 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.208.603 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.208.608 I llama_context: graph nodes  = 619
0.01.208.608 I llama_context: graph splits = 1
0.01.208.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.208.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.009 I main: llama threadpool init, n_threads = 4
0.01.846.027 I 
0.01.846.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.127 I 
0.01.846.361 I sampler seed: 3929728378
0.01.846.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.386 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.386 I 
 increasities, and her constant yearning for recognition.

Her yearning for recognition is evident in her constant pursuit of validation through her social media presence, where she constantly

0.15.312.417 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.56 tokens per second)
0.15.312.422 I llama_perf_context_print:        load time =    1818.49 ms
0.15.312.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.312.425 I llama_perf_context_print:        eval time =   13381.32 ms /    32 runs   (  418.17 ms per token,     2.39 tokens per second)
0.15.312.426 I llama_perf_context_print:       total time =   13492.97 ms /    33 tokens
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
0.00.000.661 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.085.938 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.071 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.080 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.088 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.096 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.103 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.415 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.600 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.602 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.604 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.605 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.608 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.609 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.614 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.617 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.619 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.621 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.629 I llama_model_loader: - type  f32:   37 tensors
0.00.421.631 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.650 I print_info: file format = GGUF V3 (latest)
0.00.421.651 I print_info: file type   = Q8_0
0.00.421.653 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.789 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.965 I load: special tokens cache size = 5
0.01.089.055 I load: token to piece cache size = 1.6014 MB
0.01.089.143 I print_info: arch             = gemma
0.01.089.144 I print_info: vocab_only       = 0
0.01.089.145 I print_info: n_ctx_train      = 8192
0.01.089.145 I print_info: n_embd           = 2048
0.01.089.146 I print_info: n_layer          = 18
0.01.089.214 I print_info: n_head           = 8
0.01.089.221 I print_info: n_head_kv        = 1
0.01.089.221 I print_info: n_rot            = 256
0.01.089.222 I print_info: n_swa            = 0
0.01.089.222 I print_info: n_embd_head_k    = 256
0.01.089.222 I print_info: n_embd_head_v    = 256
0.01.089.227 I print_info: n_gqa            = 8
0.01.089.232 I print_info: n_embd_k_gqa     = 256
0.01.089.236 I print_info: n_embd_v_gqa     = 256
0.01.089.238 I print_info: f_norm_eps       = 0.0e+00
0.01.089.239 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.239 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.241 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.241 I print_info: f_logit_scale    = 0.0e+00
0.01.089.246 I print_info: n_ff             = 16384
0.01.089.247 I print_info: n_expert         = 0
0.01.089.247 I print_info: n_expert_used    = 0
0.01.089.248 I print_info: causal attn      = 1
0.01.089.248 I print_info: pooling type     = 0
0.01.089.248 I print_info: rope type        = 2
0.01.089.249 I print_info: rope scaling     = linear
0.01.089.250 I print_info: freq_base_train  = 10000.0
0.01.089.251 I print_info: freq_scale_train = 1
0.01.089.251 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.252 I print_info: rope_finetuned   = unknown
0.01.089.252 I print_info: ssm_d_conv       = 0
0.01.089.252 I print_info: ssm_d_inner      = 0
0.01.089.253 I print_info: ssm_d_state      = 0
0.01.089.253 I print_info: ssm_dt_rank      = 0
0.01.089.253 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.254 I print_info: model type       = 2B
0.01.089.256 I print_info: model params     = 2.51 B
0.01.089.256 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.260 I print_info: vocab type       = SPM
0.01.089.262 I print_info: n_vocab          = 256000
0.01.089.265 I print_info: n_merges         = 0
0.01.089.266 I print_info: BOS token        = 2 '<bos>'
0.01.089.266 I print_info: EOS token        = 1 '<eos>'
0.01.089.267 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.267 I print_info: UNK token        = 3 '<unk>'
0.01.089.268 I print_info: PAD token        = 0 '<pad>'
0.01.089.269 I print_info: LF token         = 227 '<0x0A>'
0.01.089.276 I print_info: EOG token        = 1 '<eos>'
0.01.089.278 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.278 I print_info: max token length = 93
0.01.089.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.972 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.171.141 I llama_context: constructing llama_context
0.01.171.149 I llama_context: n_seq_max     = 1
0.01.171.149 I llama_context: n_ctx         = 4096
0.01.171.149 I llama_context: n_ctx_per_seq = 4096
0.01.171.150 I llama_context: n_batch       = 2048
0.01.171.150 I llama_context: n_ubatch      = 512
0.01.171.151 I llama_context: causal_attn   = 1
0.01.171.151 I llama_context: flash_attn    = 0
0.01.171.154 I llama_context: freq_base     = 10000.0
0.01.171.154 I llama_context: freq_scale    = 1
0.01.171.164 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.382 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.171.427 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.040 I init:        CPU KV buffer size =    72.00 MiB
0.01.187.084 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.829 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.190.834 I llama_context: graph nodes  = 619
0.01.190.834 I llama_context: graph splits = 1
0.01.190.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.827.149 I main: llama threadpool init, n_threads = 4
0.01.827.167 I 
0.01.827.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.827.262 I 
0.01.827.503 I sampler seed: 2333700033
0.01.827.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.827.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.827.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.827.528 I 
 increasels, and other parasites that infest the human body have complex life cycles involving multiple hosts.

**a) Discuss the role of intermediate hosts in the life

0.15.352.178 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.00 tokens per second)
0.15.352.183 I llama_perf_context_print:        load time =    1799.45 ms
0.15.352.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.352.187 I llama_perf_context_print:        eval time =   13438.50 ms /    32 runs   (  419.95 ms per token,     2.38 tokens per second)
0.15.352.188 I llama_perf_context_print:       total time =   13551.70 ms /    33 tokens
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
0.00.000.685 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.086.822 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.837 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.957 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.990 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.591 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.593 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.595 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.599 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.606 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.608 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.610 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.612 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.620 I llama_model_loader: - type  f32:   37 tensors
0.00.424.622 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.639 I print_info: file format = GGUF V3 (latest)
0.00.424.640 I print_info: file type   = Q8_0
0.00.424.643 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.676 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.681 I load: special tokens cache size = 5
0.01.100.195 I load: token to piece cache size = 1.6014 MB
0.01.100.276 I print_info: arch             = gemma
0.01.100.278 I print_info: vocab_only       = 0
0.01.100.278 I print_info: n_ctx_train      = 8192
0.01.100.279 I print_info: n_embd           = 2048
0.01.100.279 I print_info: n_layer          = 18
0.01.100.349 I print_info: n_head           = 8
0.01.100.360 I print_info: n_head_kv        = 1
0.01.100.360 I print_info: n_rot            = 256
0.01.100.361 I print_info: n_swa            = 0
0.01.100.361 I print_info: n_embd_head_k    = 256
0.01.100.361 I print_info: n_embd_head_v    = 256
0.01.100.366 I print_info: n_gqa            = 8
0.01.100.371 I print_info: n_embd_k_gqa     = 256
0.01.100.376 I print_info: n_embd_v_gqa     = 256
0.01.100.378 I print_info: f_norm_eps       = 0.0e+00
0.01.100.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.380 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.380 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.382 I print_info: f_logit_scale    = 0.0e+00
0.01.100.386 I print_info: n_ff             = 16384
0.01.100.388 I print_info: n_expert         = 0
0.01.100.388 I print_info: n_expert_used    = 0
0.01.100.389 I print_info: causal attn      = 1
0.01.100.389 I print_info: pooling type     = 0
0.01.100.389 I print_info: rope type        = 2
0.01.100.390 I print_info: rope scaling     = linear
0.01.100.392 I print_info: freq_base_train  = 10000.0
0.01.100.393 I print_info: freq_scale_train = 1
0.01.100.393 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.394 I print_info: rope_finetuned   = unknown
0.01.100.394 I print_info: ssm_d_conv       = 0
0.01.100.395 I print_info: ssm_d_inner      = 0
0.01.100.397 I print_info: ssm_d_state      = 0
0.01.100.398 I print_info: ssm_dt_rank      = 0
0.01.100.398 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.399 I print_info: model type       = 2B
0.01.100.400 I print_info: model params     = 2.51 B
0.01.100.400 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.405 I print_info: vocab type       = SPM
0.01.100.407 I print_info: n_vocab          = 256000
0.01.100.410 I print_info: n_merges         = 0
0.01.100.411 I print_info: BOS token        = 2 '<bos>'
0.01.100.421 I print_info: EOS token        = 1 '<eos>'
0.01.100.423 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.424 I print_info: UNK token        = 3 '<unk>'
0.01.100.424 I print_info: PAD token        = 0 '<pad>'
0.01.100.425 I print_info: LF token         = 227 '<0x0A>'
0.01.100.432 I print_info: EOG token        = 1 '<eos>'
0.01.100.434 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.435 I print_info: max token length = 93
0.01.100.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.930 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.174.939 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.939 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.174.940 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.174.941 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.942 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.181.859 I llama_context: constructing llama_context
0.01.181.867 I llama_context: n_seq_max     = 1
0.01.181.867 I llama_context: n_ctx         = 4096
0.01.181.868 I llama_context: n_ctx_per_seq = 4096
0.01.181.868 I llama_context: n_batch       = 2048
0.01.181.868 I llama_context: n_ubatch      = 512
0.01.181.869 I llama_context: causal_attn   = 1
0.01.181.869 I llama_context: flash_attn    = 0
0.01.181.871 I llama_context: freq_base     = 10000.0
0.01.181.872 I llama_context: freq_scale    = 1
0.01.181.872 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.182.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.182.123 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.196.971 I init:        CPU KV buffer size =    72.00 MiB
0.01.197.018 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.201.038 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.201.042 I llama_context: graph nodes  = 619
0.01.201.043 I llama_context: graph splits = 1
0.01.201.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.201.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.835 I main: llama threadpool init, n_threads = 4
0.01.838.854 I 
0.01.838.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.952 I 
0.01.839.202 I sampler seed: 1388621706
0.01.839.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.839.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.839.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.839.259 I 
 increably. 

I am unable to answer the question because it contains inappropriate content. [end of text]


0.09.911.467 I llama_perf_sampler_print:    sampling time =      29.53 ms /    20 runs   (    1.48 ms per token,   677.30 tokens per second)
0.09.911.472 I llama_perf_context_print:        load time =    1810.83 ms
0.09.911.473 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.911.475 I llama_perf_context_print:        eval time =    8021.21 ms /    19 runs   (  422.17 ms per token,     2.37 tokens per second)
0.09.911.476 I llama_perf_context_print:       total time =    8099.58 ms /    20 tokens
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
0.00.000.665 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.085.276 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.431 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.439 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.443 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.917 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.754 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.806 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.823 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.825 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.844 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.846 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.446.855 I llama_model_loader: - type  f32:   37 tensors
0.00.446.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.877 I print_info: file format = GGUF V3 (latest)
0.00.446.878 I print_info: file type   = Q8_0
0.00.446.881 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.530 I load: special tokens cache size = 5
0.01.128.333 I load: token to piece cache size = 1.6014 MB
0.01.128.418 I print_info: arch             = gemma
0.01.128.422 I print_info: vocab_only       = 0
0.01.128.423 I print_info: n_ctx_train      = 8192
0.01.128.423 I print_info: n_embd           = 2048
0.01.128.424 I print_info: n_layer          = 18
0.01.128.492 I print_info: n_head           = 8
0.01.128.502 I print_info: n_head_kv        = 1
0.01.128.505 I print_info: n_rot            = 256
0.01.128.505 I print_info: n_swa            = 0
0.01.128.505 I print_info: n_embd_head_k    = 256
0.01.128.506 I print_info: n_embd_head_v    = 256
0.01.128.512 I print_info: n_gqa            = 8
0.01.128.517 I print_info: n_embd_k_gqa     = 256
0.01.128.521 I print_info: n_embd_v_gqa     = 256
0.01.128.523 I print_info: f_norm_eps       = 0.0e+00
0.01.128.526 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.526 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.527 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.527 I print_info: f_logit_scale    = 0.0e+00
0.01.128.533 I print_info: n_ff             = 16384
0.01.128.534 I print_info: n_expert         = 0
0.01.128.534 I print_info: n_expert_used    = 0
0.01.128.535 I print_info: causal attn      = 1
0.01.128.535 I print_info: pooling type     = 0
0.01.128.536 I print_info: rope type        = 2
0.01.128.536 I print_info: rope scaling     = linear
0.01.128.538 I print_info: freq_base_train  = 10000.0
0.01.128.539 I print_info: freq_scale_train = 1
0.01.128.541 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.541 I print_info: rope_finetuned   = unknown
0.01.128.542 I print_info: ssm_d_conv       = 0
0.01.128.542 I print_info: ssm_d_inner      = 0
0.01.128.542 I print_info: ssm_d_state      = 0
0.01.128.543 I print_info: ssm_dt_rank      = 0
0.01.128.543 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.544 I print_info: model type       = 2B
0.01.128.545 I print_info: model params     = 2.51 B
0.01.128.545 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.549 I print_info: vocab type       = SPM
0.01.128.551 I print_info: n_vocab          = 256000
0.01.128.553 I print_info: n_merges         = 0
0.01.128.554 I print_info: BOS token        = 2 '<bos>'
0.01.128.554 I print_info: EOS token        = 1 '<eos>'
0.01.128.555 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.555 I print_info: UNK token        = 3 '<unk>'
0.01.128.556 I print_info: PAD token        = 0 '<pad>'
0.01.128.556 I print_info: LF token         = 227 '<0x0A>'
0.01.128.564 I print_info: EOG token        = 1 '<eos>'
0.01.128.566 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.567 I print_info: max token length = 93
0.01.128.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.467 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.201.478 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.208.382 I llama_context: constructing llama_context
0.01.208.389 I llama_context: n_seq_max     = 1
0.01.208.390 I llama_context: n_ctx         = 4096
0.01.208.390 I llama_context: n_ctx_per_seq = 4096
0.01.208.391 I llama_context: n_batch       = 2048
0.01.208.391 I llama_context: n_ubatch      = 512
0.01.208.392 I llama_context: causal_attn   = 1
0.01.208.392 I llama_context: flash_attn    = 0
0.01.208.394 I llama_context: freq_base     = 10000.0
0.01.208.395 I llama_context: freq_scale    = 1
0.01.208.396 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.600 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.641 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.223.337 I init:        CPU KV buffer size =    72.00 MiB
0.01.223.383 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.476 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.227.480 I llama_context: graph nodes  = 619
0.01.227.480 I llama_context: graph splits = 1
0.01.227.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.346 I main: llama threadpool init, n_threads = 4
0.01.869.363 I 
0.01.869.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.462 I 
0.01.869.699 I sampler seed: 204758214
0.01.869.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.869.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.869.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.869.733 I 
 increasities, but he did not get past the second day.

The text is about a historical event.

**Questions:**
- What was the historical

0.15.575.233 I llama_perf_sampler_print:    sampling time =      50.03 ms /    33 runs   (    1.52 ms per token,   659.62 tokens per second)
0.15.575.253 I llama_perf_context_print:        load time =    1841.70 ms
0.15.575.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.575.257 I llama_perf_context_print:        eval time =   13620.09 ms /    32 runs   (  425.63 ms per token,     2.35 tokens per second)
0.15.575.258 I llama_perf_context_print:       total time =   13732.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.921s
user	3m31.367s
sys	0m9.069s
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
main: build = 4838 (4dbbde7d)
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

main: quantize time = 185680.03 ms
main:    total time = 185680.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.628 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.084.715 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.728 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.852 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.858 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.860 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.875 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.878 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.857 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.717 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.731 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.733 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.735 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.744 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.747 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.749 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.766 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.769 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.771 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.776 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.778 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.787 I llama_model_loader: - type  f32:   37 tensors
0.00.414.789 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.790 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.808 I print_info: file format = GGUF V3 (latest)
0.00.414.812 I print_info: file type   = Q4_K - Medium
0.00.414.814 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.676.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.801.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.802.903 I load: special tokens cache size = 5
0.01.050.477 I load: token to piece cache size = 1.6014 MB
0.01.050.556 I print_info: arch             = gemma
0.01.050.557 I print_info: vocab_only       = 0
0.01.050.558 I print_info: n_ctx_train      = 8192
0.01.050.558 I print_info: n_embd           = 2048
0.01.050.559 I print_info: n_layer          = 18
0.01.050.627 I print_info: n_head           = 8
0.01.050.634 I print_info: n_head_kv        = 1
0.01.050.634 I print_info: n_rot            = 256
0.01.050.635 I print_info: n_swa            = 0
0.01.050.635 I print_info: n_embd_head_k    = 256
0.01.050.635 I print_info: n_embd_head_v    = 256
0.01.050.640 I print_info: n_gqa            = 8
0.01.050.645 I print_info: n_embd_k_gqa     = 256
0.01.050.650 I print_info: n_embd_v_gqa     = 256
0.01.050.651 I print_info: f_norm_eps       = 0.0e+00
0.01.050.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.654 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.655 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.655 I print_info: f_logit_scale    = 0.0e+00
0.01.050.661 I print_info: n_ff             = 16384
0.01.050.662 I print_info: n_expert         = 0
0.01.050.662 I print_info: n_expert_used    = 0
0.01.050.663 I print_info: causal attn      = 1
0.01.050.663 I print_info: pooling type     = 0
0.01.050.664 I print_info: rope type        = 2
0.01.050.665 I print_info: rope scaling     = linear
0.01.050.666 I print_info: freq_base_train  = 10000.0
0.01.050.667 I print_info: freq_scale_train = 1
0.01.050.668 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.669 I print_info: rope_finetuned   = unknown
0.01.050.669 I print_info: ssm_d_conv       = 0
0.01.050.680 I print_info: ssm_d_inner      = 0
0.01.050.681 I print_info: ssm_d_state      = 0
0.01.050.681 I print_info: ssm_dt_rank      = 0
0.01.050.682 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.684 I print_info: model type       = 2B
0.01.050.685 I print_info: model params     = 2.51 B
0.01.050.686 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.691 I print_info: vocab type       = SPM
0.01.050.692 I print_info: n_vocab          = 256000
0.01.050.708 I print_info: n_merges         = 0
0.01.050.709 I print_info: BOS token        = 2 '<bos>'
0.01.050.710 I print_info: EOS token        = 1 '<eos>'
0.01.050.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.717 I print_info: UNK token        = 3 '<unk>'
0.01.050.717 I print_info: PAD token        = 0 '<pad>'
0.01.050.718 I print_info: LF token         = 227 '<0x0A>'
0.01.050.724 I print_info: EOG token        = 1 '<eos>'
0.01.050.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.727 I print_info: max token length = 93
0.01.050.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.099.476 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.099.483 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.099.484 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.099.485 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.099.485 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.099.486 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.106.315 I llama_context: constructing llama_context
0.01.106.321 I llama_context: n_seq_max     = 1
0.01.106.322 I llama_context: n_ctx         = 4096
0.01.106.322 I llama_context: n_ctx_per_seq = 4096
0.01.106.323 I llama_context: n_batch       = 2048
0.01.106.323 I llama_context: n_ubatch      = 512
0.01.106.323 I llama_context: causal_attn   = 1
0.01.106.324 I llama_context: flash_attn    = 0
0.01.106.326 I llama_context: freq_base     = 10000.0
0.01.106.327 I llama_context: freq_scale    = 1
0.01.106.328 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.106.545 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.106.589 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.121.172 I init:        CPU KV buffer size =    72.00 MiB
0.01.121.214 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.124.946 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.124.950 I llama_context: graph nodes  = 619
0.01.124.951 I llama_context: graph splits = 1
0.01.124.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.124.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.217 I main: llama threadpool init, n_threads = 4
0.01.731.234 I 
0.01.731.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.731.327 I 
0.01.731.566 I sampler seed: 1715424962
0.01.731.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.731.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.731.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.731.591 I 
 seconally.  I am unable to find the answer to my question in the provided context.  I would appreciate it if you could help me identify the problem

0.12.721.516 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.75 tokens per second)
0.12.721.521 I llama_perf_context_print:        load time =    1703.70 ms
0.12.721.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.721.536 I llama_perf_context_print:        eval time =   10905.89 ms /    32 runs   (  340.81 ms per token,     2.93 tokens per second)
0.12.721.538 I llama_perf_context_print:       total time =   11016.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4838 (4dbbde7d)
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

main: quantize time = 185624.90 ms
main:    total time = 185624.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.321 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.471 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.483 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.485 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.508 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.174 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.742 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.757 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.760 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.761 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.776 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.779 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.781 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.785 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.787 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.789 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.798 I llama_model_loader: - type  f32:   37 tensors
0.00.416.800 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.801 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.820 I print_info: file format = GGUF V3 (latest)
0.00.416.824 I print_info: file type   = Q4_K - Medium
0.00.416.826 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.682.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.806.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.807.844 I load: special tokens cache size = 5
0.01.071.906 I load: token to piece cache size = 1.6014 MB
0.01.071.992 I print_info: arch             = gemma
0.01.071.993 I print_info: vocab_only       = 0
0.01.071.994 I print_info: n_ctx_train      = 8192
0.01.071.994 I print_info: n_embd           = 2048
0.01.071.995 I print_info: n_layer          = 18
0.01.072.062 I print_info: n_head           = 8
0.01.072.072 I print_info: n_head_kv        = 1
0.01.072.073 I print_info: n_rot            = 256
0.01.072.073 I print_info: n_swa            = 0
0.01.072.074 I print_info: n_embd_head_k    = 256
0.01.072.074 I print_info: n_embd_head_v    = 256
0.01.072.079 I print_info: n_gqa            = 8
0.01.072.083 I print_info: n_embd_k_gqa     = 256
0.01.072.089 I print_info: n_embd_v_gqa     = 256
0.01.072.092 I print_info: f_norm_eps       = 0.0e+00
0.01.072.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.094 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.094 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.095 I print_info: f_logit_scale    = 0.0e+00
0.01.072.100 I print_info: n_ff             = 16384
0.01.072.101 I print_info: n_expert         = 0
0.01.072.102 I print_info: n_expert_used    = 0
0.01.072.103 I print_info: causal attn      = 1
0.01.072.103 I print_info: pooling type     = 0
0.01.072.104 I print_info: rope type        = 2
0.01.072.105 I print_info: rope scaling     = linear
0.01.072.106 I print_info: freq_base_train  = 10000.0
0.01.072.107 I print_info: freq_scale_train = 1
0.01.072.108 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.109 I print_info: rope_finetuned   = unknown
0.01.072.109 I print_info: ssm_d_conv       = 0
0.01.072.109 I print_info: ssm_d_inner      = 0
0.01.072.109 I print_info: ssm_d_state      = 0
0.01.072.110 I print_info: ssm_dt_rank      = 0
0.01.072.111 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.112 I print_info: model type       = 2B
0.01.072.113 I print_info: model params     = 2.51 B
0.01.072.113 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.117 I print_info: vocab type       = SPM
0.01.072.119 I print_info: n_vocab          = 256000
0.01.072.121 I print_info: n_merges         = 0
0.01.072.122 I print_info: BOS token        = 2 '<bos>'
0.01.072.123 I print_info: EOS token        = 1 '<eos>'
0.01.072.123 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.124 I print_info: UNK token        = 3 '<unk>'
0.01.072.124 I print_info: PAD token        = 0 '<pad>'
0.01.072.125 I print_info: LF token         = 227 '<0x0A>'
0.01.072.131 I print_info: EOG token        = 1 '<eos>'
0.01.072.133 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.133 I print_info: max token length = 93
0.01.072.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.118.215 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.125.547 I llama_context: constructing llama_context
0.01.125.556 I llama_context: n_seq_max     = 1
0.01.125.556 I llama_context: n_ctx         = 4096
0.01.125.557 I llama_context: n_ctx_per_seq = 4096
0.01.125.557 I llama_context: n_batch       = 2048
0.01.125.557 I llama_context: n_ubatch      = 512
0.01.125.558 I llama_context: causal_attn   = 1
0.01.125.558 I llama_context: flash_attn    = 0
0.01.125.561 I llama_context: freq_base     = 10000.0
0.01.125.562 I llama_context: freq_scale    = 1
0.01.125.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.125.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.125.823 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.141.423 I init:        CPU KV buffer size =    72.00 MiB
0.01.141.467 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.145.183 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.145.189 I llama_context: graph nodes  = 619
0.01.145.189 I llama_context: graph splits = 1
0.01.145.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.145.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.756.010 I main: llama threadpool init, n_threads = 4
0.01.756.029 I 
0.01.756.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.756.143 I 
0.01.756.384 I sampler seed: 2642671308
0.01.756.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.756.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.756.402 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.756.402 I 
 seconally with the last word of the previous sentence and change the tense accordingly.

The company, which has been expanding rapidly, has now reached a critical juncture

0.12.760.283 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.43 tokens per second)
0.12.760.301 I llama_perf_context_print:        load time =    1728.51 ms
0.12.760.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.760.304 I llama_perf_context_print:        eval time =   10919.01 ms /    32 runs   (  341.22 ms per token,     2.93 tokens per second)
0.12.760.305 I llama_perf_context_print:       total time =   11030.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.964s
user	46m41.249s
sys	0m6.221s
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
0.00.000.175 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.961 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.971 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.001 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.002 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.002 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.004 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.047 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.454 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.773 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.774 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.775 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.776 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.136.778 I llama_model_loader: - type  f32:   37 tensors
0.00.136.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.782 I print_info: file format = GGUF V3 (latest)
0.00.136.783 I print_info: file type   = Q8_0
0.00.136.785 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.553 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.510 I load: special tokens cache size = 5
0.00.270.025 I load: token to piece cache size = 1.6014 MB
0.00.270.042 I print_info: arch             = gemma
0.00.270.042 I print_info: vocab_only       = 0
0.00.270.043 I print_info: n_ctx_train      = 8192
0.00.270.043 I print_info: n_embd           = 2048
0.00.270.043 I print_info: n_layer          = 18
0.00.270.055 I print_info: n_head           = 8
0.00.270.057 I print_info: n_head_kv        = 1
0.00.270.058 I print_info: n_rot            = 256
0.00.270.058 I print_info: n_swa            = 0
0.00.270.058 I print_info: n_embd_head_k    = 256
0.00.270.059 I print_info: n_embd_head_v    = 256
0.00.270.061 I print_info: n_gqa            = 8
0.00.270.063 I print_info: n_embd_k_gqa     = 256
0.00.270.064 I print_info: n_embd_v_gqa     = 256
0.00.270.065 I print_info: f_norm_eps       = 0.0e+00
0.00.270.067 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.068 I print_info: f_logit_scale    = 0.0e+00
0.00.270.069 I print_info: n_ff             = 16384
0.00.270.070 I print_info: n_expert         = 0
0.00.270.070 I print_info: n_expert_used    = 0
0.00.270.070 I print_info: causal attn      = 1
0.00.270.071 I print_info: pooling type     = 0
0.00.270.071 I print_info: rope type        = 2
0.00.270.071 I print_info: rope scaling     = linear
0.00.270.072 I print_info: freq_base_train  = 10000.0
0.00.270.073 I print_info: freq_scale_train = 1
0.00.270.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.074 I print_info: rope_finetuned   = unknown
0.00.270.074 I print_info: ssm_d_conv       = 0
0.00.270.074 I print_info: ssm_d_inner      = 0
0.00.270.074 I print_info: ssm_d_state      = 0
0.00.270.075 I print_info: ssm_dt_rank      = 0
0.00.270.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.076 I print_info: model type       = 2B
0.00.270.076 I print_info: model params     = 2.51 B
0.00.270.077 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.080 I print_info: vocab type       = SPM
0.00.270.081 I print_info: n_vocab          = 256000
0.00.270.081 I print_info: n_merges         = 0
0.00.270.082 I print_info: BOS token        = 2 '<bos>'
0.00.270.082 I print_info: EOS token        = 1 '<eos>'
0.00.270.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.083 I print_info: UNK token        = 3 '<unk>'
0.00.270.083 I print_info: PAD token        = 0 '<pad>'
0.00.270.083 I print_info: LF token         = 227 '<0x0A>'
0.00.270.084 I print_info: EOG token        = 1 '<eos>'
0.00.270.084 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.084 I print_info: max token length = 93
0.00.270.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.822 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.360.831 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.360.831 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.360.832 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.360.832 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.360.833 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.362.236 I llama_context: constructing llama_context
0.00.362.241 I llama_context: n_seq_max     = 1
0.00.362.241 I llama_context: n_ctx         = 4096
0.00.362.241 I llama_context: n_ctx_per_seq = 4096
0.00.362.242 I llama_context: n_batch       = 2048
0.00.362.242 I llama_context: n_ubatch      = 512
0.00.362.243 I llama_context: causal_attn   = 1
0.00.362.243 I llama_context: flash_attn    = 0
0.00.362.245 I llama_context: freq_base     = 10000.0
0.00.362.246 I llama_context: freq_scale    = 1
0.00.362.247 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.373 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.612 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.625 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.591 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.379.596 I llama_context: graph nodes  = 619
0.00.379.596 I llama_context: graph splits = 1
0.00.379.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.849 I main: llama threadpool init, n_threads = 4
0.00.465.863 I 
0.00.465.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.924 I 
0.00.465.963 I sampler seed: 4005379503
0.00.465.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.977 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.977 I 
 increamically. [end of text]


0.00.742.680 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7235.89 tokens per second)
0.00.742.683 I llama_perf_context_print:        load time =     462.77 ms
0.00.742.685 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.742.686 I llama_perf_context_print:        eval time =     273.53 ms /     4 runs   (   68.38 ms per token,    14.62 tokens per second)
0.00.742.687 I llama_perf_context_print:       total time =     279.52 ms /     5 tokens
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
0.00.000.527 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.030.219 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.249 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.262 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.017 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.798 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.801 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.809 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.811 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.815 I llama_model_loader: - type  f32:   37 tensors
0.00.137.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.819 I print_info: file format = GGUF V3 (latest)
0.00.137.820 I print_info: file type   = Q8_0
0.00.137.822 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.326 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.246 I load: special tokens cache size = 5
0.00.266.771 I load: token to piece cache size = 1.6014 MB
0.00.266.799 I print_info: arch             = gemma
0.00.266.799 I print_info: vocab_only       = 0
0.00.266.800 I print_info: n_ctx_train      = 8192
0.00.266.800 I print_info: n_embd           = 2048
0.00.266.800 I print_info: n_layer          = 18
0.00.266.812 I print_info: n_head           = 8
0.00.266.815 I print_info: n_head_kv        = 1
0.00.266.815 I print_info: n_rot            = 256
0.00.266.815 I print_info: n_swa            = 0
0.00.266.815 I print_info: n_embd_head_k    = 256
0.00.266.816 I print_info: n_embd_head_v    = 256
0.00.266.818 I print_info: n_gqa            = 8
0.00.266.820 I print_info: n_embd_k_gqa     = 256
0.00.266.821 I print_info: n_embd_v_gqa     = 256
0.00.266.822 I print_info: f_norm_eps       = 0.0e+00
0.00.266.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.825 I print_info: f_logit_scale    = 0.0e+00
0.00.266.827 I print_info: n_ff             = 16384
0.00.266.827 I print_info: n_expert         = 0
0.00.266.828 I print_info: n_expert_used    = 0
0.00.266.828 I print_info: causal attn      = 1
0.00.266.828 I print_info: pooling type     = 0
0.00.266.829 I print_info: rope type        = 2
0.00.266.829 I print_info: rope scaling     = linear
0.00.266.831 I print_info: freq_base_train  = 10000.0
0.00.266.831 I print_info: freq_scale_train = 1
0.00.266.831 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.832 I print_info: rope_finetuned   = unknown
0.00.266.832 I print_info: ssm_d_conv       = 0
0.00.266.832 I print_info: ssm_d_inner      = 0
0.00.266.832 I print_info: ssm_d_state      = 0
0.00.266.833 I print_info: ssm_dt_rank      = 0
0.00.266.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.834 I print_info: model type       = 2B
0.00.266.835 I print_info: model params     = 2.51 B
0.00.266.835 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.838 I print_info: vocab type       = SPM
0.00.266.840 I print_info: n_vocab          = 256000
0.00.266.840 I print_info: n_merges         = 0
0.00.266.840 I print_info: BOS token        = 2 '<bos>'
0.00.266.841 I print_info: EOS token        = 1 '<eos>'
0.00.266.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.842 I print_info: UNK token        = 3 '<unk>'
0.00.266.842 I print_info: PAD token        = 0 '<pad>'
0.00.266.842 I print_info: LF token         = 227 '<0x0A>'
0.00.266.843 I print_info: EOG token        = 1 '<eos>'
0.00.266.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.844 I print_info: max token length = 93
0.00.266.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.024 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.340.215 I llama_context: constructing llama_context
0.00.340.219 I llama_context: n_seq_max     = 1
0.00.340.219 I llama_context: n_ctx         = 4096
0.00.340.220 I llama_context: n_ctx_per_seq = 4096
0.00.340.220 I llama_context: n_batch       = 2048
0.00.340.221 I llama_context: n_ubatch      = 512
0.00.340.221 I llama_context: causal_attn   = 1
0.00.340.222 I llama_context: flash_attn    = 0
0.00.340.224 I llama_context: freq_base     = 10000.0
0.00.340.225 I llama_context: freq_scale    = 1
0.00.340.226 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.338 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.340.349 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.484 I init:        CPU KV buffer size =    72.00 MiB
0.00.354.499 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.772 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.356.777 I llama_context: graph nodes  = 619
0.00.356.777 I llama_context: graph splits = 1
0.00.356.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.711 I main: llama threadpool init, n_threads = 4
0.00.440.724 I 
0.00.440.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.785 I 
0.00.440.819 I sampler seed: 718137191
0.00.440.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.834 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.834 I 
 increasities. 

I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.02.231.150 I llama_perf_sampler_print:    sampling time =       4.69 ms /    28 runs   (    0.17 ms per token,  5971.42 tokens per second)
0.02.231.154 I llama_perf_context_print:        load time =     437.34 ms
0.02.231.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.231.156 I llama_perf_context_print:        eval time =    1774.18 ms /    27 runs   (   65.71 ms per token,    15.22 tokens per second)
0.02.231.157 I llama_perf_context_print:       total time =    1793.07 ms /    28 tokens
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
0.00.000.548 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.030.269 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.280 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.293 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.298 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.299 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.301 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.311 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.313 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.880 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.249 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.257 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.258 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.261 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.261 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.267 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.267 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.272 I llama_model_loader: - type  f32:   37 tensors
0.00.137.273 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.276 I print_info: file format = GGUF V3 (latest)
0.00.137.276 I print_info: file type   = Q8_0
0.00.137.279 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.737 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.959 I load: special tokens cache size = 5
0.00.265.160 I load: token to piece cache size = 1.6014 MB
0.00.265.179 I print_info: arch             = gemma
0.00.265.179 I print_info: vocab_only       = 0
0.00.265.180 I print_info: n_ctx_train      = 8192
0.00.265.180 I print_info: n_embd           = 2048
0.00.265.181 I print_info: n_layer          = 18
0.00.265.193 I print_info: n_head           = 8
0.00.265.195 I print_info: n_head_kv        = 1
0.00.265.195 I print_info: n_rot            = 256
0.00.265.196 I print_info: n_swa            = 0
0.00.265.196 I print_info: n_embd_head_k    = 256
0.00.265.197 I print_info: n_embd_head_v    = 256
0.00.265.198 I print_info: n_gqa            = 8
0.00.265.200 I print_info: n_embd_k_gqa     = 256
0.00.265.202 I print_info: n_embd_v_gqa     = 256
0.00.265.203 I print_info: f_norm_eps       = 0.0e+00
0.00.265.205 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.265.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.265.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.265.206 I print_info: f_logit_scale    = 0.0e+00
0.00.265.208 I print_info: n_ff             = 16384
0.00.265.208 I print_info: n_expert         = 0
0.00.265.208 I print_info: n_expert_used    = 0
0.00.265.209 I print_info: causal attn      = 1
0.00.265.209 I print_info: pooling type     = 0
0.00.265.209 I print_info: rope type        = 2
0.00.265.210 I print_info: rope scaling     = linear
0.00.265.211 I print_info: freq_base_train  = 10000.0
0.00.265.211 I print_info: freq_scale_train = 1
0.00.265.212 I print_info: n_ctx_orig_yarn  = 8192
0.00.265.212 I print_info: rope_finetuned   = unknown
0.00.265.212 I print_info: ssm_d_conv       = 0
0.00.265.213 I print_info: ssm_d_inner      = 0
0.00.265.213 I print_info: ssm_d_state      = 0
0.00.265.213 I print_info: ssm_dt_rank      = 0
0.00.265.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.265.214 I print_info: model type       = 2B
0.00.265.215 I print_info: model params     = 2.51 B
0.00.265.215 I print_info: general.name     = gemma-1.1-2b-it
0.00.265.219 I print_info: vocab type       = SPM
0.00.265.220 I print_info: n_vocab          = 256000
0.00.265.220 I print_info: n_merges         = 0
0.00.265.221 I print_info: BOS token        = 2 '<bos>'
0.00.265.221 I print_info: EOS token        = 1 '<eos>'
0.00.265.222 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.265.222 I print_info: UNK token        = 3 '<unk>'
0.00.265.222 I print_info: PAD token        = 0 '<pad>'
0.00.265.222 I print_info: LF token         = 227 '<0x0A>'
0.00.265.223 I print_info: EOG token        = 1 '<eos>'
0.00.265.224 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.265.224 I print_info: max token length = 93
0.00.265.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.318 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.337.326 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.337.327 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.337.328 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.337.328 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.337.329 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.338.565 I llama_context: constructing llama_context
0.00.338.569 I llama_context: n_seq_max     = 1
0.00.338.570 I llama_context: n_ctx         = 4096
0.00.338.570 I llama_context: n_ctx_per_seq = 4096
0.00.338.571 I llama_context: n_batch       = 2048
0.00.338.571 I llama_context: n_ubatch      = 512
0.00.338.572 I llama_context: causal_attn   = 1
0.00.338.572 I llama_context: flash_attn    = 0
0.00.338.574 I llama_context: freq_base     = 10000.0
0.00.338.575 I llama_context: freq_scale    = 1
0.00.338.576 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.687 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.338.699 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.352.783 I init:        CPU KV buffer size =    72.00 MiB
0.00.352.797 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.733 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.354.738 I llama_context: graph nodes  = 619
0.00.354.739 I llama_context: graph splits = 1
0.00.354.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.354.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.726 I main: llama threadpool init, n_threads = 4
0.00.453.740 I 
0.00.453.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.806 I 
0.00.453.850 I sampler seed: 4186353211
0.00.453.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.869 I 
 increabling sounds and a swirling, hypnotic quality. The track builds gradually in intensity, culminating in a powerful crescendo.

**Elements:**

* Ambient soundscapes

0.02.821.978 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5991.29 tokens per second)
0.02.821.981 I llama_perf_context_print:        load time =     450.34 ms
0.02.821.982 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.821.983 I llama_perf_context_print:        eval time =    2348.46 ms /    32 runs   (   73.39 ms per token,    13.63 tokens per second)
0.02.821.984 I llama_perf_context_print:       total time =    2370.87 ms /    33 tokens
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
0.00.000.568 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.029.950 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.976 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.982 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.079 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.876 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.877 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.879 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.879 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.881 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.883 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.885 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.887 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.890 I llama_model_loader: - type  f32:   37 tensors
0.00.137.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.894 I print_info: file format = GGUF V3 (latest)
0.00.137.895 I print_info: file type   = Q8_0
0.00.137.897 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.180 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.955 I load: special tokens cache size = 5
0.00.268.238 I load: token to piece cache size = 1.6014 MB
0.00.268.261 I print_info: arch             = gemma
0.00.268.261 I print_info: vocab_only       = 0
0.00.268.261 I print_info: n_ctx_train      = 8192
0.00.268.262 I print_info: n_embd           = 2048
0.00.268.262 I print_info: n_layer          = 18
0.00.268.273 I print_info: n_head           = 8
0.00.268.275 I print_info: n_head_kv        = 1
0.00.268.276 I print_info: n_rot            = 256
0.00.268.276 I print_info: n_swa            = 0
0.00.268.277 I print_info: n_embd_head_k    = 256
0.00.268.277 I print_info: n_embd_head_v    = 256
0.00.268.279 I print_info: n_gqa            = 8
0.00.268.280 I print_info: n_embd_k_gqa     = 256
0.00.268.282 I print_info: n_embd_v_gqa     = 256
0.00.268.282 I print_info: f_norm_eps       = 0.0e+00
0.00.268.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.285 I print_info: f_logit_scale    = 0.0e+00
0.00.268.287 I print_info: n_ff             = 16384
0.00.268.288 I print_info: n_expert         = 0
0.00.268.288 I print_info: n_expert_used    = 0
0.00.268.288 I print_info: causal attn      = 1
0.00.268.288 I print_info: pooling type     = 0
0.00.268.289 I print_info: rope type        = 2
0.00.268.289 I print_info: rope scaling     = linear
0.00.268.290 I print_info: freq_base_train  = 10000.0
0.00.268.291 I print_info: freq_scale_train = 1
0.00.268.291 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.291 I print_info: rope_finetuned   = unknown
0.00.268.291 I print_info: ssm_d_conv       = 0
0.00.268.292 I print_info: ssm_d_inner      = 0
0.00.268.292 I print_info: ssm_d_state      = 0
0.00.268.292 I print_info: ssm_dt_rank      = 0
0.00.268.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.293 I print_info: model type       = 2B
0.00.268.294 I print_info: model params     = 2.51 B
0.00.268.294 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.297 I print_info: vocab type       = SPM
0.00.268.298 I print_info: n_vocab          = 256000
0.00.268.298 I print_info: n_merges         = 0
0.00.268.299 I print_info: BOS token        = 2 '<bos>'
0.00.268.299 I print_info: EOS token        = 1 '<eos>'
0.00.268.300 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.300 I print_info: UNK token        = 3 '<unk>'
0.00.268.300 I print_info: PAD token        = 0 '<pad>'
0.00.268.301 I print_info: LF token         = 227 '<0x0A>'
0.00.268.301 I print_info: EOG token        = 1 '<eos>'
0.00.268.302 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.302 I print_info: max token length = 93
0.00.268.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.372 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.339.380 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.340.773 I llama_context: constructing llama_context
0.00.340.777 I llama_context: n_seq_max     = 1
0.00.340.778 I llama_context: n_ctx         = 4096
0.00.340.778 I llama_context: n_ctx_per_seq = 4096
0.00.340.779 I llama_context: n_batch       = 2048
0.00.340.779 I llama_context: n_ubatch      = 512
0.00.340.780 I llama_context: causal_attn   = 1
0.00.340.780 I llama_context: flash_attn    = 0
0.00.340.782 I llama_context: freq_base     = 10000.0
0.00.340.783 I llama_context: freq_scale    = 1
0.00.340.784 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.903 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.340.914 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.002 I init:        CPU KV buffer size =    72.00 MiB
0.00.355.017 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.975 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.356.979 I llama_context: graph nodes  = 619
0.00.356.980 I llama_context: graph splits = 1
0.00.356.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.924 I main: llama threadpool init, n_threads = 4
0.00.445.937 I 
0.00.446.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.007 I 
0.00.446.055 I sampler seed: 2404010723
0.00.446.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.070 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.071 I 
 increasities, and other forms of disrespect in the workplace.

**Response:**

**1. Educate and Create Awareness:**

* Establish clear policies and procedures

0.02.876.269 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5917.16 tokens per second)
0.02.876.273 I llama_perf_context_print:        load time =     442.48 ms
0.02.876.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.876.276 I llama_perf_context_print:        eval time =    2410.19 ms /    32 runs   (   75.32 ms per token,    13.28 tokens per second)
0.02.876.276 I llama_perf_context_print:       total time =    2432.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.211s
user	0m30.439s
sys	0m9.214s
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
main: build = 4838 (4dbbde7d)
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

main: quantize time = 40191.24 ms
main:    total time = 40191.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.535 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.039 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.050 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.077 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.980 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.889 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.897 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.898 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.899 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.899 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.901 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.903 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.904 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.904 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.905 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.906 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.907 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.911 I llama_model_loader: - type  f32:   37 tensors
0.00.138.912 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.913 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.916 I print_info: file format = GGUF V3 (latest)
0.00.138.916 I print_info: file type   = Q4_K - Medium
0.00.138.918 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.980 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.959 I load: special tokens cache size = 5
0.00.280.429 I load: token to piece cache size = 1.6014 MB
0.00.280.446 I print_info: arch             = gemma
0.00.280.447 I print_info: vocab_only       = 0
0.00.280.447 I print_info: n_ctx_train      = 8192
0.00.280.448 I print_info: n_embd           = 2048
0.00.280.448 I print_info: n_layer          = 18
0.00.280.460 I print_info: n_head           = 8
0.00.280.462 I print_info: n_head_kv        = 1
0.00.280.462 I print_info: n_rot            = 256
0.00.280.463 I print_info: n_swa            = 0
0.00.280.463 I print_info: n_embd_head_k    = 256
0.00.280.463 I print_info: n_embd_head_v    = 256
0.00.280.465 I print_info: n_gqa            = 8
0.00.280.467 I print_info: n_embd_k_gqa     = 256
0.00.280.469 I print_info: n_embd_v_gqa     = 256
0.00.280.470 I print_info: f_norm_eps       = 0.0e+00
0.00.280.471 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.472 I print_info: f_logit_scale    = 0.0e+00
0.00.280.473 I print_info: n_ff             = 16384
0.00.280.474 I print_info: n_expert         = 0
0.00.280.474 I print_info: n_expert_used    = 0
0.00.280.474 I print_info: causal attn      = 1
0.00.280.475 I print_info: pooling type     = 0
0.00.280.475 I print_info: rope type        = 2
0.00.280.475 I print_info: rope scaling     = linear
0.00.280.476 I print_info: freq_base_train  = 10000.0
0.00.280.477 I print_info: freq_scale_train = 1
0.00.280.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.478 I print_info: rope_finetuned   = unknown
0.00.280.478 I print_info: ssm_d_conv       = 0
0.00.280.479 I print_info: ssm_d_inner      = 0
0.00.280.479 I print_info: ssm_d_state      = 0
0.00.280.479 I print_info: ssm_dt_rank      = 0
0.00.280.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.480 I print_info: model type       = 2B
0.00.280.481 I print_info: model params     = 2.51 B
0.00.280.481 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.484 I print_info: vocab type       = SPM
0.00.280.485 I print_info: n_vocab          = 256000
0.00.280.485 I print_info: n_merges         = 0
0.00.280.486 I print_info: BOS token        = 2 '<bos>'
0.00.280.486 I print_info: EOS token        = 1 '<eos>'
0.00.280.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.487 I print_info: UNK token        = 3 '<unk>'
0.00.280.487 I print_info: PAD token        = 0 '<pad>'
0.00.280.487 I print_info: LF token         = 227 '<0x0A>'
0.00.280.488 I print_info: EOG token        = 1 '<eos>'
0.00.280.488 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.489 I print_info: max token length = 93
0.00.280.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.116 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.327.124 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.327.125 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.327.125 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.327.126 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.327.126 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.358 I llama_context: constructing llama_context
0.00.328.363 I llama_context: n_seq_max     = 1
0.00.328.363 I llama_context: n_ctx         = 4096
0.00.328.364 I llama_context: n_ctx_per_seq = 4096
0.00.328.364 I llama_context: n_batch       = 2048
0.00.328.365 I llama_context: n_ubatch      = 512
0.00.328.365 I llama_context: causal_attn   = 1
0.00.328.366 I llama_context: flash_attn    = 0
0.00.328.368 I llama_context: freq_base     = 10000.0
0.00.328.369 I llama_context: freq_scale    = 1
0.00.328.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.489 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.328.501 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.122 I init:        CPU KV buffer size =    72.00 MiB
0.00.343.138 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.126 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.345.130 I llama_context: graph nodes  = 619
0.00.345.130 I llama_context: graph splits = 1
0.00.345.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.989 I main: llama threadpool init, n_threads = 4
0.00.421.017 I 
0.00.421.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.078 I 
0.00.421.120 I sampler seed: 3271485108
0.00.421.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.134 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.134 I 
 increamically.

I am unable to generate text that is sexually suggestive in nature. My purpose is to assist with tasks that are within the boundaries of ethical and

0.01.931.090 I llama_perf_sampler_print:    sampling time =       5.81 ms /    33 runs   (    0.18 ms per token,  5680.84 tokens per second)
0.01.931.093 I llama_perf_context_print:        load time =     417.62 ms
0.01.931.094 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.931.096 I llama_perf_context_print:        eval time =    1490.09 ms /    32 runs   (   46.57 ms per token,    21.48 tokens per second)
0.01.931.096 I llama_perf_context_print:       total time =    1512.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4838 (4dbbde7d)
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

main: quantize time = 40170.59 ms
main:    total time = 40170.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.560 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.592 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.593 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.594 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.600 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.727 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.355 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.699 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.707 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.708 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.708 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.709 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.710 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.713 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.713 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.714 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.718 I llama_model_loader: - type  f32:   37 tensors
0.00.136.720 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.721 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.724 I print_info: file format = GGUF V3 (latest)
0.00.136.725 I print_info: file type   = Q4_K - Medium
0.00.136.727 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.204.964 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.239 I load: special tokens cache size = 5
0.00.269.585 I load: token to piece cache size = 1.6014 MB
0.00.269.603 I print_info: arch             = gemma
0.00.269.603 I print_info: vocab_only       = 0
0.00.269.604 I print_info: n_ctx_train      = 8192
0.00.269.604 I print_info: n_embd           = 2048
0.00.269.604 I print_info: n_layer          = 18
0.00.269.617 I print_info: n_head           = 8
0.00.269.619 I print_info: n_head_kv        = 1
0.00.269.619 I print_info: n_rot            = 256
0.00.269.620 I print_info: n_swa            = 0
0.00.269.620 I print_info: n_embd_head_k    = 256
0.00.269.620 I print_info: n_embd_head_v    = 256
0.00.269.622 I print_info: n_gqa            = 8
0.00.269.624 I print_info: n_embd_k_gqa     = 256
0.00.269.626 I print_info: n_embd_v_gqa     = 256
0.00.269.626 I print_info: f_norm_eps       = 0.0e+00
0.00.269.628 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.629 I print_info: f_logit_scale    = 0.0e+00
0.00.269.631 I print_info: n_ff             = 16384
0.00.269.631 I print_info: n_expert         = 0
0.00.269.632 I print_info: n_expert_used    = 0
0.00.269.633 I print_info: causal attn      = 1
0.00.269.633 I print_info: pooling type     = 0
0.00.269.635 I print_info: rope type        = 2
0.00.269.635 I print_info: rope scaling     = linear
0.00.269.636 I print_info: freq_base_train  = 10000.0
0.00.269.637 I print_info: freq_scale_train = 1
0.00.269.637 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.638 I print_info: rope_finetuned   = unknown
0.00.269.638 I print_info: ssm_d_conv       = 0
0.00.269.639 I print_info: ssm_d_inner      = 0
0.00.269.639 I print_info: ssm_d_state      = 0
0.00.269.639 I print_info: ssm_dt_rank      = 0
0.00.269.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.641 I print_info: model type       = 2B
0.00.269.641 I print_info: model params     = 2.51 B
0.00.269.642 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.645 I print_info: vocab type       = SPM
0.00.269.647 I print_info: n_vocab          = 256000
0.00.269.647 I print_info: n_merges         = 0
0.00.269.648 I print_info: BOS token        = 2 '<bos>'
0.00.269.649 I print_info: EOS token        = 1 '<eos>'
0.00.269.649 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.649 I print_info: UNK token        = 3 '<unk>'
0.00.269.650 I print_info: PAD token        = 0 '<pad>'
0.00.269.653 I print_info: LF token         = 227 '<0x0A>'
0.00.269.653 I print_info: EOG token        = 1 '<eos>'
0.00.269.653 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.654 I print_info: max token length = 93
0.00.269.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.136 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.315.373 I llama_context: constructing llama_context
0.00.315.378 I llama_context: n_seq_max     = 1
0.00.315.378 I llama_context: n_ctx         = 4096
0.00.315.378 I llama_context: n_ctx_per_seq = 4096
0.00.315.379 I llama_context: n_batch       = 2048
0.00.315.380 I llama_context: n_ubatch      = 512
0.00.315.380 I llama_context: causal_attn   = 1
0.00.315.381 I llama_context: flash_attn    = 0
0.00.315.382 I llama_context: freq_base     = 10000.0
0.00.315.383 I llama_context: freq_scale    = 1
0.00.315.384 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.315.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.315.506 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.329.985 I init:        CPU KV buffer size =    72.00 MiB
0.00.330.000 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.331.960 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.331.965 I llama_context: graph nodes  = 619
0.00.331.965 I llama_context: graph splits = 1
0.00.331.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.331.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.701 I main: llama threadpool init, n_threads = 4
0.00.410.716 I 
0.00.410.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.776 I 
0.00.410.811 I sampler seed: 848976351
0.00.410.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.410.827 I 
 squaRED AND RED - A STORY OF TWO BROTHERS

The sun dipped below the horizon, casting long shadows across the emerald fields of their childhood home. Beneath the

0.01.956.835 I llama_perf_sampler_print:    sampling time =       5.79 ms /    33 runs   (    0.18 ms per token,  5702.44 tokens per second)
0.01.956.838 I llama_perf_context_print:        load time =     407.69 ms
0.01.956.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.956.841 I llama_perf_context_print:        eval time =    1526.54 ms /    32 runs   (   47.70 ms per token,    20.96 tokens per second)
0.01.956.841 I llama_perf_context_print:       total time =    1548.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.094s
user	10m23.348s
sys	0m6.888s
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
0.00.000.560 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type  f16:   98 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = all F32 (guessed)
0.00.022.352 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.625 I load: special tokens cache size = 25
0.00.067.714 I load: token to piece cache size = 0.2984 MB
0.00.067.727 I print_info: arch             = gptneox
0.00.067.728 I print_info: vocab_only       = 0
0.00.067.728 I print_info: n_ctx_train      = 2048
0.00.067.728 I print_info: n_embd           = 2048
0.00.067.728 I print_info: n_layer          = 24
0.00.067.738 I print_info: n_head           = 16
0.00.067.740 I print_info: n_head_kv        = 16
0.00.067.740 I print_info: n_rot            = 32
0.00.067.740 I print_info: n_swa            = 0
0.00.067.741 I print_info: n_embd_head_k    = 128
0.00.067.741 I print_info: n_embd_head_v    = 128
0.00.067.743 I print_info: n_gqa            = 1
0.00.067.744 I print_info: n_embd_k_gqa     = 2048
0.00.067.746 I print_info: n_embd_v_gqa     = 2048
0.00.067.747 I print_info: f_norm_eps       = 1.0e-05
0.00.067.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.748 I print_info: f_logit_scale    = 0.0e+00
0.00.067.749 I print_info: n_ff             = 8192
0.00.067.749 I print_info: n_expert         = 0
0.00.067.750 I print_info: n_expert_used    = 0
0.00.067.750 I print_info: causal attn      = 1
0.00.067.750 I print_info: pooling type     = 0
0.00.067.750 I print_info: rope type        = 2
0.00.067.750 I print_info: rope scaling     = linear
0.00.067.752 I print_info: freq_base_train  = 10000.0
0.00.067.752 I print_info: freq_scale_train = 1
0.00.067.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.753 I print_info: rope_finetuned   = unknown
0.00.067.753 I print_info: ssm_d_conv       = 0
0.00.067.754 I print_info: ssm_d_inner      = 0
0.00.067.754 I print_info: ssm_d_state      = 0
0.00.067.754 I print_info: ssm_dt_rank      = 0
0.00.067.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.755 I print_info: model type       = 1.4B
0.00.067.756 I print_info: model params     = 1.41 B
0.00.067.756 I print_info: general.name     = 1.4B
0.00.067.759 I print_info: vocab type       = BPE
0.00.067.760 I print_info: n_vocab          = 50304
0.00.067.760 I print_info: n_merges         = 50009
0.00.067.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: LF token         = 187 'Ċ'
0.00.067.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: max token length = 1024
0.00.067.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.337 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.305 I llama_context: constructing llama_context
0.00.219.310 I llama_context: n_seq_max     = 1
0.00.219.310 I llama_context: n_ctx         = 2048
0.00.219.311 I llama_context: n_ctx_per_seq = 2048
0.00.219.311 I llama_context: n_batch       = 2048
0.00.219.311 I llama_context: n_ubatch      = 512
0.00.219.312 I llama_context: causal_attn   = 1
0.00.219.312 I llama_context: flash_attn    = 0
0.00.219.314 I llama_context: freq_base     = 10000.0
0.00.219.314 I llama_context: freq_scale    = 1
0.00.219.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.834 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.854 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.277 I llama_context: graph nodes  = 991
0.00.297.277 I llama_context: graph splits = 1
0.00.297.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.234 I main: llama threadpool init, n_threads = 4
0.00.392.251 I 
0.00.392.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.320 I 
0.00.392.403 I sampler seed: 1234
0.00.392.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.418 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.626.563 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22271.02 tokens per second)
0.04.626.567 I llama_perf_context_print:        load time =     390.28 ms
0.04.626.569 I llama_perf_context_print: prompt eval time =     113.09 ms /     7 tokens (   16.16 ms per token,    61.90 tokens per second)
0.04.626.570 I llama_perf_context_print:        eval time =    4110.24 ms /    63 runs   (   65.24 ms per token,    15.33 tokens per second)
0.04.626.571 I llama_perf_context_print:       total time =    4235.51 ms /    70 tokens

real	0m4.725s
user	0m17.331s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.023 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type  f16:   98 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = all F32 (guessed)
0.00.021.486 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.112 I load: special tokens cache size = 25
0.00.065.028 I load: token to piece cache size = 0.2984 MB
0.00.065.046 I print_info: arch             = gptneox
0.00.065.047 I print_info: vocab_only       = 0
0.00.065.047 I print_info: n_ctx_train      = 2048
0.00.065.047 I print_info: n_embd           = 2048
0.00.065.048 I print_info: n_layer          = 24
0.00.065.056 I print_info: n_head           = 16
0.00.065.058 I print_info: n_head_kv        = 16
0.00.065.058 I print_info: n_rot            = 32
0.00.065.059 I print_info: n_swa            = 0
0.00.065.059 I print_info: n_embd_head_k    = 128
0.00.065.059 I print_info: n_embd_head_v    = 128
0.00.065.061 I print_info: n_gqa            = 1
0.00.065.063 I print_info: n_embd_k_gqa     = 2048
0.00.065.065 I print_info: n_embd_v_gqa     = 2048
0.00.065.066 I print_info: f_norm_eps       = 1.0e-05
0.00.065.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.067 I print_info: f_logit_scale    = 0.0e+00
0.00.065.068 I print_info: n_ff             = 8192
0.00.065.068 I print_info: n_expert         = 0
0.00.065.068 I print_info: n_expert_used    = 0
0.00.065.069 I print_info: causal attn      = 1
0.00.065.069 I print_info: pooling type     = 0
0.00.065.069 I print_info: rope type        = 2
0.00.065.070 I print_info: rope scaling     = linear
0.00.065.071 I print_info: freq_base_train  = 10000.0
0.00.065.071 I print_info: freq_scale_train = 1
0.00.065.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.072 I print_info: rope_finetuned   = unknown
0.00.065.073 I print_info: ssm_d_conv       = 0
0.00.065.073 I print_info: ssm_d_inner      = 0
0.00.065.073 I print_info: ssm_d_state      = 0
0.00.065.074 I print_info: ssm_dt_rank      = 0
0.00.065.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.075 I print_info: model type       = 1.4B
0.00.065.075 I print_info: model params     = 1.41 B
0.00.065.076 I print_info: general.name     = 1.4B
0.00.065.078 I print_info: vocab type       = BPE
0.00.065.079 I print_info: n_vocab          = 50304
0.00.065.079 I print_info: n_merges         = 50009
0.00.065.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.081 I print_info: LF token         = 187 'Ċ'
0.00.065.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.081 I print_info: max token length = 1024
0.00.065.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.109 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.063 I llama_context: constructing llama_context
0.00.220.068 I llama_context: n_seq_max     = 1
0.00.220.068 I llama_context: n_ctx         = 128
0.00.220.069 I llama_context: n_ctx_per_seq = 128
0.00.220.069 I llama_context: n_batch       = 128
0.00.220.069 I llama_context: n_ubatch      = 128
0.00.220.070 I llama_context: causal_attn   = 1
0.00.220.070 I llama_context: flash_attn    = 0
0.00.220.072 I llama_context: freq_base     = 10000.0
0.00.220.073 I llama_context: freq_scale    = 1
0.00.220.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.239 I init:        CPU KV buffer size =    24.00 MiB
0.00.225.252 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.544 I llama_context: graph nodes  = 991
0.00.227.545 I llama_context: graph splits = 1
0.00.227.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.953 I 
0.00.292.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.053 I perplexity: tokenizing the input ..
0.00.298.561 I perplexity: tokenization took 6.505 ms
0.00.298.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.212 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.018.444 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.018.478 I llama_perf_context_print:        load time =     291.67 ms
0.02.018.480 I llama_perf_context_print: prompt eval time =    1712.85 ms /   128 tokens (   13.38 ms per token,    74.73 tokens per second)
0.02.018.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.489 I llama_perf_context_print:       total time =    1726.53 ms /   129 tokens

real	0m2.116s
user	0m7.204s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q8_0
0.00.021.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.882 I load: special tokens cache size = 25
0.00.067.958 I load: token to piece cache size = 0.2984 MB
0.00.067.986 I print_info: arch             = gptneox
0.00.067.987 I print_info: vocab_only       = 0
0.00.067.987 I print_info: n_ctx_train      = 2048
0.00.067.988 I print_info: n_embd           = 2048
0.00.067.988 I print_info: n_layer          = 24
0.00.067.999 I print_info: n_head           = 16
0.00.068.001 I print_info: n_head_kv        = 16
0.00.068.002 I print_info: n_rot            = 32
0.00.068.002 I print_info: n_swa            = 0
0.00.068.002 I print_info: n_embd_head_k    = 128
0.00.068.003 I print_info: n_embd_head_v    = 128
0.00.068.005 I print_info: n_gqa            = 1
0.00.068.007 I print_info: n_embd_k_gqa     = 2048
0.00.068.008 I print_info: n_embd_v_gqa     = 2048
0.00.068.010 I print_info: f_norm_eps       = 1.0e-05
0.00.068.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.011 I print_info: f_logit_scale    = 0.0e+00
0.00.068.012 I print_info: n_ff             = 8192
0.00.068.013 I print_info: n_expert         = 0
0.00.068.013 I print_info: n_expert_used    = 0
0.00.068.013 I print_info: causal attn      = 1
0.00.068.013 I print_info: pooling type     = 0
0.00.068.014 I print_info: rope type        = 2
0.00.068.014 I print_info: rope scaling     = linear
0.00.068.015 I print_info: freq_base_train  = 10000.0
0.00.068.016 I print_info: freq_scale_train = 1
0.00.068.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.016 I print_info: rope_finetuned   = unknown
0.00.068.017 I print_info: ssm_d_conv       = 0
0.00.068.017 I print_info: ssm_d_inner      = 0
0.00.068.017 I print_info: ssm_d_state      = 0
0.00.068.018 I print_info: ssm_dt_rank      = 0
0.00.068.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.018 I print_info: model type       = 1.4B
0.00.068.019 I print_info: model params     = 1.41 B
0.00.068.019 I print_info: general.name     = 1.4B
0.00.068.022 I print_info: vocab type       = BPE
0.00.068.024 I print_info: n_vocab          = 50304
0.00.068.024 I print_info: n_merges         = 50009
0.00.068.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: LF token         = 187 'Ċ'
0.00.068.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: max token length = 1024
0.00.068.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.310 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.281 I llama_context: constructing llama_context
0.00.150.286 I llama_context: n_seq_max     = 1
0.00.150.287 I llama_context: n_ctx         = 2048
0.00.150.287 I llama_context: n_ctx_per_seq = 2048
0.00.150.287 I llama_context: n_batch       = 2048
0.00.150.288 I llama_context: n_ubatch      = 512
0.00.150.288 I llama_context: causal_attn   = 1
0.00.150.288 I llama_context: flash_attn    = 0
0.00.150.290 I llama_context: freq_base     = 10000.0
0.00.150.291 I llama_context: freq_scale    = 1
0.00.150.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.498 I init:        CPU KV buffer size =   384.00 MiB
0.00.231.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.887 I llama_context: graph nodes  = 991
0.00.233.888 I llama_context: graph splits = 1
0.00.233.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.482 I main: llama threadpool init, n_threads = 4
0.00.318.499 I 
0.00.318.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.566 I 
0.00.318.639 I sampler seed: 1234
0.00.318.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.652 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.981.356 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.02.981.359 I llama_perf_context_print:        load time =     316.90 ms
0.02.981.361 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.46 tokens per second)
0.02.981.362 I llama_perf_context_print:        eval time =    2563.51 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.02.981.363 I llama_perf_context_print:       total time =    2664.06 ms /    70 tokens

real	0m3.052s
user	0m10.969s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q8_0
0.00.022.215 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.871 I load: special tokens cache size = 25
0.00.065.817 I load: token to piece cache size = 0.2984 MB
0.00.065.829 I print_info: arch             = gptneox
0.00.065.830 I print_info: vocab_only       = 0
0.00.065.830 I print_info: n_ctx_train      = 2048
0.00.065.831 I print_info: n_embd           = 2048
0.00.065.831 I print_info: n_layer          = 24
0.00.065.839 I print_info: n_head           = 16
0.00.065.841 I print_info: n_head_kv        = 16
0.00.065.841 I print_info: n_rot            = 32
0.00.065.841 I print_info: n_swa            = 0
0.00.065.842 I print_info: n_embd_head_k    = 128
0.00.065.842 I print_info: n_embd_head_v    = 128
0.00.065.844 I print_info: n_gqa            = 1
0.00.065.846 I print_info: n_embd_k_gqa     = 2048
0.00.065.847 I print_info: n_embd_v_gqa     = 2048
0.00.065.848 I print_info: f_norm_eps       = 1.0e-05
0.00.065.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.850 I print_info: f_logit_scale    = 0.0e+00
0.00.065.851 I print_info: n_ff             = 8192
0.00.065.851 I print_info: n_expert         = 0
0.00.065.852 I print_info: n_expert_used    = 0
0.00.065.852 I print_info: causal attn      = 1
0.00.065.852 I print_info: pooling type     = 0
0.00.065.853 I print_info: rope type        = 2
0.00.065.853 I print_info: rope scaling     = linear
0.00.065.854 I print_info: freq_base_train  = 10000.0
0.00.065.855 I print_info: freq_scale_train = 1
0.00.065.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.856 I print_info: rope_finetuned   = unknown
0.00.065.856 I print_info: ssm_d_conv       = 0
0.00.065.857 I print_info: ssm_d_inner      = 0
0.00.065.857 I print_info: ssm_d_state      = 0
0.00.065.857 I print_info: ssm_dt_rank      = 0
0.00.065.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.858 I print_info: model type       = 1.4B
0.00.065.859 I print_info: model params     = 1.41 B
0.00.065.859 I print_info: general.name     = 1.4B
0.00.065.862 I print_info: vocab type       = BPE
0.00.065.862 I print_info: n_vocab          = 50304
0.00.065.863 I print_info: n_merges         = 50009
0.00.065.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: LF token         = 187 'Ċ'
0.00.065.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: max token length = 1024
0.00.065.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.458 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.422 I llama_context: constructing llama_context
0.00.148.427 I llama_context: n_seq_max     = 1
0.00.148.428 I llama_context: n_ctx         = 128
0.00.148.428 I llama_context: n_ctx_per_seq = 128
0.00.148.428 I llama_context: n_batch       = 128
0.00.148.429 I llama_context: n_ubatch      = 128
0.00.148.429 I llama_context: causal_attn   = 1
0.00.148.429 I llama_context: flash_attn    = 0
0.00.148.432 I llama_context: freq_base     = 10000.0
0.00.148.432 I llama_context: freq_scale    = 1
0.00.148.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.483 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.541 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.552 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.144 I llama_context: graph nodes  = 991
0.00.156.144 I llama_context: graph splits = 1
0.00.156.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.882 I 
0.00.206.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.975 I perplexity: tokenizing the input ..
0.00.213.423 I perplexity: tokenization took 6.445 ms
0.00.213.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.380 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.647 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.681 I llama_perf_context_print:        load time =     206.21 ms
0.01.209.684 I llama_perf_context_print: prompt eval time =     989.52 ms /   128 tokens (    7.73 ms per token,   129.36 tokens per second)
0.01.209.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.686 I llama_perf_context_print:       total time =    1002.80 ms /   129 tokens

real	0m1.268s
user	0m4.271s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q4_0
0.00.022.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.644 I load: special tokens cache size = 25
0.00.068.863 I load: token to piece cache size = 0.2984 MB
0.00.068.884 I print_info: arch             = gptneox
0.00.068.884 I print_info: vocab_only       = 0
0.00.068.885 I print_info: n_ctx_train      = 2048
0.00.068.885 I print_info: n_embd           = 2048
0.00.068.886 I print_info: n_layer          = 24
0.00.068.899 I print_info: n_head           = 16
0.00.068.901 I print_info: n_head_kv        = 16
0.00.068.902 I print_info: n_rot            = 32
0.00.068.902 I print_info: n_swa            = 0
0.00.068.902 I print_info: n_embd_head_k    = 128
0.00.068.902 I print_info: n_embd_head_v    = 128
0.00.068.905 I print_info: n_gqa            = 1
0.00.068.907 I print_info: n_embd_k_gqa     = 2048
0.00.068.908 I print_info: n_embd_v_gqa     = 2048
0.00.068.910 I print_info: f_norm_eps       = 1.0e-05
0.00.068.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.911 I print_info: f_logit_scale    = 0.0e+00
0.00.068.912 I print_info: n_ff             = 8192
0.00.068.913 I print_info: n_expert         = 0
0.00.068.913 I print_info: n_expert_used    = 0
0.00.068.913 I print_info: causal attn      = 1
0.00.068.914 I print_info: pooling type     = 0
0.00.068.914 I print_info: rope type        = 2
0.00.068.914 I print_info: rope scaling     = linear
0.00.068.916 I print_info: freq_base_train  = 10000.0
0.00.068.917 I print_info: freq_scale_train = 1
0.00.068.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.918 I print_info: rope_finetuned   = unknown
0.00.068.918 I print_info: ssm_d_conv       = 0
0.00.068.919 I print_info: ssm_d_inner      = 0
0.00.068.919 I print_info: ssm_d_state      = 0
0.00.068.920 I print_info: ssm_dt_rank      = 0
0.00.068.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.921 I print_info: model type       = 1.4B
0.00.068.922 I print_info: model params     = 1.41 B
0.00.068.922 I print_info: general.name     = 1.4B
0.00.068.926 I print_info: vocab type       = BPE
0.00.068.927 I print_info: n_vocab          = 50304
0.00.068.928 I print_info: n_merges         = 50009
0.00.068.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: LF token         = 187 'Ċ'
0.00.068.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: max token length = 1024
0.00.068.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.591 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.598 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.986 I llama_context: constructing llama_context
0.00.430.991 I llama_context: n_seq_max     = 1
0.00.430.991 I llama_context: n_ctx         = 2048
0.00.430.992 I llama_context: n_ctx_per_seq = 2048
0.00.430.992 I llama_context: n_batch       = 2048
0.00.430.992 I llama_context: n_ubatch      = 512
0.00.430.993 I llama_context: causal_attn   = 1
0.00.430.993 I llama_context: flash_attn    = 0
0.00.430.997 I llama_context: freq_base     = 10000.0
0.00.430.998 I llama_context: freq_scale    = 1
0.00.431.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.949 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.321 I llama_context: graph nodes  = 991
0.00.513.321 I llama_context: graph splits = 1
0.00.513.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.889 I main: llama threadpool init, n_threads = 4
0.00.588.906 I 
0.00.588.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.972 I 
0.00.589.050 I sampler seed: 1234
0.00.589.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.064 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.315.233 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.02.315.237 I llama_perf_context_print:        load time =     586.99 ms
0.02.315.239 I llama_perf_context_print: prompt eval time =      77.15 ms /     7 tokens (   11.02 ms per token,    90.73 tokens per second)
0.02.315.240 I llama_perf_context_print:        eval time =    1638.83 ms /    63 runs   (   26.01 ms per token,    38.44 tokens per second)
0.02.315.241 I llama_perf_context_print:       total time =    1727.49 ms /    70 tokens

real	0m2.362s
user	0m7.365s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q4_0
0.00.022.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.198 I load: special tokens cache size = 25
0.00.066.115 I load: token to piece cache size = 0.2984 MB
0.00.066.127 I print_info: arch             = gptneox
0.00.066.128 I print_info: vocab_only       = 0
0.00.066.128 I print_info: n_ctx_train      = 2048
0.00.066.129 I print_info: n_embd           = 2048
0.00.066.129 I print_info: n_layer          = 24
0.00.066.137 I print_info: n_head           = 16
0.00.066.139 I print_info: n_head_kv        = 16
0.00.066.139 I print_info: n_rot            = 32
0.00.066.139 I print_info: n_swa            = 0
0.00.066.139 I print_info: n_embd_head_k    = 128
0.00.066.140 I print_info: n_embd_head_v    = 128
0.00.066.141 I print_info: n_gqa            = 1
0.00.066.143 I print_info: n_embd_k_gqa     = 2048
0.00.066.145 I print_info: n_embd_v_gqa     = 2048
0.00.066.146 I print_info: f_norm_eps       = 1.0e-05
0.00.066.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.148 I print_info: f_logit_scale    = 0.0e+00
0.00.066.149 I print_info: n_ff             = 8192
0.00.066.149 I print_info: n_expert         = 0
0.00.066.149 I print_info: n_expert_used    = 0
0.00.066.149 I print_info: causal attn      = 1
0.00.066.150 I print_info: pooling type     = 0
0.00.066.150 I print_info: rope type        = 2
0.00.066.150 I print_info: rope scaling     = linear
0.00.066.151 I print_info: freq_base_train  = 10000.0
0.00.066.152 I print_info: freq_scale_train = 1
0.00.066.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.153 I print_info: rope_finetuned   = unknown
0.00.066.153 I print_info: ssm_d_conv       = 0
0.00.066.153 I print_info: ssm_d_inner      = 0
0.00.066.154 I print_info: ssm_d_state      = 0
0.00.066.154 I print_info: ssm_dt_rank      = 0
0.00.066.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.155 I print_info: model type       = 1.4B
0.00.066.156 I print_info: model params     = 1.41 B
0.00.066.156 I print_info: general.name     = 1.4B
0.00.066.158 I print_info: vocab type       = BPE
0.00.066.159 I print_info: n_vocab          = 50304
0.00.066.159 I print_info: n_merges         = 50009
0.00.066.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: LF token         = 187 'Ċ'
0.00.066.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: max token length = 1024
0.00.066.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.654 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.662 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.944 I llama_context: constructing llama_context
0.00.424.949 I llama_context: n_seq_max     = 1
0.00.424.949 I llama_context: n_ctx         = 128
0.00.424.949 I llama_context: n_ctx_per_seq = 128
0.00.424.950 I llama_context: n_batch       = 128
0.00.424.950 I llama_context: n_ubatch      = 128
0.00.424.951 I llama_context: causal_attn   = 1
0.00.424.951 I llama_context: flash_attn    = 0
0.00.424.954 I llama_context: freq_base     = 10000.0
0.00.424.955 I llama_context: freq_scale    = 1
0.00.424.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.012 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.227 I init:        CPU KV buffer size =    24.00 MiB
0.00.430.240 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.432.544 I llama_context: graph nodes  = 991
0.00.432.544 I llama_context: graph splits = 1
0.00.432.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.752 I 
0.00.474.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.843 I perplexity: tokenizing the input ..
0.00.481.286 I perplexity: tokenization took 6.44 ms
0.00.481.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.949 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.367.171 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.367.204 I llama_perf_context_print:        load time =     474.12 ms
0.01.367.205 I llama_perf_context_print: prompt eval time =     876.30 ms /   128 tokens (    6.85 ms per token,   146.07 tokens per second)
0.01.367.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.209 I llama_perf_context_print:       total time =     892.45 ms /   129 tokens

real	0m1.407s
user	0m3.979s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q4_1
0.00.021.728 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.421 I load: special tokens cache size = 25
0.00.065.411 I load: token to piece cache size = 0.2984 MB
0.00.065.425 I print_info: arch             = gptneox
0.00.065.425 I print_info: vocab_only       = 0
0.00.065.426 I print_info: n_ctx_train      = 2048
0.00.065.427 I print_info: n_embd           = 2048
0.00.065.428 I print_info: n_layer          = 24
0.00.065.437 I print_info: n_head           = 16
0.00.065.439 I print_info: n_head_kv        = 16
0.00.065.440 I print_info: n_rot            = 32
0.00.065.441 I print_info: n_swa            = 0
0.00.065.441 I print_info: n_embd_head_k    = 128
0.00.065.441 I print_info: n_embd_head_v    = 128
0.00.065.444 I print_info: n_gqa            = 1
0.00.065.446 I print_info: n_embd_k_gqa     = 2048
0.00.065.447 I print_info: n_embd_v_gqa     = 2048
0.00.065.448 I print_info: f_norm_eps       = 1.0e-05
0.00.065.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.450 I print_info: f_logit_scale    = 0.0e+00
0.00.065.452 I print_info: n_ff             = 8192
0.00.065.452 I print_info: n_expert         = 0
0.00.065.452 I print_info: n_expert_used    = 0
0.00.065.453 I print_info: causal attn      = 1
0.00.065.453 I print_info: pooling type     = 0
0.00.065.454 I print_info: rope type        = 2
0.00.065.454 I print_info: rope scaling     = linear
0.00.065.456 I print_info: freq_base_train  = 10000.0
0.00.065.456 I print_info: freq_scale_train = 1
0.00.065.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.457 I print_info: rope_finetuned   = unknown
0.00.065.458 I print_info: ssm_d_conv       = 0
0.00.065.458 I print_info: ssm_d_inner      = 0
0.00.065.458 I print_info: ssm_d_state      = 0
0.00.065.459 I print_info: ssm_dt_rank      = 0
0.00.065.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.460 I print_info: model type       = 1.4B
0.00.065.461 I print_info: model params     = 1.41 B
0.00.065.461 I print_info: general.name     = 1.4B
0.00.065.463 I print_info: vocab type       = BPE
0.00.065.464 I print_info: n_vocab          = 50304
0.00.065.465 I print_info: n_merges         = 50009
0.00.065.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.467 I print_info: LF token         = 187 'Ċ'
0.00.065.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.469 I print_info: max token length = 1024
0.00.065.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.375 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.703 I llama_context: constructing llama_context
0.00.116.708 I llama_context: n_seq_max     = 1
0.00.116.708 I llama_context: n_ctx         = 2048
0.00.116.708 I llama_context: n_ctx_per_seq = 2048
0.00.116.709 I llama_context: n_batch       = 2048
0.00.116.709 I llama_context: n_ubatch      = 512
0.00.116.709 I llama_context: causal_attn   = 1
0.00.116.710 I llama_context: flash_attn    = 0
0.00.116.712 I llama_context: freq_base     = 10000.0
0.00.116.712 I llama_context: freq_scale    = 1
0.00.116.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.511 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.865 I llama_context: graph nodes  = 991
0.00.194.865 I llama_context: graph splits = 1
0.00.194.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.835 I main: llama threadpool init, n_threads = 4
0.00.280.854 I 
0.00.280.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.920 I 
0.00.281.009 I sampler seed: 1234
0.00.281.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.024 I 
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

0.02.424.372 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.02.424.376 I llama_perf_context_print:        load time =     279.28 ms
0.02.424.378 I llama_perf_context_print: prompt eval time =     129.84 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.424.379 I llama_perf_context_print:        eval time =    2003.42 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.424.380 I llama_perf_context_print:       total time =    2144.69 ms /    70 tokens

real	0m2.472s
user	0m8.908s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q4_1
0.00.022.167 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.319 I load: special tokens cache size = 25
0.00.066.339 I load: token to piece cache size = 0.2984 MB
0.00.066.352 I print_info: arch             = gptneox
0.00.066.353 I print_info: vocab_only       = 0
0.00.066.353 I print_info: n_ctx_train      = 2048
0.00.066.354 I print_info: n_embd           = 2048
0.00.066.354 I print_info: n_layer          = 24
0.00.066.363 I print_info: n_head           = 16
0.00.066.364 I print_info: n_head_kv        = 16
0.00.066.365 I print_info: n_rot            = 32
0.00.066.365 I print_info: n_swa            = 0
0.00.066.365 I print_info: n_embd_head_k    = 128
0.00.066.366 I print_info: n_embd_head_v    = 128
0.00.066.369 I print_info: n_gqa            = 1
0.00.066.371 I print_info: n_embd_k_gqa     = 2048
0.00.066.373 I print_info: n_embd_v_gqa     = 2048
0.00.066.374 I print_info: f_norm_eps       = 1.0e-05
0.00.066.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.377 I print_info: f_logit_scale    = 0.0e+00
0.00.066.379 I print_info: n_ff             = 8192
0.00.066.380 I print_info: n_expert         = 0
0.00.066.380 I print_info: n_expert_used    = 0
0.00.066.381 I print_info: causal attn      = 1
0.00.066.382 I print_info: pooling type     = 0
0.00.066.383 I print_info: rope type        = 2
0.00.066.384 I print_info: rope scaling     = linear
0.00.066.385 I print_info: freq_base_train  = 10000.0
0.00.066.386 I print_info: freq_scale_train = 1
0.00.066.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.388 I print_info: rope_finetuned   = unknown
0.00.066.389 I print_info: ssm_d_conv       = 0
0.00.066.390 I print_info: ssm_d_inner      = 0
0.00.066.390 I print_info: ssm_d_state      = 0
0.00.066.391 I print_info: ssm_dt_rank      = 0
0.00.066.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.392 I print_info: model type       = 1.4B
0.00.066.393 I print_info: model params     = 1.41 B
0.00.066.394 I print_info: general.name     = 1.4B
0.00.066.397 I print_info: vocab type       = BPE
0.00.066.398 I print_info: n_vocab          = 50304
0.00.066.398 I print_info: n_merges         = 50009
0.00.066.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: LF token         = 187 'Ċ'
0.00.066.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: max token length = 1024
0.00.066.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.183 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.481 I llama_context: constructing llama_context
0.00.118.486 I llama_context: n_seq_max     = 1
0.00.118.486 I llama_context: n_ctx         = 128
0.00.118.487 I llama_context: n_ctx_per_seq = 128
0.00.118.487 I llama_context: n_batch       = 128
0.00.118.487 I llama_context: n_ubatch      = 128
0.00.118.488 I llama_context: causal_attn   = 1
0.00.118.488 I llama_context: flash_attn    = 0
0.00.118.490 I llama_context: freq_base     = 10000.0
0.00.118.491 I llama_context: freq_scale    = 1
0.00.118.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.554 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.626 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.637 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.856 I llama_context: graph nodes  = 991
0.00.125.856 I llama_context: graph splits = 1
0.00.125.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.188 I 
0.00.179.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.283 I perplexity: tokenizing the input ..
0.00.185.792 I perplexity: tokenization took 6.505 ms
0.00.185.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.345 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.405.667 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.405.704 I llama_perf_context_print:        load time =     178.53 ms
0.02.405.706 I llama_perf_context_print: prompt eval time =    2210.22 ms /   128 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.405.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.709 I llama_perf_context_print:       total time =    2226.52 ms /   129 tokens

real	0m2.448s
user	0m9.164s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q5_0
0.00.022.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.328 I load: special tokens cache size = 25
0.00.066.283 I load: token to piece cache size = 0.2984 MB
0.00.066.296 I print_info: arch             = gptneox
0.00.066.296 I print_info: vocab_only       = 0
0.00.066.297 I print_info: n_ctx_train      = 2048
0.00.066.297 I print_info: n_embd           = 2048
0.00.066.298 I print_info: n_layer          = 24
0.00.066.306 I print_info: n_head           = 16
0.00.066.308 I print_info: n_head_kv        = 16
0.00.066.309 I print_info: n_rot            = 32
0.00.066.309 I print_info: n_swa            = 0
0.00.066.309 I print_info: n_embd_head_k    = 128
0.00.066.310 I print_info: n_embd_head_v    = 128
0.00.066.312 I print_info: n_gqa            = 1
0.00.066.313 I print_info: n_embd_k_gqa     = 2048
0.00.066.315 I print_info: n_embd_v_gqa     = 2048
0.00.066.317 I print_info: f_norm_eps       = 1.0e-05
0.00.066.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.318 I print_info: f_logit_scale    = 0.0e+00
0.00.066.319 I print_info: n_ff             = 8192
0.00.066.320 I print_info: n_expert         = 0
0.00.066.320 I print_info: n_expert_used    = 0
0.00.066.320 I print_info: causal attn      = 1
0.00.066.320 I print_info: pooling type     = 0
0.00.066.321 I print_info: rope type        = 2
0.00.066.321 I print_info: rope scaling     = linear
0.00.066.322 I print_info: freq_base_train  = 10000.0
0.00.066.323 I print_info: freq_scale_train = 1
0.00.066.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.324 I print_info: rope_finetuned   = unknown
0.00.066.324 I print_info: ssm_d_conv       = 0
0.00.066.324 I print_info: ssm_d_inner      = 0
0.00.066.324 I print_info: ssm_d_state      = 0
0.00.066.325 I print_info: ssm_dt_rank      = 0
0.00.066.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.326 I print_info: model type       = 1.4B
0.00.066.326 I print_info: model params     = 1.41 B
0.00.066.326 I print_info: general.name     = 1.4B
0.00.066.329 I print_info: vocab type       = BPE
0.00.066.330 I print_info: n_vocab          = 50304
0.00.066.330 I print_info: n_merges         = 50009
0.00.066.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: LF token         = 187 'Ċ'
0.00.066.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: max token length = 1024
0.00.066.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.811 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.814 I llama_context: constructing llama_context
0.00.121.819 I llama_context: n_seq_max     = 1
0.00.121.820 I llama_context: n_ctx         = 2048
0.00.121.820 I llama_context: n_ctx_per_seq = 2048
0.00.121.820 I llama_context: n_batch       = 2048
0.00.121.821 I llama_context: n_ubatch      = 512
0.00.121.821 I llama_context: causal_attn   = 1
0.00.121.822 I llama_context: flash_attn    = 0
0.00.121.823 I llama_context: freq_base     = 10000.0
0.00.121.824 I llama_context: freq_scale    = 1
0.00.121.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.188 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.552 I llama_context: graph nodes  = 991
0.00.200.552 I llama_context: graph splits = 1
0.00.200.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.843 I main: llama threadpool init, n_threads = 4
0.00.278.863 I 
0.00.278.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.929 I 
0.00.279.004 I sampler seed: 1234
0.00.279.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.015 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.580.551 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.580.554 I llama_perf_context_print:        load time =     276.80 ms
0.02.580.555 I llama_perf_context_print: prompt eval time =      85.07 ms /     7 tokens (   12.15 ms per token,    82.28 tokens per second)
0.02.580.556 I llama_perf_context_print:        eval time =    2206.64 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.580.557 I llama_perf_context_print:       total time =    2302.90 ms /    70 tokens

real	0m2.631s
user	0m9.505s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q5_0
0.00.021.879 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.937 I load: special tokens cache size = 25
0.00.065.872 I load: token to piece cache size = 0.2984 MB
0.00.065.885 I print_info: arch             = gptneox
0.00.065.885 I print_info: vocab_only       = 0
0.00.065.886 I print_info: n_ctx_train      = 2048
0.00.065.886 I print_info: n_embd           = 2048
0.00.065.887 I print_info: n_layer          = 24
0.00.065.895 I print_info: n_head           = 16
0.00.065.897 I print_info: n_head_kv        = 16
0.00.065.897 I print_info: n_rot            = 32
0.00.065.898 I print_info: n_swa            = 0
0.00.065.899 I print_info: n_embd_head_k    = 128
0.00.065.899 I print_info: n_embd_head_v    = 128
0.00.065.901 I print_info: n_gqa            = 1
0.00.065.903 I print_info: n_embd_k_gqa     = 2048
0.00.065.905 I print_info: n_embd_v_gqa     = 2048
0.00.065.906 I print_info: f_norm_eps       = 1.0e-05
0.00.065.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.908 I print_info: f_logit_scale    = 0.0e+00
0.00.065.909 I print_info: n_ff             = 8192
0.00.065.909 I print_info: n_expert         = 0
0.00.065.910 I print_info: n_expert_used    = 0
0.00.065.911 I print_info: causal attn      = 1
0.00.065.911 I print_info: pooling type     = 0
0.00.065.912 I print_info: rope type        = 2
0.00.065.912 I print_info: rope scaling     = linear
0.00.065.914 I print_info: freq_base_train  = 10000.0
0.00.065.915 I print_info: freq_scale_train = 1
0.00.065.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.916 I print_info: rope_finetuned   = unknown
0.00.065.916 I print_info: ssm_d_conv       = 0
0.00.065.917 I print_info: ssm_d_inner      = 0
0.00.065.917 I print_info: ssm_d_state      = 0
0.00.065.918 I print_info: ssm_dt_rank      = 0
0.00.065.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.919 I print_info: model type       = 1.4B
0.00.065.919 I print_info: model params     = 1.41 B
0.00.065.920 I print_info: general.name     = 1.4B
0.00.065.922 I print_info: vocab type       = BPE
0.00.065.923 I print_info: n_vocab          = 50304
0.00.065.923 I print_info: n_merges         = 50009
0.00.065.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: LF token         = 187 'Ċ'
0.00.065.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: max token length = 1024
0.00.065.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.984 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.961 I llama_context: constructing llama_context
0.00.120.966 I llama_context: n_seq_max     = 1
0.00.120.967 I llama_context: n_ctx         = 128
0.00.120.967 I llama_context: n_ctx_per_seq = 128
0.00.120.967 I llama_context: n_batch       = 128
0.00.120.968 I llama_context: n_ubatch      = 128
0.00.120.968 I llama_context: causal_attn   = 1
0.00.120.969 I llama_context: flash_attn    = 0
0.00.120.970 I llama_context: freq_base     = 10000.0
0.00.120.971 I llama_context: freq_scale    = 1
0.00.120.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.023 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.391 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.694 I llama_context: graph nodes  = 991
0.00.129.695 I llama_context: graph splits = 1
0.00.129.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.074 I 
0.00.175.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.173 I perplexity: tokenizing the input ..
0.00.181.480 I perplexity: tokenization took 6.303 ms
0.00.181.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.016 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.261 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.295 I llama_perf_context_print:        load time =     174.44 ms
0.01.428.297 I llama_perf_context_print: prompt eval time =    1237.18 ms /   128 tokens (    9.67 ms per token,   103.46 tokens per second)
0.01.428.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.299 I llama_perf_context_print:       total time =    1253.22 ms /   129 tokens

real	0m1.471s
user	0m5.250s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q5_1
0.00.022.174 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.132 I load: special tokens cache size = 25
0.00.066.123 I load: token to piece cache size = 0.2984 MB
0.00.066.137 I print_info: arch             = gptneox
0.00.066.137 I print_info: vocab_only       = 0
0.00.066.138 I print_info: n_ctx_train      = 2048
0.00.066.138 I print_info: n_embd           = 2048
0.00.066.139 I print_info: n_layer          = 24
0.00.066.150 I print_info: n_head           = 16
0.00.066.152 I print_info: n_head_kv        = 16
0.00.066.152 I print_info: n_rot            = 32
0.00.066.153 I print_info: n_swa            = 0
0.00.066.153 I print_info: n_embd_head_k    = 128
0.00.066.153 I print_info: n_embd_head_v    = 128
0.00.066.155 I print_info: n_gqa            = 1
0.00.066.157 I print_info: n_embd_k_gqa     = 2048
0.00.066.158 I print_info: n_embd_v_gqa     = 2048
0.00.066.160 I print_info: f_norm_eps       = 1.0e-05
0.00.066.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.161 I print_info: f_logit_scale    = 0.0e+00
0.00.066.163 I print_info: n_ff             = 8192
0.00.066.163 I print_info: n_expert         = 0
0.00.066.163 I print_info: n_expert_used    = 0
0.00.066.164 I print_info: causal attn      = 1
0.00.066.164 I print_info: pooling type     = 0
0.00.066.164 I print_info: rope type        = 2
0.00.066.165 I print_info: rope scaling     = linear
0.00.066.166 I print_info: freq_base_train  = 10000.0
0.00.066.167 I print_info: freq_scale_train = 1
0.00.066.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.167 I print_info: rope_finetuned   = unknown
0.00.066.168 I print_info: ssm_d_conv       = 0
0.00.066.168 I print_info: ssm_d_inner      = 0
0.00.066.168 I print_info: ssm_d_state      = 0
0.00.066.169 I print_info: ssm_dt_rank      = 0
0.00.066.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.170 I print_info: model type       = 1.4B
0.00.066.170 I print_info: model params     = 1.41 B
0.00.066.170 I print_info: general.name     = 1.4B
0.00.066.173 I print_info: vocab type       = BPE
0.00.066.174 I print_info: n_vocab          = 50304
0.00.066.174 I print_info: n_merges         = 50009
0.00.066.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: LF token         = 187 'Ċ'
0.00.066.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: max token length = 1024
0.00.066.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.797 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.774 I llama_context: constructing llama_context
0.00.125.779 I llama_context: n_seq_max     = 1
0.00.125.780 I llama_context: n_ctx         = 2048
0.00.125.780 I llama_context: n_ctx_per_seq = 2048
0.00.125.781 I llama_context: n_batch       = 2048
0.00.125.781 I llama_context: n_ubatch      = 512
0.00.125.782 I llama_context: causal_attn   = 1
0.00.125.782 I llama_context: flash_attn    = 0
0.00.125.784 I llama_context: freq_base     = 10000.0
0.00.125.784 I llama_context: freq_scale    = 1
0.00.125.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.557 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.219 I llama_context: graph nodes  = 991
0.00.206.220 I llama_context: graph splits = 1
0.00.206.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.149 I main: llama threadpool init, n_threads = 4
0.00.296.166 I 
0.00.296.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.228 I 
0.00.296.299 I sampler seed: 1234
0.00.296.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.313 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.744.475 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.744.479 I llama_perf_context_print:        load time =     294.11 ms
0.02.744.481 I llama_perf_context_print: prompt eval time =     146.24 ms /     7 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.744.483 I llama_perf_context_print:        eval time =    2291.99 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.744.484 I llama_perf_context_print:       total time =    2449.48 ms /    70 tokens

real	0m2.796s
user	0m10.128s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q5_1
0.00.021.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.166 I load: special tokens cache size = 25
0.00.066.086 I load: token to piece cache size = 0.2984 MB
0.00.066.102 I print_info: arch             = gptneox
0.00.066.102 I print_info: vocab_only       = 0
0.00.066.103 I print_info: n_ctx_train      = 2048
0.00.066.103 I print_info: n_embd           = 2048
0.00.066.104 I print_info: n_layer          = 24
0.00.066.115 I print_info: n_head           = 16
0.00.066.117 I print_info: n_head_kv        = 16
0.00.066.117 I print_info: n_rot            = 32
0.00.066.118 I print_info: n_swa            = 0
0.00.066.118 I print_info: n_embd_head_k    = 128
0.00.066.119 I print_info: n_embd_head_v    = 128
0.00.066.121 I print_info: n_gqa            = 1
0.00.066.124 I print_info: n_embd_k_gqa     = 2048
0.00.066.126 I print_info: n_embd_v_gqa     = 2048
0.00.066.127 I print_info: f_norm_eps       = 1.0e-05
0.00.066.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.129 I print_info: f_logit_scale    = 0.0e+00
0.00.066.130 I print_info: n_ff             = 8192
0.00.066.130 I print_info: n_expert         = 0
0.00.066.131 I print_info: n_expert_used    = 0
0.00.066.131 I print_info: causal attn      = 1
0.00.066.131 I print_info: pooling type     = 0
0.00.066.132 I print_info: rope type        = 2
0.00.066.133 I print_info: rope scaling     = linear
0.00.066.134 I print_info: freq_base_train  = 10000.0
0.00.066.135 I print_info: freq_scale_train = 1
0.00.066.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.135 I print_info: rope_finetuned   = unknown
0.00.066.136 I print_info: ssm_d_conv       = 0
0.00.066.137 I print_info: ssm_d_inner      = 0
0.00.066.137 I print_info: ssm_d_state      = 0
0.00.066.137 I print_info: ssm_dt_rank      = 0
0.00.066.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.138 I print_info: model type       = 1.4B
0.00.066.139 I print_info: model params     = 1.41 B
0.00.066.140 I print_info: general.name     = 1.4B
0.00.066.142 I print_info: vocab type       = BPE
0.00.066.143 I print_info: n_vocab          = 50304
0.00.066.145 I print_info: n_merges         = 50009
0.00.066.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: LF token         = 187 'Ċ'
0.00.066.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: max token length = 1024
0.00.066.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.772 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.737 I llama_context: constructing llama_context
0.00.125.742 I llama_context: n_seq_max     = 1
0.00.125.742 I llama_context: n_ctx         = 128
0.00.125.742 I llama_context: n_ctx_per_seq = 128
0.00.125.743 I llama_context: n_batch       = 128
0.00.125.743 I llama_context: n_ubatch      = 128
0.00.125.743 I llama_context: causal_attn   = 1
0.00.125.744 I llama_context: flash_attn    = 0
0.00.125.745 I llama_context: freq_base     = 10000.0
0.00.125.746 I llama_context: freq_scale    = 1
0.00.125.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.798 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.888 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.900 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.158 I llama_context: graph nodes  = 991
0.00.133.158 I llama_context: graph splits = 1
0.00.133.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.543 I 
0.00.191.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.654 I perplexity: tokenizing the input ..
0.00.198.074 I perplexity: tokenization took 6.416 ms
0.00.198.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.300 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.527 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.560 I llama_perf_context_print:        load time =     191.27 ms
0.02.701.561 I llama_perf_context_print: prompt eval time =    2493.95 ms /   128 tokens (   19.48 ms per token,    51.32 tokens per second)
0.02.701.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.563 I llama_perf_context_print:       total time =    2510.02 ms /   129 tokens

real	0m2.748s
user	0m10.335s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.392 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q2_K - Medium
0.00.022.398 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.482 I load: special tokens cache size = 25
0.00.066.538 I load: token to piece cache size = 0.2984 MB
0.00.066.551 I print_info: arch             = gptneox
0.00.066.552 I print_info: vocab_only       = 0
0.00.066.552 I print_info: n_ctx_train      = 2048
0.00.066.553 I print_info: n_embd           = 2048
0.00.066.553 I print_info: n_layer          = 24
0.00.066.562 I print_info: n_head           = 16
0.00.066.564 I print_info: n_head_kv        = 16
0.00.066.564 I print_info: n_rot            = 32
0.00.066.564 I print_info: n_swa            = 0
0.00.066.565 I print_info: n_embd_head_k    = 128
0.00.066.565 I print_info: n_embd_head_v    = 128
0.00.066.567 I print_info: n_gqa            = 1
0.00.066.569 I print_info: n_embd_k_gqa     = 2048
0.00.066.571 I print_info: n_embd_v_gqa     = 2048
0.00.066.572 I print_info: f_norm_eps       = 1.0e-05
0.00.066.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.574 I print_info: f_logit_scale    = 0.0e+00
0.00.066.575 I print_info: n_ff             = 8192
0.00.066.575 I print_info: n_expert         = 0
0.00.066.576 I print_info: n_expert_used    = 0
0.00.066.576 I print_info: causal attn      = 1
0.00.066.576 I print_info: pooling type     = 0
0.00.066.577 I print_info: rope type        = 2
0.00.066.577 I print_info: rope scaling     = linear
0.00.066.578 I print_info: freq_base_train  = 10000.0
0.00.066.579 I print_info: freq_scale_train = 1
0.00.066.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.580 I print_info: rope_finetuned   = unknown
0.00.066.580 I print_info: ssm_d_conv       = 0
0.00.066.580 I print_info: ssm_d_inner      = 0
0.00.066.581 I print_info: ssm_d_state      = 0
0.00.066.581 I print_info: ssm_dt_rank      = 0
0.00.066.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.582 I print_info: model type       = 1.4B
0.00.066.583 I print_info: model params     = 1.41 B
0.00.066.583 I print_info: general.name     = 1.4B
0.00.066.586 I print_info: vocab type       = BPE
0.00.066.587 I print_info: n_vocab          = 50304
0.00.066.587 I print_info: n_merges         = 50009
0.00.066.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: LF token         = 187 'Ċ'
0.00.066.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: max token length = 1024
0.00.066.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.187 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.117 I llama_context: constructing llama_context
0.00.099.122 I llama_context: n_seq_max     = 1
0.00.099.122 I llama_context: n_ctx         = 2048
0.00.099.122 I llama_context: n_ctx_per_seq = 2048
0.00.099.123 I llama_context: n_batch       = 2048
0.00.099.123 I llama_context: n_ubatch      = 512
0.00.099.123 I llama_context: causal_attn   = 1
0.00.099.124 I llama_context: flash_attn    = 0
0.00.099.125 I llama_context: freq_base     = 10000.0
0.00.099.126 I llama_context: freq_scale    = 1
0.00.099.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.836 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.855 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.179.175 I llama_context: graph nodes  = 991
0.00.179.176 I llama_context: graph splits = 1
0.00.179.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.202 I main: llama threadpool init, n_threads = 4
0.00.249.218 I 
0.00.249.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.280 I 
0.00.249.351 I sampler seed: 1234
0.00.249.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.365 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.815.334 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.01.815.338 I llama_perf_context_print:        load time =     247.20 ms
0.01.815.339 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.01.815.341 I llama_perf_context_print:        eval time =    1466.70 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.815.341 I llama_perf_context_print:       total time =    1567.35 ms /    70 tokens

real	0m1.852s
user	0m6.566s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.646 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q2_K - Medium
0.00.021.651 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.939 I load: special tokens cache size = 25
0.00.064.932 I load: token to piece cache size = 0.2984 MB
0.00.064.955 I print_info: arch             = gptneox
0.00.064.955 I print_info: vocab_only       = 0
0.00.064.956 I print_info: n_ctx_train      = 2048
0.00.064.956 I print_info: n_embd           = 2048
0.00.064.956 I print_info: n_layer          = 24
0.00.064.968 I print_info: n_head           = 16
0.00.064.970 I print_info: n_head_kv        = 16
0.00.064.971 I print_info: n_rot            = 32
0.00.064.971 I print_info: n_swa            = 0
0.00.064.972 I print_info: n_embd_head_k    = 128
0.00.064.972 I print_info: n_embd_head_v    = 128
0.00.064.974 I print_info: n_gqa            = 1
0.00.064.977 I print_info: n_embd_k_gqa     = 2048
0.00.064.978 I print_info: n_embd_v_gqa     = 2048
0.00.064.980 I print_info: f_norm_eps       = 1.0e-05
0.00.064.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.982 I print_info: f_logit_scale    = 0.0e+00
0.00.064.983 I print_info: n_ff             = 8192
0.00.064.983 I print_info: n_expert         = 0
0.00.064.984 I print_info: n_expert_used    = 0
0.00.064.984 I print_info: causal attn      = 1
0.00.064.984 I print_info: pooling type     = 0
0.00.064.985 I print_info: rope type        = 2
0.00.064.986 I print_info: rope scaling     = linear
0.00.064.987 I print_info: freq_base_train  = 10000.0
0.00.064.987 I print_info: freq_scale_train = 1
0.00.064.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.989 I print_info: rope_finetuned   = unknown
0.00.064.989 I print_info: ssm_d_conv       = 0
0.00.064.989 I print_info: ssm_d_inner      = 0
0.00.064.990 I print_info: ssm_d_state      = 0
0.00.064.990 I print_info: ssm_dt_rank      = 0
0.00.064.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.991 I print_info: model type       = 1.4B
0.00.064.992 I print_info: model params     = 1.41 B
0.00.064.992 I print_info: general.name     = 1.4B
0.00.064.995 I print_info: vocab type       = BPE
0.00.064.996 I print_info: n_vocab          = 50304
0.00.064.996 I print_info: n_merges         = 50009
0.00.064.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.998 I print_info: LF token         = 187 'Ċ'
0.00.064.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.999 I print_info: max token length = 1024
0.00.065.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.225 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.097.230 I llama_context: constructing llama_context
0.00.097.235 I llama_context: n_seq_max     = 1
0.00.097.236 I llama_context: n_ctx         = 128
0.00.097.236 I llama_context: n_ctx_per_seq = 128
0.00.097.236 I llama_context: n_batch       = 128
0.00.097.236 I llama_context: n_ubatch      = 128
0.00.097.237 I llama_context: causal_attn   = 1
0.00.097.237 I llama_context: flash_attn    = 0
0.00.097.240 I llama_context: freq_base     = 10000.0
0.00.097.240 I llama_context: freq_scale    = 1
0.00.097.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.097.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.097.295 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.677 I init:        CPU KV buffer size =    24.00 MiB
0.00.102.690 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.105.382 I llama_context: graph nodes  = 991
0.00.105.382 I llama_context: graph splits = 1
0.00.105.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.262 I 
0.00.144.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.365 I perplexity: tokenizing the input ..
0.00.150.909 I perplexity: tokenization took 6.539 ms
0.00.150.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.468 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.674 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.707 I llama_perf_context_print:        load time =     143.99 ms
0.01.685.709 I llama_perf_context_print: prompt eval time =    1524.61 ms /   128 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.685.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.711 I llama_perf_context_print:       total time =    1541.45 ms /   129 tokens

real	0m1.717s
user	0m6.358s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.895 I print_info: file type   = Q3_K - Medium
0.00.021.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.408 I load: special tokens cache size = 25
0.00.068.568 I load: token to piece cache size = 0.2984 MB
0.00.068.591 I print_info: arch             = gptneox
0.00.068.592 I print_info: vocab_only       = 0
0.00.068.592 I print_info: n_ctx_train      = 2048
0.00.068.593 I print_info: n_embd           = 2048
0.00.068.593 I print_info: n_layer          = 24
0.00.068.607 I print_info: n_head           = 16
0.00.068.609 I print_info: n_head_kv        = 16
0.00.068.609 I print_info: n_rot            = 32
0.00.068.610 I print_info: n_swa            = 0
0.00.068.610 I print_info: n_embd_head_k    = 128
0.00.068.611 I print_info: n_embd_head_v    = 128
0.00.068.613 I print_info: n_gqa            = 1
0.00.068.615 I print_info: n_embd_k_gqa     = 2048
0.00.068.616 I print_info: n_embd_v_gqa     = 2048
0.00.068.618 I print_info: f_norm_eps       = 1.0e-05
0.00.068.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.619 I print_info: f_logit_scale    = 0.0e+00
0.00.068.620 I print_info: n_ff             = 8192
0.00.068.620 I print_info: n_expert         = 0
0.00.068.621 I print_info: n_expert_used    = 0
0.00.068.621 I print_info: causal attn      = 1
0.00.068.621 I print_info: pooling type     = 0
0.00.068.622 I print_info: rope type        = 2
0.00.068.622 I print_info: rope scaling     = linear
0.00.068.623 I print_info: freq_base_train  = 10000.0
0.00.068.624 I print_info: freq_scale_train = 1
0.00.068.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.625 I print_info: rope_finetuned   = unknown
0.00.068.625 I print_info: ssm_d_conv       = 0
0.00.068.625 I print_info: ssm_d_inner      = 0
0.00.068.626 I print_info: ssm_d_state      = 0
0.00.068.626 I print_info: ssm_dt_rank      = 0
0.00.068.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.627 I print_info: model type       = 1.4B
0.00.068.628 I print_info: model params     = 1.41 B
0.00.068.628 I print_info: general.name     = 1.4B
0.00.068.631 I print_info: vocab type       = BPE
0.00.068.632 I print_info: n_vocab          = 50304
0.00.068.632 I print_info: n_merges         = 50009
0.00.068.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: LF token         = 187 'Ċ'
0.00.068.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.635 I print_info: max token length = 1024
0.00.068.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.344 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.518 I llama_context: constructing llama_context
0.00.110.523 I llama_context: n_seq_max     = 1
0.00.110.523 I llama_context: n_ctx         = 2048
0.00.110.524 I llama_context: n_ctx_per_seq = 2048
0.00.110.524 I llama_context: n_batch       = 2048
0.00.110.525 I llama_context: n_ubatch      = 512
0.00.110.526 I llama_context: causal_attn   = 1
0.00.110.526 I llama_context: flash_attn    = 0
0.00.110.529 I llama_context: freq_base     = 10000.0
0.00.110.540 I llama_context: freq_scale    = 1
0.00.110.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.370 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.389 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.816 I llama_context: graph nodes  = 991
0.00.195.816 I llama_context: graph splits = 1
0.00.195.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.138 I main: llama threadpool init, n_threads = 4
0.00.270.156 I 
0.00.270.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.227 I 
0.00.270.302 I sampler seed: 1234
0.00.270.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.315 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.078.171 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.078.174 I llama_perf_context_print:        load time =     268.57 ms
0.02.078.176 I llama_perf_context_print: prompt eval time =      96.58 ms /     7 tokens (   13.80 ms per token,    72.48 tokens per second)
0.02.078.177 I llama_perf_context_print:        eval time =    1701.28 ms /    63 runs   (   27.00 ms per token,    37.03 tokens per second)
0.02.078.178 I llama_perf_context_print:       total time =    1809.21 ms /    70 tokens

real	0m2.121s
user	0m7.512s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.951 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.952 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q3_K - Medium
0.00.021.957 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.404 I load: special tokens cache size = 25
0.00.065.243 I load: token to piece cache size = 0.2984 MB
0.00.065.255 I print_info: arch             = gptneox
0.00.065.255 I print_info: vocab_only       = 0
0.00.065.256 I print_info: n_ctx_train      = 2048
0.00.065.256 I print_info: n_embd           = 2048
0.00.065.257 I print_info: n_layer          = 24
0.00.065.265 I print_info: n_head           = 16
0.00.065.267 I print_info: n_head_kv        = 16
0.00.065.268 I print_info: n_rot            = 32
0.00.065.269 I print_info: n_swa            = 0
0.00.065.269 I print_info: n_embd_head_k    = 128
0.00.065.270 I print_info: n_embd_head_v    = 128
0.00.065.272 I print_info: n_gqa            = 1
0.00.065.273 I print_info: n_embd_k_gqa     = 2048
0.00.065.275 I print_info: n_embd_v_gqa     = 2048
0.00.065.276 I print_info: f_norm_eps       = 1.0e-05
0.00.065.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.280 I print_info: f_logit_scale    = 0.0e+00
0.00.065.282 I print_info: n_ff             = 8192
0.00.065.282 I print_info: n_expert         = 0
0.00.065.282 I print_info: n_expert_used    = 0
0.00.065.283 I print_info: causal attn      = 1
0.00.065.283 I print_info: pooling type     = 0
0.00.065.283 I print_info: rope type        = 2
0.00.065.284 I print_info: rope scaling     = linear
0.00.065.285 I print_info: freq_base_train  = 10000.0
0.00.065.285 I print_info: freq_scale_train = 1
0.00.065.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.286 I print_info: rope_finetuned   = unknown
0.00.065.286 I print_info: ssm_d_conv       = 0
0.00.065.286 I print_info: ssm_d_inner      = 0
0.00.065.287 I print_info: ssm_d_state      = 0
0.00.065.288 I print_info: ssm_dt_rank      = 0
0.00.065.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.289 I print_info: model type       = 1.4B
0.00.065.290 I print_info: model params     = 1.41 B
0.00.065.290 I print_info: general.name     = 1.4B
0.00.065.292 I print_info: vocab type       = BPE
0.00.065.293 I print_info: n_vocab          = 50304
0.00.065.293 I print_info: n_merges         = 50009
0.00.065.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.296 I print_info: LF token         = 187 'Ċ'
0.00.065.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.298 I print_info: max token length = 1024
0.00.065.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.453 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.107.321 I llama_context: constructing llama_context
0.00.107.326 I llama_context: n_seq_max     = 1
0.00.107.326 I llama_context: n_ctx         = 128
0.00.107.326 I llama_context: n_ctx_per_seq = 128
0.00.107.327 I llama_context: n_batch       = 128
0.00.107.328 I llama_context: n_ubatch      = 128
0.00.107.328 I llama_context: causal_attn   = 1
0.00.107.328 I llama_context: flash_attn    = 0
0.00.107.330 I llama_context: freq_base     = 10000.0
0.00.107.331 I llama_context: freq_scale    = 1
0.00.107.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.373 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.536 I init:        CPU KV buffer size =    24.00 MiB
0.00.112.549 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.129 I llama_context: graph nodes  = 991
0.00.115.130 I llama_context: graph splits = 1
0.00.115.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.278 I 
0.00.158.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.384 I perplexity: tokenizing the input ..
0.00.164.801 I perplexity: tokenization took 6.413 ms
0.00.164.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.783.414 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.791.640 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.791.672 I llama_perf_context_print:        load time =     157.64 ms
0.01.791.673 I llama_perf_context_print: prompt eval time =    1617.10 ms /   128 tokens (   12.63 ms per token,    79.15 tokens per second)
0.01.791.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.675 I llama_perf_context_print:       total time =    1633.39 ms /   129 tokens

real	0m1.828s
user	0m6.777s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.340 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.340 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q4_K - Medium
0.00.022.348 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.525 I load: special tokens cache size = 25
0.00.068.615 I load: token to piece cache size = 0.2984 MB
0.00.068.634 I print_info: arch             = gptneox
0.00.068.635 I print_info: vocab_only       = 0
0.00.068.635 I print_info: n_ctx_train      = 2048
0.00.068.636 I print_info: n_embd           = 2048
0.00.068.636 I print_info: n_layer          = 24
0.00.068.647 I print_info: n_head           = 16
0.00.068.649 I print_info: n_head_kv        = 16
0.00.068.650 I print_info: n_rot            = 32
0.00.068.651 I print_info: n_swa            = 0
0.00.068.651 I print_info: n_embd_head_k    = 128
0.00.068.651 I print_info: n_embd_head_v    = 128
0.00.068.654 I print_info: n_gqa            = 1
0.00.068.655 I print_info: n_embd_k_gqa     = 2048
0.00.068.657 I print_info: n_embd_v_gqa     = 2048
0.00.068.659 I print_info: f_norm_eps       = 1.0e-05
0.00.068.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.660 I print_info: f_logit_scale    = 0.0e+00
0.00.068.661 I print_info: n_ff             = 8192
0.00.068.661 I print_info: n_expert         = 0
0.00.068.662 I print_info: n_expert_used    = 0
0.00.068.662 I print_info: causal attn      = 1
0.00.068.662 I print_info: pooling type     = 0
0.00.068.662 I print_info: rope type        = 2
0.00.068.663 I print_info: rope scaling     = linear
0.00.068.664 I print_info: freq_base_train  = 10000.0
0.00.068.665 I print_info: freq_scale_train = 1
0.00.068.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.665 I print_info: rope_finetuned   = unknown
0.00.068.666 I print_info: ssm_d_conv       = 0
0.00.068.666 I print_info: ssm_d_inner      = 0
0.00.068.666 I print_info: ssm_d_state      = 0
0.00.068.667 I print_info: ssm_dt_rank      = 0
0.00.068.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.668 I print_info: model type       = 1.4B
0.00.068.668 I print_info: model params     = 1.41 B
0.00.068.668 I print_info: general.name     = 1.4B
0.00.068.671 I print_info: vocab type       = BPE
0.00.068.672 I print_info: n_vocab          = 50304
0.00.068.673 I print_info: n_merges         = 50009
0.00.068.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: LF token         = 187 'Ċ'
0.00.068.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: max token length = 1024
0.00.068.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.720 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.111.662 I llama_context: constructing llama_context
0.00.111.667 I llama_context: n_seq_max     = 1
0.00.111.667 I llama_context: n_ctx         = 2048
0.00.111.668 I llama_context: n_ctx_per_seq = 2048
0.00.111.668 I llama_context: n_batch       = 2048
0.00.111.668 I llama_context: n_ubatch      = 512
0.00.111.669 I llama_context: causal_attn   = 1
0.00.111.669 I llama_context: flash_attn    = 0
0.00.111.671 I llama_context: freq_base     = 10000.0
0.00.111.672 I llama_context: freq_scale    = 1
0.00.111.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.079 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.406 I llama_context: graph nodes  = 991
0.00.190.407 I llama_context: graph splits = 1
0.00.190.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.320 I main: llama threadpool init, n_threads = 4
0.00.267.337 I 
0.00.267.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.401 I 
0.00.267.472 I sampler seed: 1234
0.00.267.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.486 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.247.644 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.02.247.649 I llama_perf_context_print:        load time =     265.28 ms
0.02.247.650 I llama_perf_context_print: prompt eval time =     102.24 ms /     7 tokens (   14.61 ms per token,    68.47 tokens per second)
0.02.247.651 I llama_perf_context_print:        eval time =    1868.18 ms /    63 runs   (   29.65 ms per token,    33.72 tokens per second)
0.02.247.652 I llama_perf_context_print:       total time =    1981.55 ms /    70 tokens

real	0m2.291s
user	0m8.233s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.721 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q4_K - Medium
0.00.021.726 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.242 I load: special tokens cache size = 25
0.00.065.117 I load: token to piece cache size = 0.2984 MB
0.00.065.131 I print_info: arch             = gptneox
0.00.065.131 I print_info: vocab_only       = 0
0.00.065.132 I print_info: n_ctx_train      = 2048
0.00.065.132 I print_info: n_embd           = 2048
0.00.065.133 I print_info: n_layer          = 24
0.00.065.141 I print_info: n_head           = 16
0.00.065.143 I print_info: n_head_kv        = 16
0.00.065.143 I print_info: n_rot            = 32
0.00.065.143 I print_info: n_swa            = 0
0.00.065.144 I print_info: n_embd_head_k    = 128
0.00.065.145 I print_info: n_embd_head_v    = 128
0.00.065.147 I print_info: n_gqa            = 1
0.00.065.150 I print_info: n_embd_k_gqa     = 2048
0.00.065.153 I print_info: n_embd_v_gqa     = 2048
0.00.065.154 I print_info: f_norm_eps       = 1.0e-05
0.00.065.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.159 I print_info: f_logit_scale    = 0.0e+00
0.00.065.161 I print_info: n_ff             = 8192
0.00.065.161 I print_info: n_expert         = 0
0.00.065.162 I print_info: n_expert_used    = 0
0.00.065.162 I print_info: causal attn      = 1
0.00.065.163 I print_info: pooling type     = 0
0.00.065.163 I print_info: rope type        = 2
0.00.065.164 I print_info: rope scaling     = linear
0.00.065.165 I print_info: freq_base_train  = 10000.0
0.00.065.166 I print_info: freq_scale_train = 1
0.00.065.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.167 I print_info: rope_finetuned   = unknown
0.00.065.167 I print_info: ssm_d_conv       = 0
0.00.065.168 I print_info: ssm_d_inner      = 0
0.00.065.168 I print_info: ssm_d_state      = 0
0.00.065.169 I print_info: ssm_dt_rank      = 0
0.00.065.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.170 I print_info: model type       = 1.4B
0.00.065.171 I print_info: model params     = 1.41 B
0.00.065.174 I print_info: general.name     = 1.4B
0.00.065.177 I print_info: vocab type       = BPE
0.00.065.178 I print_info: n_vocab          = 50304
0.00.065.178 I print_info: n_merges         = 50009
0.00.065.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.184 I print_info: LF token         = 187 'Ċ'
0.00.065.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.186 I print_info: max token length = 1024
0.00.065.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.398 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.108.670 I llama_context: constructing llama_context
0.00.108.675 I llama_context: n_seq_max     = 1
0.00.108.675 I llama_context: n_ctx         = 128
0.00.108.675 I llama_context: n_ctx_per_seq = 128
0.00.108.676 I llama_context: n_batch       = 128
0.00.108.676 I llama_context: n_ubatch      = 128
0.00.108.677 I llama_context: causal_attn   = 1
0.00.108.677 I llama_context: flash_attn    = 0
0.00.108.679 I llama_context: freq_base     = 10000.0
0.00.108.680 I llama_context: freq_scale    = 1
0.00.108.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.743 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.886 I init:        CPU KV buffer size =    24.00 MiB
0.00.113.896 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.212 I llama_context: graph nodes  = 991
0.00.116.213 I llama_context: graph splits = 1
0.00.116.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.518 I 
0.00.161.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.621 I perplexity: tokenizing the input ..
0.00.168.104 I perplexity: tokenization took 6.48 ms
0.00.168.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.839.698 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.847.936 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.847.969 I llama_perf_context_print:        load time =     161.21 ms
0.01.847.971 I llama_perf_context_print: prompt eval time =    1670.25 ms /   128 tokens (   13.05 ms per token,    76.64 tokens per second)
0.01.847.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.847.973 I llama_perf_context_print:       total time =    1686.46 ms /   129 tokens

real	0m1.885s
user	0m6.975s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q5_K - Medium
0.00.021.925 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.039 I load: special tokens cache size = 25
0.00.066.176 I load: token to piece cache size = 0.2984 MB
0.00.066.189 I print_info: arch             = gptneox
0.00.066.190 I print_info: vocab_only       = 0
0.00.066.190 I print_info: n_ctx_train      = 2048
0.00.066.190 I print_info: n_embd           = 2048
0.00.066.191 I print_info: n_layer          = 24
0.00.066.200 I print_info: n_head           = 16
0.00.066.202 I print_info: n_head_kv        = 16
0.00.066.202 I print_info: n_rot            = 32
0.00.066.203 I print_info: n_swa            = 0
0.00.066.203 I print_info: n_embd_head_k    = 128
0.00.066.203 I print_info: n_embd_head_v    = 128
0.00.066.205 I print_info: n_gqa            = 1
0.00.066.207 I print_info: n_embd_k_gqa     = 2048
0.00.066.209 I print_info: n_embd_v_gqa     = 2048
0.00.066.210 I print_info: f_norm_eps       = 1.0e-05
0.00.066.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.212 I print_info: f_logit_scale    = 0.0e+00
0.00.066.213 I print_info: n_ff             = 8192
0.00.066.213 I print_info: n_expert         = 0
0.00.066.213 I print_info: n_expert_used    = 0
0.00.066.213 I print_info: causal attn      = 1
0.00.066.214 I print_info: pooling type     = 0
0.00.066.214 I print_info: rope type        = 2
0.00.066.214 I print_info: rope scaling     = linear
0.00.066.215 I print_info: freq_base_train  = 10000.0
0.00.066.216 I print_info: freq_scale_train = 1
0.00.066.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.217 I print_info: rope_finetuned   = unknown
0.00.066.217 I print_info: ssm_d_conv       = 0
0.00.066.218 I print_info: ssm_d_inner      = 0
0.00.066.218 I print_info: ssm_d_state      = 0
0.00.066.218 I print_info: ssm_dt_rank      = 0
0.00.066.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.219 I print_info: model type       = 1.4B
0.00.066.220 I print_info: model params     = 1.41 B
0.00.066.220 I print_info: general.name     = 1.4B
0.00.066.222 I print_info: vocab type       = BPE
0.00.066.223 I print_info: n_vocab          = 50304
0.00.066.224 I print_info: n_merges         = 50009
0.00.066.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: LF token         = 187 'Ċ'
0.00.066.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: max token length = 1024
0.00.066.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.714 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.115.042 I llama_context: constructing llama_context
0.00.115.047 I llama_context: n_seq_max     = 1
0.00.115.048 I llama_context: n_ctx         = 2048
0.00.115.048 I llama_context: n_ctx_per_seq = 2048
0.00.115.048 I llama_context: n_batch       = 2048
0.00.115.048 I llama_context: n_ubatch      = 512
0.00.115.049 I llama_context: causal_attn   = 1
0.00.115.049 I llama_context: flash_attn    = 0
0.00.115.051 I llama_context: freq_base     = 10000.0
0.00.115.052 I llama_context: freq_scale    = 1
0.00.115.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.057 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.077 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.368 I llama_context: graph nodes  = 991
0.00.195.368 I llama_context: graph splits = 1
0.00.195.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.249 I main: llama threadpool init, n_threads = 4
0.00.280.268 I 
0.00.280.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.339 I 
0.00.280.426 I sampler seed: 1234
0.00.280.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.441 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.517.785 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.02.517.789 I llama_perf_context_print:        load time =     278.32 ms
0.02.517.791 I llama_perf_context_print: prompt eval time =     120.25 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.517.793 I llama_perf_context_print:        eval time =    2106.80 ms /    63 runs   (   33.44 ms per token,    29.90 tokens per second)
0.02.517.794 I llama_perf_context_print:       total time =    2238.71 ms /    70 tokens

real	0m2.562s
user	0m9.292s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.972 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q5_K - Medium
0.00.021.977 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.816 I load: special tokens cache size = 25
0.00.065.852 I load: token to piece cache size = 0.2984 MB
0.00.065.869 I print_info: arch             = gptneox
0.00.065.870 I print_info: vocab_only       = 0
0.00.065.870 I print_info: n_ctx_train      = 2048
0.00.065.870 I print_info: n_embd           = 2048
0.00.065.871 I print_info: n_layer          = 24
0.00.065.879 I print_info: n_head           = 16
0.00.065.881 I print_info: n_head_kv        = 16
0.00.065.881 I print_info: n_rot            = 32
0.00.065.882 I print_info: n_swa            = 0
0.00.065.882 I print_info: n_embd_head_k    = 128
0.00.065.882 I print_info: n_embd_head_v    = 128
0.00.065.884 I print_info: n_gqa            = 1
0.00.065.886 I print_info: n_embd_k_gqa     = 2048
0.00.065.887 I print_info: n_embd_v_gqa     = 2048
0.00.065.889 I print_info: f_norm_eps       = 1.0e-05
0.00.065.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.890 I print_info: f_logit_scale    = 0.0e+00
0.00.065.891 I print_info: n_ff             = 8192
0.00.065.891 I print_info: n_expert         = 0
0.00.065.892 I print_info: n_expert_used    = 0
0.00.065.892 I print_info: causal attn      = 1
0.00.065.892 I print_info: pooling type     = 0
0.00.065.893 I print_info: rope type        = 2
0.00.065.893 I print_info: rope scaling     = linear
0.00.065.894 I print_info: freq_base_train  = 10000.0
0.00.065.895 I print_info: freq_scale_train = 1
0.00.065.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.896 I print_info: rope_finetuned   = unknown
0.00.065.896 I print_info: ssm_d_conv       = 0
0.00.065.896 I print_info: ssm_d_inner      = 0
0.00.065.896 I print_info: ssm_d_state      = 0
0.00.065.897 I print_info: ssm_dt_rank      = 0
0.00.065.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.898 I print_info: model type       = 1.4B
0.00.065.898 I print_info: model params     = 1.41 B
0.00.065.899 I print_info: general.name     = 1.4B
0.00.065.901 I print_info: vocab type       = BPE
0.00.065.902 I print_info: n_vocab          = 50304
0.00.065.902 I print_info: n_merges         = 50009
0.00.065.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: LF token         = 187 'Ċ'
0.00.065.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: max token length = 1024
0.00.065.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.518 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.429 I llama_context: constructing llama_context
0.00.114.434 I llama_context: n_seq_max     = 1
0.00.114.434 I llama_context: n_ctx         = 128
0.00.114.435 I llama_context: n_ctx_per_seq = 128
0.00.114.435 I llama_context: n_batch       = 128
0.00.114.435 I llama_context: n_ubatch      = 128
0.00.114.436 I llama_context: causal_attn   = 1
0.00.114.436 I llama_context: flash_attn    = 0
0.00.114.437 I llama_context: freq_base     = 10000.0
0.00.114.438 I llama_context: freq_scale    = 1
0.00.114.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.483 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.521 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.532 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.121.721 I llama_context: graph nodes  = 991
0.00.121.721 I llama_context: graph splits = 1
0.00.121.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.399 I 
0.00.175.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.495 I perplexity: tokenizing the input ..
0.00.181.900 I perplexity: tokenization took 6.402 ms
0.00.181.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.180 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.172.461 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.172.519 I llama_perf_context_print:        load time =     174.74 ms
0.02.172.521 I llama_perf_context_print: prompt eval time =    1980.96 ms /   128 tokens (   15.48 ms per token,    64.62 tokens per second)
0.02.172.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.524 I llama_perf_context_print:       total time =    1997.12 ms /   129 tokens

real	0m2.212s
user	0m8.257s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q6_K
0.00.022.136 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.358 I load: special tokens cache size = 25
0.00.066.381 I load: token to piece cache size = 0.2984 MB
0.00.066.397 I print_info: arch             = gptneox
0.00.066.397 I print_info: vocab_only       = 0
0.00.066.398 I print_info: n_ctx_train      = 2048
0.00.066.398 I print_info: n_embd           = 2048
0.00.066.399 I print_info: n_layer          = 24
0.00.066.409 I print_info: n_head           = 16
0.00.066.411 I print_info: n_head_kv        = 16
0.00.066.411 I print_info: n_rot            = 32
0.00.066.412 I print_info: n_swa            = 0
0.00.066.412 I print_info: n_embd_head_k    = 128
0.00.066.412 I print_info: n_embd_head_v    = 128
0.00.066.414 I print_info: n_gqa            = 1
0.00.066.416 I print_info: n_embd_k_gqa     = 2048
0.00.066.418 I print_info: n_embd_v_gqa     = 2048
0.00.066.419 I print_info: f_norm_eps       = 1.0e-05
0.00.066.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.421 I print_info: f_logit_scale    = 0.0e+00
0.00.066.422 I print_info: n_ff             = 8192
0.00.066.422 I print_info: n_expert         = 0
0.00.066.423 I print_info: n_expert_used    = 0
0.00.066.423 I print_info: causal attn      = 1
0.00.066.423 I print_info: pooling type     = 0
0.00.066.423 I print_info: rope type        = 2
0.00.066.424 I print_info: rope scaling     = linear
0.00.066.425 I print_info: freq_base_train  = 10000.0
0.00.066.426 I print_info: freq_scale_train = 1
0.00.066.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.427 I print_info: rope_finetuned   = unknown
0.00.066.427 I print_info: ssm_d_conv       = 0
0.00.066.427 I print_info: ssm_d_inner      = 0
0.00.066.427 I print_info: ssm_d_state      = 0
0.00.066.428 I print_info: ssm_dt_rank      = 0
0.00.066.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.428 I print_info: model type       = 1.4B
0.00.066.429 I print_info: model params     = 1.41 B
0.00.066.429 I print_info: general.name     = 1.4B
0.00.066.432 I print_info: vocab type       = BPE
0.00.066.433 I print_info: n_vocab          = 50304
0.00.066.433 I print_info: n_merges         = 50009
0.00.066.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: LF token         = 187 'Ċ'
0.00.066.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: max token length = 1024
0.00.066.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.210 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.192 I llama_context: constructing llama_context
0.00.117.197 I llama_context: n_seq_max     = 1
0.00.117.197 I llama_context: n_ctx         = 2048
0.00.117.198 I llama_context: n_ctx_per_seq = 2048
0.00.117.198 I llama_context: n_batch       = 2048
0.00.117.198 I llama_context: n_ubatch      = 512
0.00.117.199 I llama_context: causal_attn   = 1
0.00.117.199 I llama_context: flash_attn    = 0
0.00.117.201 I llama_context: freq_base     = 10000.0
0.00.117.201 I llama_context: freq_scale    = 1
0.00.117.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.441 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.789 I llama_context: graph nodes  = 991
0.00.201.789 I llama_context: graph splits = 1
0.00.201.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.145 I main: llama threadpool init, n_threads = 4
0.00.289.163 I 
0.00.289.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.230 I 
0.00.289.301 I sampler seed: 1234
0.00.289.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.316 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.606.835 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25079.48 tokens per second)
0.02.606.839 I llama_perf_context_print:        load time =     287.20 ms
0.02.606.841 I llama_perf_context_print: prompt eval time =     114.31 ms /     7 tokens (   16.33 ms per token,    61.24 tokens per second)
0.02.606.843 I llama_perf_context_print:        eval time =    2192.99 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.606.844 I llama_perf_context_print:       total time =    2318.86 ms /    70 tokens

real	0m2.654s
user	0m9.615s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q6_K
0.00.021.969 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.778 I load: special tokens cache size = 25
0.00.065.673 I load: token to piece cache size = 0.2984 MB
0.00.065.686 I print_info: arch             = gptneox
0.00.065.686 I print_info: vocab_only       = 0
0.00.065.687 I print_info: n_ctx_train      = 2048
0.00.065.687 I print_info: n_embd           = 2048
0.00.065.687 I print_info: n_layer          = 24
0.00.065.696 I print_info: n_head           = 16
0.00.065.698 I print_info: n_head_kv        = 16
0.00.065.699 I print_info: n_rot            = 32
0.00.065.699 I print_info: n_swa            = 0
0.00.065.699 I print_info: n_embd_head_k    = 128
0.00.065.700 I print_info: n_embd_head_v    = 128
0.00.065.702 I print_info: n_gqa            = 1
0.00.065.704 I print_info: n_embd_k_gqa     = 2048
0.00.065.705 I print_info: n_embd_v_gqa     = 2048
0.00.065.707 I print_info: f_norm_eps       = 1.0e-05
0.00.065.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.708 I print_info: f_logit_scale    = 0.0e+00
0.00.065.709 I print_info: n_ff             = 8192
0.00.065.709 I print_info: n_expert         = 0
0.00.065.710 I print_info: n_expert_used    = 0
0.00.065.710 I print_info: causal attn      = 1
0.00.065.711 I print_info: pooling type     = 0
0.00.065.711 I print_info: rope type        = 2
0.00.065.712 I print_info: rope scaling     = linear
0.00.065.713 I print_info: freq_base_train  = 10000.0
0.00.065.714 I print_info: freq_scale_train = 1
0.00.065.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.714 I print_info: rope_finetuned   = unknown
0.00.065.715 I print_info: ssm_d_conv       = 0
0.00.065.715 I print_info: ssm_d_inner      = 0
0.00.065.715 I print_info: ssm_d_state      = 0
0.00.065.715 I print_info: ssm_dt_rank      = 0
0.00.065.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.716 I print_info: model type       = 1.4B
0.00.065.717 I print_info: model params     = 1.41 B
0.00.065.717 I print_info: general.name     = 1.4B
0.00.065.720 I print_info: vocab type       = BPE
0.00.065.721 I print_info: n_vocab          = 50304
0.00.065.722 I print_info: n_merges         = 50009
0.00.065.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.724 I print_info: LF token         = 187 'Ċ'
0.00.065.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: max token length = 1024
0.00.065.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.984 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.212 I llama_context: constructing llama_context
0.00.117.217 I llama_context: n_seq_max     = 1
0.00.117.217 I llama_context: n_ctx         = 128
0.00.117.217 I llama_context: n_ctx_per_seq = 128
0.00.117.218 I llama_context: n_batch       = 128
0.00.117.218 I llama_context: n_ubatch      = 128
0.00.117.218 I llama_context: causal_attn   = 1
0.00.117.219 I llama_context: flash_attn    = 0
0.00.117.221 I llama_context: freq_base     = 10000.0
0.00.117.222 I llama_context: freq_scale    = 1
0.00.117.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.274 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.346 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.357 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.628 I llama_context: graph nodes  = 991
0.00.124.628 I llama_context: graph splits = 1
0.00.124.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.787 I 
0.00.177.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.881 I perplexity: tokenizing the input ..
0.00.184.377 I perplexity: tokenization took 6.492 ms
0.00.184.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.679 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.930 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.964 I llama_perf_context_print:        load time =     177.12 ms
0.02.008.966 I llama_perf_context_print: prompt eval time =    1814.89 ms /   128 tokens (   14.18 ms per token,    70.53 tokens per second)
0.02.008.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.969 I llama_perf_context_print:       total time =    1831.18 ms /   129 tokens

real	0m2.051s
user	0m7.603s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q4_0
0.00.022.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.251 I load: special tokens cache size = 25
0.00.066.203 I load: token to piece cache size = 0.2984 MB
0.00.066.217 I print_info: arch             = gptneox
0.00.066.217 I print_info: vocab_only       = 0
0.00.066.218 I print_info: n_ctx_train      = 2048
0.00.066.218 I print_info: n_embd           = 2048
0.00.066.218 I print_info: n_layer          = 24
0.00.066.229 I print_info: n_head           = 16
0.00.066.231 I print_info: n_head_kv        = 16
0.00.066.231 I print_info: n_rot            = 32
0.00.066.232 I print_info: n_swa            = 0
0.00.066.232 I print_info: n_embd_head_k    = 128
0.00.066.232 I print_info: n_embd_head_v    = 128
0.00.066.234 I print_info: n_gqa            = 1
0.00.066.236 I print_info: n_embd_k_gqa     = 2048
0.00.066.238 I print_info: n_embd_v_gqa     = 2048
0.00.066.239 I print_info: f_norm_eps       = 1.0e-05
0.00.066.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.241 I print_info: f_logit_scale    = 0.0e+00
0.00.066.242 I print_info: n_ff             = 8192
0.00.066.242 I print_info: n_expert         = 0
0.00.066.243 I print_info: n_expert_used    = 0
0.00.066.243 I print_info: causal attn      = 1
0.00.066.243 I print_info: pooling type     = 0
0.00.066.244 I print_info: rope type        = 2
0.00.066.244 I print_info: rope scaling     = linear
0.00.066.245 I print_info: freq_base_train  = 10000.0
0.00.066.246 I print_info: freq_scale_train = 1
0.00.066.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.247 I print_info: rope_finetuned   = unknown
0.00.066.247 I print_info: ssm_d_conv       = 0
0.00.066.247 I print_info: ssm_d_inner      = 0
0.00.066.247 I print_info: ssm_d_state      = 0
0.00.066.248 I print_info: ssm_dt_rank      = 0
0.00.066.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.249 I print_info: model type       = 1.4B
0.00.066.249 I print_info: model params     = 1.41 B
0.00.066.250 I print_info: general.name     = 1.4B
0.00.066.252 I print_info: vocab type       = BPE
0.00.066.253 I print_info: n_vocab          = 50304
0.00.066.254 I print_info: n_merges         = 50009
0.00.066.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: LF token         = 187 'Ċ'
0.00.066.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: max token length = 1024
0.00.066.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.353 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.360 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.181 I llama_context: constructing llama_context
0.00.424.186 I llama_context: n_seq_max     = 1
0.00.424.187 I llama_context: n_ctx         = 2048
0.00.424.187 I llama_context: n_ctx_per_seq = 2048
0.00.424.188 I llama_context: n_batch       = 2048
0.00.424.188 I llama_context: n_ubatch      = 512
0.00.424.188 I llama_context: causal_attn   = 1
0.00.424.189 I llama_context: flash_attn    = 0
0.00.424.192 I llama_context: freq_base     = 10000.0
0.00.424.193 I llama_context: freq_scale    = 1
0.00.424.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.628 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.649 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.026 I llama_context: graph nodes  = 991
0.00.504.027 I llama_context: graph splits = 1
0.00.504.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.511 I llama_context: constructing llama_context
0.01.120.535 I llama_context: n_seq_max     = 1
0.01.120.535 I llama_context: n_ctx         = 2048
0.01.120.536 I llama_context: n_ctx_per_seq = 2048
0.01.120.537 I llama_context: n_batch       = 2048
0.01.120.537 I llama_context: n_ubatch      = 512
0.01.120.538 I llama_context: causal_attn   = 1
0.01.120.538 I llama_context: flash_attn    = 0
0.01.120.544 I llama_context: freq_base     = 10000.0
0.01.120.545 I llama_context: freq_scale    = 1
0.01.120.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.197.123 I init:        CPU KV buffer size =   384.00 MiB
0.01.197.137 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.879 I llama_context: graph nodes  = 991
0.01.199.879 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.737.407 I llama_context: constructing llama_context
0.01.737.418 I llama_context: n_seq_max     = 1
0.01.737.419 I llama_context: n_ctx         = 2048
0.01.737.420 I llama_context: n_ctx_per_seq = 2048
0.01.737.420 I llama_context: n_batch       = 2048
0.01.737.420 I llama_context: n_ubatch      = 512
0.01.737.421 I llama_context: causal_attn   = 1
0.01.737.421 I llama_context: flash_attn    = 0
0.01.737.426 I llama_context: freq_base     = 10000.0
0.01.737.427 I llama_context: freq_scale    = 1
0.01.737.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.814.135 I init:        CPU KV buffer size =   384.00 MiB
0.01.814.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.816.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.816.504 I llama_context: graph nodes  = 991
0.01.816.505 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.437s
user	0m6.682s
sys	0m0.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4838 (4dbbde7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q4_0
0.00.021.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.254 I load: special tokens cache size = 25
0.00.065.154 I load: token to piece cache size = 0.2984 MB
0.00.065.166 I print_info: arch             = gptneox
0.00.065.167 I print_info: vocab_only       = 0
0.00.065.167 I print_info: n_ctx_train      = 2048
0.00.065.167 I print_info: n_embd           = 2048
0.00.065.167 I print_info: n_layer          = 24
0.00.065.176 I print_info: n_head           = 16
0.00.065.178 I print_info: n_head_kv        = 16
0.00.065.179 I print_info: n_rot            = 32
0.00.065.179 I print_info: n_swa            = 0
0.00.065.179 I print_info: n_embd_head_k    = 128
0.00.065.180 I print_info: n_embd_head_v    = 128
0.00.065.182 I print_info: n_gqa            = 1
0.00.065.183 I print_info: n_embd_k_gqa     = 2048
0.00.065.185 I print_info: n_embd_v_gqa     = 2048
0.00.065.186 I print_info: f_norm_eps       = 1.0e-05
0.00.065.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.187 I print_info: f_logit_scale    = 0.0e+00
0.00.065.188 I print_info: n_ff             = 8192
0.00.065.188 I print_info: n_expert         = 0
0.00.065.189 I print_info: n_expert_used    = 0
0.00.065.189 I print_info: causal attn      = 1
0.00.065.189 I print_info: pooling type     = 0
0.00.065.190 I print_info: rope type        = 2
0.00.065.190 I print_info: rope scaling     = linear
0.00.065.191 I print_info: freq_base_train  = 10000.0
0.00.065.192 I print_info: freq_scale_train = 1
0.00.065.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.192 I print_info: rope_finetuned   = unknown
0.00.065.193 I print_info: ssm_d_conv       = 0
0.00.065.193 I print_info: ssm_d_inner      = 0
0.00.065.193 I print_info: ssm_d_state      = 0
0.00.065.193 I print_info: ssm_dt_rank      = 0
0.00.065.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.194 I print_info: model type       = 1.4B
0.00.065.195 I print_info: model params     = 1.41 B
0.00.065.195 I print_info: general.name     = 1.4B
0.00.065.197 I print_info: vocab type       = BPE
0.00.065.198 I print_info: n_vocab          = 50304
0.00.065.199 I print_info: n_merges         = 50009
0.00.065.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.201 I print_info: LF token         = 187 'Ċ'
0.00.065.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.202 I print_info: max token length = 1024
0.00.065.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.661 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.668 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.567 I llama_context: constructing llama_context
0.00.420.571 I llama_context: n_seq_max     = 1
0.00.420.572 I llama_context: n_ctx         = 2048
0.00.420.573 I llama_context: n_ctx_per_seq = 2048
0.00.420.573 I llama_context: n_batch       = 2048
0.00.420.573 I llama_context: n_ubatch      = 512
0.00.420.574 I llama_context: causal_attn   = 1
0.00.420.574 I llama_context: flash_attn    = 1
0.00.420.578 I llama_context: freq_base     = 10000.0
0.00.420.579 I llama_context: freq_scale    = 1
0.00.420.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.073 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.500.311 I llama_context: graph nodes  = 896
0.00.500.311 I llama_context: graph splits = 1
0.00.500.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.077.818 I llama_context: constructing llama_context
0.01.077.828 I llama_context: n_seq_max     = 1
0.01.077.828 I llama_context: n_ctx         = 2048
0.01.077.828 I llama_context: n_ctx_per_seq = 2048
0.01.077.829 I llama_context: n_batch       = 2048
0.01.077.829 I llama_context: n_ubatch      = 512
0.01.077.829 I llama_context: causal_attn   = 1
0.01.077.830 I llama_context: flash_attn    = 1
0.01.077.833 I llama_context: freq_base     = 10000.0
0.01.077.834 I llama_context: freq_scale    = 1
0.01.077.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.153.006 I init:        CPU KV buffer size =   384.00 MiB
0.01.153.022 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.719 I llama_context: graph nodes  = 896
0.01.155.719 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.654.053 I llama_context: constructing llama_context
0.01.654.064 I llama_context: n_seq_max     = 1
0.01.654.064 I llama_context: n_ctx         = 2048
0.01.654.065 I llama_context: n_ctx_per_seq = 2048
0.01.654.065 I llama_context: n_batch       = 2048
0.01.654.065 I llama_context: n_ubatch      = 512
0.01.654.066 I llama_context: causal_attn   = 1
0.01.654.066 I llama_context: flash_attn    = 1
0.01.654.070 I llama_context: freq_base     = 10000.0
0.01.654.070 I llama_context: freq_scale    = 1
0.01.654.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.654.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.731.718 I init:        CPU KV buffer size =   384.00 MiB
0.01.731.736 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.733.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.733.985 I llama_context: graph nodes  = 896
0.01.733.986 I llama_context: graph splits = 1
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

real	0m2.315s
user	0m6.180s
sys	0m0.474s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894936maxresident)k
0inputs+40outputs (0major+54388minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890396maxresident)k
0inputs+40outputs (0major+54683minor)pagefaults 0swaps
```
