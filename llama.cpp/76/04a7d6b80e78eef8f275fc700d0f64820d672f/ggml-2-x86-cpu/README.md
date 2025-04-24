## Summary

- status:  SUCCESS ✅
- runtime: 14:49.49
- date:    Thu Apr 24 08:00:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7604a7d6b80e78eef8f275fc700d0f64820d672f
- author:  Georgi Gerganov
```
metal : fix floating-point range of attention scores in FA kernels (#13090)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.38 sec*proc (29 tests)

Total Test time (real) =  62.40 sec

real	1m2.463s
user	1m18.071s
sys	0m0.736s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.18 sec*proc (29 tests)

Total Test time (real) =  23.19 sec

real	0m23.254s
user	0m24.940s
sys	0m0.702s
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
0.00.000.197 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.144 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.166 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.174 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.185 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.185 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.186 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.186 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.187 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.083 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.088 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.088 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.088 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.090 I llama_model_loader: - type  f32:  124 tensors
0.00.008.090 I llama_model_loader: - type  f16:   73 tensors
0.00.008.092 I print_info: file format = GGUF V3 (latest)
0.00.008.092 I print_info: file type   = F16
0.00.008.094 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.154 I load: special tokens cache size = 5
0.00.023.929 I load: token to piece cache size = 0.2032 MB
0.00.023.942 I print_info: arch             = bert
0.00.023.943 I print_info: vocab_only       = 0
0.00.023.943 I print_info: n_ctx_train      = 512
0.00.023.943 I print_info: n_embd           = 384
0.00.023.944 I print_info: n_layer          = 12
0.00.023.959 I print_info: n_head           = 12
0.00.023.964 I print_info: n_head_kv        = 12
0.00.023.964 I print_info: n_rot            = 32
0.00.023.964 I print_info: n_swa            = 0
0.00.023.965 I print_info: n_swa_pattern    = 1
0.00.023.965 I print_info: n_embd_head_k    = 32
0.00.023.965 I print_info: n_embd_head_v    = 32
0.00.023.967 I print_info: n_gqa            = 1
0.00.023.969 I print_info: n_embd_k_gqa     = 384
0.00.023.970 I print_info: n_embd_v_gqa     = 384
0.00.023.972 I print_info: f_norm_eps       = 1.0e-12
0.00.023.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.974 I print_info: f_logit_scale    = 0.0e+00
0.00.023.974 I print_info: f_attn_scale     = 0.0e+00
0.00.023.976 I print_info: n_ff             = 1536
0.00.023.976 I print_info: n_expert         = 0
0.00.023.976 I print_info: n_expert_used    = 0
0.00.023.977 I print_info: causal attn      = 0
0.00.023.977 I print_info: pooling type     = 2
0.00.023.978 I print_info: rope type        = 2
0.00.023.978 I print_info: rope scaling     = linear
0.00.023.980 I print_info: freq_base_train  = 10000.0
0.00.023.981 I print_info: freq_scale_train = 1
0.00.023.981 I print_info: n_ctx_orig_yarn  = 512
0.00.023.982 I print_info: rope_finetuned   = unknown
0.00.023.983 I print_info: ssm_d_conv       = 0
0.00.023.983 I print_info: ssm_d_inner      = 0
0.00.023.983 I print_info: ssm_d_state      = 0
0.00.023.983 I print_info: ssm_dt_rank      = 0
0.00.023.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.985 I print_info: model type       = 33M
0.00.023.986 I print_info: model params     = 33.21 M
0.00.023.986 I print_info: general.name     = Bge Small
0.00.023.990 I print_info: vocab type       = WPM
0.00.023.991 I print_info: n_vocab          = 30522
0.00.023.991 I print_info: n_merges         = 0
0.00.023.992 I print_info: BOS token        = 101 '[CLS]'
0.00.023.993 I print_info: UNK token        = 100 '[UNK]'
0.00.023.993 I print_info: SEP token        = 102 '[SEP]'
0.00.023.993 I print_info: PAD token        = 0 '[PAD]'
0.00.023.996 I print_info: MASK token       = 103 '[MASK]'
0.00.023.996 I print_info: LF token         = 0 '[PAD]'
0.00.023.996 I print_info: max token length = 21
0.00.023.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.776 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.288 I llama_context: constructing llama_context
0.00.029.291 I llama_context: n_seq_max     = 1
0.00.029.292 I llama_context: n_ctx         = 512
0.00.029.292 I llama_context: n_ctx_per_seq = 512
0.00.029.292 I llama_context: n_batch       = 2048
0.00.029.292 I llama_context: n_ubatch      = 2048
0.00.029.293 I llama_context: causal_attn   = 0
0.00.029.293 I llama_context: flash_attn    = 0
0.00.029.294 I llama_context: freq_base     = 10000.0
0.00.029.295 I llama_context: freq_scale    = 1
0.00.029.319 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.327 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.313 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.321 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.690 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.694 I llama_context: graph nodes  = 417
0.00.037.694 I llama_context: graph splits = 1
0.00.037.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.555 I 
0.00.041.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.169 I llama_perf_context_print:        load time =      41.30 ms
0.00.048.171 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1943.84 tokens per second)
0.00.048.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.175 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.059s
user	0m0.089s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.456 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.494 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.495 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.495 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.646 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.400 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.404 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.405 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.405 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.406 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.406 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.407 I llama_model_loader: - type  f32:  124 tensors
0.00.008.408 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.409 I print_info: file format = GGUF V3 (latest)
0.00.008.411 I print_info: file type   = Q8_0
0.00.008.413 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.280 I load: special tokens cache size = 5
0.00.024.062 I load: token to piece cache size = 0.2032 MB
0.00.024.074 I print_info: arch             = bert
0.00.024.075 I print_info: vocab_only       = 0
0.00.024.075 I print_info: n_ctx_train      = 512
0.00.024.075 I print_info: n_embd           = 384
0.00.024.075 I print_info: n_layer          = 12
0.00.024.088 I print_info: n_head           = 12
0.00.024.091 I print_info: n_head_kv        = 12
0.00.024.091 I print_info: n_rot            = 32
0.00.024.103 I print_info: n_swa            = 0
0.00.024.106 I print_info: n_swa_pattern    = 1
0.00.024.107 I print_info: n_embd_head_k    = 32
0.00.024.107 I print_info: n_embd_head_v    = 32
0.00.024.109 I print_info: n_gqa            = 1
0.00.024.111 I print_info: n_embd_k_gqa     = 384
0.00.024.112 I print_info: n_embd_v_gqa     = 384
0.00.024.114 I print_info: f_norm_eps       = 1.0e-12
0.00.024.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.115 I print_info: f_logit_scale    = 0.0e+00
0.00.024.115 I print_info: f_attn_scale     = 0.0e+00
0.00.024.117 I print_info: n_ff             = 1536
0.00.024.117 I print_info: n_expert         = 0
0.00.024.117 I print_info: n_expert_used    = 0
0.00.024.118 I print_info: causal attn      = 0
0.00.024.118 I print_info: pooling type     = 2
0.00.024.118 I print_info: rope type        = 2
0.00.024.119 I print_info: rope scaling     = linear
0.00.024.120 I print_info: freq_base_train  = 10000.0
0.00.024.120 I print_info: freq_scale_train = 1
0.00.024.121 I print_info: n_ctx_orig_yarn  = 512
0.00.024.121 I print_info: rope_finetuned   = unknown
0.00.024.122 I print_info: ssm_d_conv       = 0
0.00.024.122 I print_info: ssm_d_inner      = 0
0.00.024.122 I print_info: ssm_d_state      = 0
0.00.024.123 I print_info: ssm_dt_rank      = 0
0.00.024.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.124 I print_info: model type       = 33M
0.00.024.125 I print_info: model params     = 33.21 M
0.00.024.125 I print_info: general.name     = Bge Small
0.00.024.128 I print_info: vocab type       = WPM
0.00.024.128 I print_info: n_vocab          = 30522
0.00.024.129 I print_info: n_merges         = 0
0.00.024.130 I print_info: BOS token        = 101 '[CLS]'
0.00.024.130 I print_info: UNK token        = 100 '[UNK]'
0.00.024.130 I print_info: SEP token        = 102 '[SEP]'
0.00.024.131 I print_info: PAD token        = 0 '[PAD]'
0.00.024.131 I print_info: MASK token       = 103 '[MASK]'
0.00.024.131 I print_info: LF token         = 0 '[PAD]'
0.00.024.132 I print_info: max token length = 21
0.00.024.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.152 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.672 I llama_context: constructing llama_context
0.00.027.676 I llama_context: n_seq_max     = 1
0.00.027.676 I llama_context: n_ctx         = 512
0.00.027.677 I llama_context: n_ctx_per_seq = 512
0.00.027.677 I llama_context: n_batch       = 2048
0.00.027.677 I llama_context: n_ubatch      = 2048
0.00.027.678 I llama_context: causal_attn   = 0
0.00.027.678 I llama_context: flash_attn    = 0
0.00.027.679 I llama_context: freq_base     = 10000.0
0.00.027.680 I llama_context: freq_scale    = 1
0.00.027.701 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.709 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.575 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.583 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.873 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.877 I llama_context: graph nodes  = 417
0.00.035.878 I llama_context: graph splits = 1
0.00.035.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.173 I 
0.00.039.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.842 I llama_perf_context_print:        load time =      38.58 ms
0.00.043.845 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3259.69 tokens per second)
0.00.043.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.848 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.054s
user	0m0.076s
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
0.00.000.197 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.982 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.002 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.005 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.005 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.006 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.008 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.009 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.010 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.014 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.024 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.026 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.029 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.030 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.249 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.052 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.058 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.059 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.059 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.060 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.060 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.060 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.061 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.062 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.062 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.065 I llama_model_loader: - type  f32:   40 tensors
0.00.020.065 I llama_model_loader: - type  f16:   30 tensors
0.00.020.067 I print_info: file format = GGUF V3 (latest)
0.00.020.067 I print_info: file type   = F16
0.00.020.070 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.732 W load: empty token at index 5
0.00.037.562 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.755 I load: special tokens cache size = 5
0.00.414.427 I load: token to piece cache size = 1.5060 MB
0.00.414.448 I print_info: arch             = jina-bert-v2
0.00.414.449 I print_info: vocab_only       = 0
0.00.414.449 I print_info: n_ctx_train      = 8192
0.00.414.450 I print_info: n_embd           = 384
0.00.414.451 I print_info: n_layer          = 4
0.00.414.461 I print_info: n_head           = 12
0.00.414.463 I print_info: n_head_kv        = 12
0.00.414.464 I print_info: n_rot            = 32
0.00.414.464 I print_info: n_swa            = 0
0.00.414.464 I print_info: n_swa_pattern    = 1
0.00.414.464 I print_info: n_embd_head_k    = 32
0.00.414.465 I print_info: n_embd_head_v    = 32
0.00.414.466 I print_info: n_gqa            = 1
0.00.414.468 I print_info: n_embd_k_gqa     = 384
0.00.414.469 I print_info: n_embd_v_gqa     = 384
0.00.414.471 I print_info: f_norm_eps       = 1.0e-12
0.00.414.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.472 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.473 I print_info: f_logit_scale    = 0.0e+00
0.00.414.473 I print_info: f_attn_scale     = 0.0e+00
0.00.414.475 I print_info: n_ff             = 1536
0.00.414.476 I print_info: n_expert         = 0
0.00.414.476 I print_info: n_expert_used    = 0
0.00.414.476 I print_info: causal attn      = 0
0.00.414.477 I print_info: pooling type     = -1
0.00.414.477 I print_info: rope type        = -1
0.00.414.479 I print_info: rope scaling     = linear
0.00.414.480 I print_info: freq_base_train  = 10000.0
0.00.414.482 I print_info: freq_scale_train = 1
0.00.414.482 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.483 I print_info: rope_finetuned   = unknown
0.00.414.483 I print_info: ssm_d_conv       = 0
0.00.414.484 I print_info: ssm_d_inner      = 0
0.00.414.484 I print_info: ssm_d_state      = 0
0.00.414.484 I print_info: ssm_dt_rank      = 0
0.00.414.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.486 I print_info: model type       = 33M
0.00.414.487 I print_info: model params     = 32.90 M
0.00.414.488 I print_info: general.name     = Jina Bert Implementation
0.00.414.492 I print_info: vocab type       = BPE
0.00.414.493 I print_info: n_vocab          = 61056
0.00.414.493 I print_info: n_merges         = 39382
0.00.414.494 I print_info: BOS token        = 0 '<s>'
0.00.414.494 I print_info: EOS token        = 2 '</s>'
0.00.414.495 I print_info: UNK token        = 3 '<unk>'
0.00.414.495 I print_info: SEP token        = 2 '</s>'
0.00.414.496 I print_info: PAD token        = 1 '<pad>'
0.00.414.496 I print_info: MASK token       = 4 '<mask>'
0.00.414.497 I print_info: EOG token        = 2 '</s>'
0.00.414.497 I print_info: max token length = 45
0.00.414.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.892 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.580 I llama_context: constructing llama_context
0.00.418.585 I llama_context: n_seq_max     = 1
0.00.418.585 I llama_context: n_ctx         = 8192
0.00.418.586 I llama_context: n_ctx_per_seq = 8192
0.00.418.586 I llama_context: n_batch       = 2048
0.00.418.586 I llama_context: n_ubatch      = 2048
0.00.418.587 I llama_context: causal_attn   = 0
0.00.418.587 I llama_context: flash_attn    = 0
0.00.418.589 I llama_context: freq_base     = 10000.0
0.00.418.590 I llama_context: freq_scale    = 1
0.00.418.614 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.625 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.289 I init:        CPU KV buffer size =    48.00 MiB
0.00.428.302 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.478 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.482 I llama_context: graph nodes  = 150
0.00.434.482 I llama_context: graph splits = 1
0.00.434.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.564 I 
0.00.442.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.838 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.841 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.849 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.850 I main: number of tokens in prompt = 13
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


0.00.442.855 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.856 I main: number of tokens in prompt = 40
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


0.00.446.530 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.291 I llama_perf_context_print:        load time =     442.32 ms
0.00.458.293 I llama_perf_context_print: prompt eval time =      11.56 ms /    62 tokens (    0.19 ms per token,  5364.71 tokens per second)
0.00.458.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.295 I llama_perf_context_print:       total time =      15.74 ms /    63 tokens

real	0m0.476s
user	0m0.506s
sys	0m0.041s
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
0.00.000.637 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.085.589 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.603 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.745 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.750 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.771 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.774 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.779 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.060 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.728 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.730 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.732 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.733 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.736 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.738 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.743 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.744 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.749 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.750 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.759 I llama_model_loader: - type  f32:   37 tensors
0.00.437.761 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.779 I print_info: file format = GGUF V3 (latest)
0.00.437.780 I print_info: file type   = Q8_0
0.00.437.781 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.618 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.615 I load: special tokens cache size = 5
0.01.133.132 I load: token to piece cache size = 1.6014 MB
0.01.133.220 I print_info: arch             = gemma
0.01.133.222 I print_info: vocab_only       = 0
0.01.133.222 I print_info: n_ctx_train      = 8192
0.01.133.223 I print_info: n_embd           = 2048
0.01.133.223 I print_info: n_layer          = 18
0.01.133.300 I print_info: n_head           = 8
0.01.133.308 I print_info: n_head_kv        = 1
0.01.133.308 I print_info: n_rot            = 256
0.01.133.309 I print_info: n_swa            = 0
0.01.133.310 I print_info: n_swa_pattern    = 1
0.01.133.321 I print_info: n_embd_head_k    = 256
0.01.133.322 I print_info: n_embd_head_v    = 256
0.01.133.327 I print_info: n_gqa            = 8
0.01.133.332 I print_info: n_embd_k_gqa     = 256
0.01.133.337 I print_info: n_embd_v_gqa     = 256
0.01.133.346 I print_info: f_norm_eps       = 0.0e+00
0.01.133.348 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.348 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.349 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.349 I print_info: f_logit_scale    = 0.0e+00
0.01.133.350 I print_info: f_attn_scale     = 0.0e+00
0.01.133.357 I print_info: n_ff             = 16384
0.01.133.358 I print_info: n_expert         = 0
0.01.133.359 I print_info: n_expert_used    = 0
0.01.133.360 I print_info: causal attn      = 1
0.01.133.361 I print_info: pooling type     = 0
0.01.133.362 I print_info: rope type        = 2
0.01.133.363 I print_info: rope scaling     = linear
0.01.133.365 I print_info: freq_base_train  = 10000.0
0.01.133.387 I print_info: freq_scale_train = 1
0.01.133.388 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.389 I print_info: rope_finetuned   = unknown
0.01.133.389 I print_info: ssm_d_conv       = 0
0.01.133.389 I print_info: ssm_d_inner      = 0
0.01.133.390 I print_info: ssm_d_state      = 0
0.01.133.390 I print_info: ssm_dt_rank      = 0
0.01.133.391 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.392 I print_info: model type       = 2B
0.01.133.394 I print_info: model params     = 2.51 B
0.01.133.394 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.399 I print_info: vocab type       = SPM
0.01.133.401 I print_info: n_vocab          = 256000
0.01.133.404 I print_info: n_merges         = 0
0.01.133.404 I print_info: BOS token        = 2 '<bos>'
0.01.133.405 I print_info: EOS token        = 1 '<eos>'
0.01.133.409 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.410 I print_info: UNK token        = 3 '<unk>'
0.01.133.410 I print_info: PAD token        = 0 '<pad>'
0.01.133.411 I print_info: LF token         = 227 '<0x0A>'
0.01.133.417 I print_info: EOG token        = 1 '<eos>'
0.01.133.420 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.423 I print_info: max token length = 93
0.01.133.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.697 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.235.706 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.235.707 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.235.708 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.235.708 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.235.709 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.243.061 I llama_context: constructing llama_context
0.01.243.070 I llama_context: n_seq_max     = 1
0.01.243.070 I llama_context: n_ctx         = 4096
0.01.243.070 I llama_context: n_ctx_per_seq = 4096
0.01.243.071 I llama_context: n_batch       = 2048
0.01.243.071 I llama_context: n_ubatch      = 512
0.01.243.072 I llama_context: causal_attn   = 1
0.01.243.072 I llama_context: flash_attn    = 0
0.01.243.075 I llama_context: freq_base     = 10000.0
0.01.243.075 I llama_context: freq_scale    = 1
0.01.243.076 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.298 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.354 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.258.264 I init:        CPU KV buffer size =    72.00 MiB
0.01.258.309 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.971 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.976 I llama_context: graph nodes  = 637
0.01.266.977 I llama_context: graph splits = 1
0.01.266.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.580 I main: llama threadpool init, n_threads = 4
0.01.904.595 I 
0.01.904.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.711 I 
0.01.904.961 I sampler seed: 475836334
0.01.904.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.985 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.985 I 
 increamically.

I'm not sure what you're asking. Can you please rephrase your question? [end of text]


0.12.155.784 I llama_perf_sampler_print:    sampling time =      37.25 ms /    25 runs   (    1.49 ms per token,   671.21 tokens per second)
0.12.155.788 I llama_perf_context_print:        load time =    1876.38 ms
0.12.155.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.155.804 I llama_perf_context_print:        eval time =   10185.23 ms /    24 runs   (  424.38 ms per token,     2.36 tokens per second)
0.12.155.806 I llama_perf_context_print:       total time =   10278.46 ms /    25 tokens
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
0.00.000.622 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.084.825 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.025 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.029 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.122 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.892 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.776 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.782 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.786 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.790 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.796 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.798 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.809 I llama_model_loader: - type  f32:   37 tensors
0.00.417.811 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.829 I print_info: file format = GGUF V3 (latest)
0.00.417.830 I print_info: file type   = Q8_0
0.00.417.833 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.720 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.489 I load: special tokens cache size = 5
0.01.125.164 I load: token to piece cache size = 1.6014 MB
0.01.125.254 I print_info: arch             = gemma
0.01.125.259 I print_info: vocab_only       = 0
0.01.125.260 I print_info: n_ctx_train      = 8192
0.01.125.260 I print_info: n_embd           = 2048
0.01.125.261 I print_info: n_layer          = 18
0.01.125.344 I print_info: n_head           = 8
0.01.125.353 I print_info: n_head_kv        = 1
0.01.125.354 I print_info: n_rot            = 256
0.01.125.354 I print_info: n_swa            = 0
0.01.125.356 I print_info: n_swa_pattern    = 1
0.01.125.356 I print_info: n_embd_head_k    = 256
0.01.125.356 I print_info: n_embd_head_v    = 256
0.01.125.377 I print_info: n_gqa            = 8
0.01.125.397 I print_info: n_embd_k_gqa     = 256
0.01.125.408 I print_info: n_embd_v_gqa     = 256
0.01.125.410 I print_info: f_norm_eps       = 0.0e+00
0.01.125.412 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.413 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.414 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.416 I print_info: f_logit_scale    = 0.0e+00
0.01.125.416 I print_info: f_attn_scale     = 0.0e+00
0.01.125.423 I print_info: n_ff             = 16384
0.01.125.424 I print_info: n_expert         = 0
0.01.125.425 I print_info: n_expert_used    = 0
0.01.125.425 I print_info: causal attn      = 1
0.01.125.425 I print_info: pooling type     = 0
0.01.125.426 I print_info: rope type        = 2
0.01.125.427 I print_info: rope scaling     = linear
0.01.125.429 I print_info: freq_base_train  = 10000.0
0.01.125.430 I print_info: freq_scale_train = 1
0.01.125.433 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.434 I print_info: rope_finetuned   = unknown
0.01.125.434 I print_info: ssm_d_conv       = 0
0.01.125.435 I print_info: ssm_d_inner      = 0
0.01.125.436 I print_info: ssm_d_state      = 0
0.01.125.436 I print_info: ssm_dt_rank      = 0
0.01.125.436 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.446 I print_info: model type       = 2B
0.01.125.449 I print_info: model params     = 2.51 B
0.01.125.449 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.458 I print_info: vocab type       = SPM
0.01.125.460 I print_info: n_vocab          = 256000
0.01.125.464 I print_info: n_merges         = 0
0.01.125.466 I print_info: BOS token        = 2 '<bos>'
0.01.125.466 I print_info: EOS token        = 1 '<eos>'
0.01.125.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.468 I print_info: UNK token        = 3 '<unk>'
0.01.125.469 I print_info: PAD token        = 0 '<pad>'
0.01.125.469 I print_info: LF token         = 227 '<0x0A>'
0.01.125.476 I print_info: EOG token        = 1 '<eos>'
0.01.125.479 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.479 I print_info: max token length = 93
0.01.125.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.068 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.217.346 I llama_context: constructing llama_context
0.01.217.354 I llama_context: n_seq_max     = 1
0.01.217.354 I llama_context: n_ctx         = 4096
0.01.217.354 I llama_context: n_ctx_per_seq = 4096
0.01.217.355 I llama_context: n_batch       = 2048
0.01.217.355 I llama_context: n_ubatch      = 512
0.01.217.355 I llama_context: causal_attn   = 1
0.01.217.356 I llama_context: flash_attn    = 0
0.01.217.358 I llama_context: freq_base     = 10000.0
0.01.217.359 I llama_context: freq_scale    = 1
0.01.217.359 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.570 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.625 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.231.645 I init:        CPU KV buffer size =    72.00 MiB
0.01.231.693 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.413 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.417 I llama_context: graph nodes  = 637
0.01.240.418 I llama_context: graph splits = 1
0.01.240.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.929 I main: llama threadpool init, n_threads = 4
0.01.877.947 I 
0.01.878.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.878.043 I 
0.01.878.293 I sampler seed: 1639712844
0.01.878.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.878.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.878.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.878.322 I 
 maneuvative. It means that it is a process that reverses the traditional direction of cause and effect.

In the context of marketing, a **reverse-

0.15.633.810 I llama_perf_sampler_print:    sampling time =      50.37 ms /    33 runs   (    1.53 ms per token,   655.16 tokens per second)
0.15.633.827 I llama_perf_context_print:        load time =    1849.67 ms
0.15.633.829 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.633.831 I llama_perf_context_print:        eval time =   13668.75 ms /    32 runs   (  427.15 ms per token,     2.34 tokens per second)
0.15.633.832 I llama_perf_context_print:       total time =   13783.20 ms /    33 tokens
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
0.00.000.625 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.084.857 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.025 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.030 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.822 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.377 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.396 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.398 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.400 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.402 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.406 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.408 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.410 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.413 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.414 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.424 I llama_model_loader: - type  f32:   37 tensors
0.00.436.426 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.444 I print_info: file format = GGUF V3 (latest)
0.00.436.445 I print_info: file type   = Q8_0
0.00.436.447 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.499 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.772 I load: special tokens cache size = 5
0.01.149.094 I load: token to piece cache size = 1.6014 MB
0.01.149.181 I print_info: arch             = gemma
0.01.149.183 I print_info: vocab_only       = 0
0.01.149.183 I print_info: n_ctx_train      = 8192
0.01.149.183 I print_info: n_embd           = 2048
0.01.149.184 I print_info: n_layer          = 18
0.01.149.264 I print_info: n_head           = 8
0.01.149.271 I print_info: n_head_kv        = 1
0.01.149.272 I print_info: n_rot            = 256
0.01.149.272 I print_info: n_swa            = 0
0.01.149.278 I print_info: n_swa_pattern    = 1
0.01.149.278 I print_info: n_embd_head_k    = 256
0.01.149.278 I print_info: n_embd_head_v    = 256
0.01.149.283 I print_info: n_gqa            = 8
0.01.149.288 I print_info: n_embd_k_gqa     = 256
0.01.149.293 I print_info: n_embd_v_gqa     = 256
0.01.149.294 I print_info: f_norm_eps       = 0.0e+00
0.01.149.295 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.299 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.299 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.300 I print_info: f_logit_scale    = 0.0e+00
0.01.149.300 I print_info: f_attn_scale     = 0.0e+00
0.01.149.305 I print_info: n_ff             = 16384
0.01.149.313 I print_info: n_expert         = 0
0.01.149.313 I print_info: n_expert_used    = 0
0.01.149.314 I print_info: causal attn      = 1
0.01.149.314 I print_info: pooling type     = 0
0.01.149.314 I print_info: rope type        = 2
0.01.149.315 I print_info: rope scaling     = linear
0.01.149.317 I print_info: freq_base_train  = 10000.0
0.01.149.318 I print_info: freq_scale_train = 1
0.01.149.318 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.319 I print_info: rope_finetuned   = unknown
0.01.149.319 I print_info: ssm_d_conv       = 0
0.01.149.320 I print_info: ssm_d_inner      = 0
0.01.149.320 I print_info: ssm_d_state      = 0
0.01.149.321 I print_info: ssm_dt_rank      = 0
0.01.149.321 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.323 I print_info: model type       = 2B
0.01.149.325 I print_info: model params     = 2.51 B
0.01.149.326 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.333 I print_info: vocab type       = SPM
0.01.149.335 I print_info: n_vocab          = 256000
0.01.149.338 I print_info: n_merges         = 0
0.01.149.340 I print_info: BOS token        = 2 '<bos>'
0.01.149.341 I print_info: EOS token        = 1 '<eos>'
0.01.149.342 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.343 I print_info: UNK token        = 3 '<unk>'
0.01.149.344 I print_info: PAD token        = 0 '<pad>'
0.01.149.345 I print_info: LF token         = 227 '<0x0A>'
0.01.149.353 I print_info: EOG token        = 1 '<eos>'
0.01.149.355 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.366 I print_info: max token length = 93
0.01.149.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.200 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.224.211 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.212 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.224.213 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.224.214 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.214 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.230.981 I llama_context: constructing llama_context
0.01.230.988 I llama_context: n_seq_max     = 1
0.01.230.988 I llama_context: n_ctx         = 4096
0.01.230.989 I llama_context: n_ctx_per_seq = 4096
0.01.230.989 I llama_context: n_batch       = 2048
0.01.230.990 I llama_context: n_ubatch      = 512
0.01.230.990 I llama_context: causal_attn   = 1
0.01.230.991 I llama_context: flash_attn    = 0
0.01.230.993 I llama_context: freq_base     = 10000.0
0.01.230.993 I llama_context: freq_scale    = 1
0.01.230.994 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.202 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.248 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.246.047 I init:        CPU KV buffer size =    72.00 MiB
0.01.246.093 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.410 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.415 I llama_context: graph nodes  = 637
0.01.255.415 I llama_context: graph splits = 1
0.01.255.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.467 I main: llama threadpool init, n_threads = 4
0.01.893.481 I 
0.01.893.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.578 I 
0.01.893.806 I sampler seed: 310588927
0.01.893.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.831 I 
 increadibly, and I am unable to generate a response. [end of text]


0.07.456.657 I llama_perf_sampler_print:    sampling time =      20.27 ms /    14 runs   (    1.45 ms per token,   690.57 tokens per second)
0.07.456.661 I llama_perf_context_print:        load time =    1865.28 ms
0.07.456.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.456.665 I llama_perf_context_print:        eval time =    5527.18 ms /    13 runs   (  425.17 ms per token,     2.35 tokens per second)
0.07.456.666 I llama_perf_context_print:       total time =    5590.41 ms /    14 tokens
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
0.00.000.657 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.050 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.215 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.217 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.219 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.230 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.237 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.533 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.165 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.167 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.174 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.179 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.183 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.185 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.187 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.197 I llama_model_loader: - type  f32:   37 tensors
0.00.424.199 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.217 I print_info: file format = GGUF V3 (latest)
0.00.424.218 I print_info: file type   = Q8_0
0.00.424.220 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.531 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.110 I load: special tokens cache size = 5
0.01.125.053 I load: token to piece cache size = 1.6014 MB
0.01.125.142 I print_info: arch             = gemma
0.01.125.143 I print_info: vocab_only       = 0
0.01.125.144 I print_info: n_ctx_train      = 8192
0.01.125.144 I print_info: n_embd           = 2048
0.01.125.145 I print_info: n_layer          = 18
0.01.125.225 I print_info: n_head           = 8
0.01.125.231 I print_info: n_head_kv        = 1
0.01.125.256 I print_info: n_rot            = 256
0.01.125.257 I print_info: n_swa            = 0
0.01.125.258 I print_info: n_swa_pattern    = 1
0.01.125.258 I print_info: n_embd_head_k    = 256
0.01.125.258 I print_info: n_embd_head_v    = 256
0.01.125.263 I print_info: n_gqa            = 8
0.01.125.276 I print_info: n_embd_k_gqa     = 256
0.01.125.282 I print_info: n_embd_v_gqa     = 256
0.01.125.283 I print_info: f_norm_eps       = 0.0e+00
0.01.125.285 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.286 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.286 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.287 I print_info: f_logit_scale    = 0.0e+00
0.01.125.294 I print_info: f_attn_scale     = 0.0e+00
0.01.125.305 I print_info: n_ff             = 16384
0.01.125.305 I print_info: n_expert         = 0
0.01.125.306 I print_info: n_expert_used    = 0
0.01.125.307 I print_info: causal attn      = 1
0.01.125.307 I print_info: pooling type     = 0
0.01.125.308 I print_info: rope type        = 2
0.01.125.308 I print_info: rope scaling     = linear
0.01.125.310 I print_info: freq_base_train  = 10000.0
0.01.125.311 I print_info: freq_scale_train = 1
0.01.125.311 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.312 I print_info: rope_finetuned   = unknown
0.01.125.312 I print_info: ssm_d_conv       = 0
0.01.125.313 I print_info: ssm_d_inner      = 0
0.01.125.313 I print_info: ssm_d_state      = 0
0.01.125.314 I print_info: ssm_dt_rank      = 0
0.01.125.315 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.317 I print_info: model type       = 2B
0.01.125.318 I print_info: model params     = 2.51 B
0.01.125.318 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.323 I print_info: vocab type       = SPM
0.01.125.324 I print_info: n_vocab          = 256000
0.01.125.326 I print_info: n_merges         = 0
0.01.125.327 I print_info: BOS token        = 2 '<bos>'
0.01.125.328 I print_info: EOS token        = 1 '<eos>'
0.01.125.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.329 I print_info: UNK token        = 3 '<unk>'
0.01.125.330 I print_info: PAD token        = 0 '<pad>'
0.01.125.331 I print_info: LF token         = 227 '<0x0A>'
0.01.125.338 I print_info: EOG token        = 1 '<eos>'
0.01.125.340 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.348 I print_info: max token length = 93
0.01.125.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.957 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.198.969 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.205.838 I llama_context: constructing llama_context
0.01.205.847 I llama_context: n_seq_max     = 1
0.01.205.847 I llama_context: n_ctx         = 4096
0.01.205.848 I llama_context: n_ctx_per_seq = 4096
0.01.205.848 I llama_context: n_batch       = 2048
0.01.205.849 I llama_context: n_ubatch      = 512
0.01.205.849 I llama_context: causal_attn   = 1
0.01.205.849 I llama_context: flash_attn    = 0
0.01.205.852 I llama_context: freq_base     = 10000.0
0.01.205.853 I llama_context: freq_scale    = 1
0.01.205.862 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.128 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.220.860 I init:        CPU KV buffer size =    72.00 MiB
0.01.220.903 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.811 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.816 I llama_context: graph nodes  = 637
0.01.229.816 I llama_context: graph splits = 1
0.01.229.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.253 I main: llama threadpool init, n_threads = 4
0.01.866.271 I 
0.01.866.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.374 I 
0.01.866.616 I sampler seed: 3597872966
0.01.866.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.643 I 
 increasities

The provided text does not specify any information regarding the "creativity" or "originality" of the responses, so I am unable to answer

0.15.431.974 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.52 tokens per second)
0.15.431.979 I llama_perf_context_print:        load time =    1838.07 ms
0.15.431.982 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.431.985 I llama_perf_context_print:        eval time =   13479.58 ms /    32 runs   (  421.24 ms per token,     2.37 tokens per second)
0.15.431.986 I llama_perf_context_print:       total time =   13592.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.739s
user	3m8.900s
sys	0m9.308s
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
main: build = 5176 (7604a7d6)
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

main: quantize time = 187874.95 ms
main:    total time = 187874.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.622 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.084.529 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.542 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.671 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.676 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.682 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.688 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.698 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.700 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.702 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.703 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.047 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.082 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.097 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.099 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.101 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.103 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.105 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.112 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.113 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.115 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.119 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.121 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.130 I llama_model_loader: - type  f32:   37 tensors
0.00.417.132 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.133 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.152 I print_info: file format = GGUF V3 (latest)
0.00.417.153 I print_info: file type   = Q4_K - Medium
0.00.417.154 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.943 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.866 I load: special tokens cache size = 5
0.01.122.217 I load: token to piece cache size = 1.6014 MB
0.01.122.304 I print_info: arch             = gemma
0.01.122.305 I print_info: vocab_only       = 0
0.01.122.306 I print_info: n_ctx_train      = 8192
0.01.122.306 I print_info: n_embd           = 2048
0.01.122.307 I print_info: n_layer          = 18
0.01.122.386 I print_info: n_head           = 8
0.01.122.396 I print_info: n_head_kv        = 1
0.01.122.397 I print_info: n_rot            = 256
0.01.122.397 I print_info: n_swa            = 0
0.01.122.397 I print_info: n_swa_pattern    = 1
0.01.122.399 I print_info: n_embd_head_k    = 256
0.01.122.399 I print_info: n_embd_head_v    = 256
0.01.122.404 I print_info: n_gqa            = 8
0.01.122.410 I print_info: n_embd_k_gqa     = 256
0.01.122.415 I print_info: n_embd_v_gqa     = 256
0.01.122.417 I print_info: f_norm_eps       = 0.0e+00
0.01.122.418 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.418 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.428 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.429 I print_info: f_logit_scale    = 0.0e+00
0.01.122.429 I print_info: f_attn_scale     = 0.0e+00
0.01.122.434 I print_info: n_ff             = 16384
0.01.122.435 I print_info: n_expert         = 0
0.01.122.436 I print_info: n_expert_used    = 0
0.01.122.436 I print_info: causal attn      = 1
0.01.122.437 I print_info: pooling type     = 0
0.01.122.437 I print_info: rope type        = 2
0.01.122.437 I print_info: rope scaling     = linear
0.01.122.439 I print_info: freq_base_train  = 10000.0
0.01.122.440 I print_info: freq_scale_train = 1
0.01.122.440 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.441 I print_info: rope_finetuned   = unknown
0.01.122.442 I print_info: ssm_d_conv       = 0
0.01.122.442 I print_info: ssm_d_inner      = 0
0.01.122.442 I print_info: ssm_d_state      = 0
0.01.122.443 I print_info: ssm_dt_rank      = 0
0.01.122.444 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.445 I print_info: model type       = 2B
0.01.122.446 I print_info: model params     = 2.51 B
0.01.122.446 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.450 I print_info: vocab type       = SPM
0.01.122.451 I print_info: n_vocab          = 256000
0.01.122.454 I print_info: n_merges         = 0
0.01.122.457 I print_info: BOS token        = 2 '<bos>'
0.01.122.457 I print_info: EOS token        = 1 '<eos>'
0.01.122.458 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.458 I print_info: UNK token        = 3 '<unk>'
0.01.122.459 I print_info: PAD token        = 0 '<pad>'
0.01.122.459 I print_info: LF token         = 227 '<0x0A>'
0.01.122.465 I print_info: EOG token        = 1 '<eos>'
0.01.122.467 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.468 I print_info: max token length = 93
0.01.122.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.171 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.179.182 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.179.183 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.179.184 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.185 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.186 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.179.186 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.139.285 I llama_context: constructing llama_context
0.02.139.293 I llama_context: n_seq_max     = 1
0.02.139.293 I llama_context: n_ctx         = 4096
0.02.139.294 I llama_context: n_ctx_per_seq = 4096
0.02.139.294 I llama_context: n_batch       = 2048
0.02.139.295 I llama_context: n_ubatch      = 512
0.02.139.295 I llama_context: causal_attn   = 1
0.02.139.296 I llama_context: flash_attn    = 0
0.02.139.310 I llama_context: freq_base     = 10000.0
0.02.139.312 I llama_context: freq_scale    = 1
0.02.139.312 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.139.544 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.139.596 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.153.592 I init:        CPU KV buffer size =    72.00 MiB
0.02.153.634 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.162.787 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.162.792 I llama_context: graph nodes  = 637
0.02.162.793 I llama_context: graph splits = 1
0.02.162.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.162.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.571.932 I main: llama threadpool init, n_threads = 4
0.02.571.949 I 
0.02.572.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.572.054 I 
0.02.572.301 I sampler seed: 66567276
0.02.572.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.572.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.572.324 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.572.324 I 
 seconded the question about the significance of the human brain and the potential for technological advancement.

**Significance of the Human Brain:**

* The human brain is

0.10.403.388 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.81 tokens per second)
0.10.403.393 I llama_perf_context_print:        load time =    2543.83 ms
0.10.403.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.403.396 I llama_perf_context_print:        eval time =    7745.45 ms /    32 runs   (  242.05 ms per token,     4.13 tokens per second)
0.10.403.416 I llama_perf_context_print:       total time =    7858.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5176 (7604a7d6)
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

main: quantize time = 188580.64 ms
main:    total time = 188580.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.624 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.084.843 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.030 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.032 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.034 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.520 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.794 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.810 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.812 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.814 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.816 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.818 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.825 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.826 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.828 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.839 I llama_model_loader: - type  f32:   37 tensors
0.00.417.841 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.842 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.860 I print_info: file format = GGUF V3 (latest)
0.00.417.860 I print_info: file type   = Q4_K - Medium
0.00.417.862 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.526 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.087 I load: special tokens cache size = 5
0.01.107.836 I load: token to piece cache size = 1.6014 MB
0.01.107.923 I print_info: arch             = gemma
0.01.107.924 I print_info: vocab_only       = 0
0.01.107.925 I print_info: n_ctx_train      = 8192
0.01.107.925 I print_info: n_embd           = 2048
0.01.107.926 I print_info: n_layer          = 18
0.01.108.008 I print_info: n_head           = 8
0.01.108.015 I print_info: n_head_kv        = 1
0.01.108.016 I print_info: n_rot            = 256
0.01.108.016 I print_info: n_swa            = 0
0.01.108.017 I print_info: n_swa_pattern    = 1
0.01.108.017 I print_info: n_embd_head_k    = 256
0.01.108.017 I print_info: n_embd_head_v    = 256
0.01.108.022 I print_info: n_gqa            = 8
0.01.108.027 I print_info: n_embd_k_gqa     = 256
0.01.108.033 I print_info: n_embd_v_gqa     = 256
0.01.108.034 I print_info: f_norm_eps       = 0.0e+00
0.01.108.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.037 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.037 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.038 I print_info: f_logit_scale    = 0.0e+00
0.01.108.038 I print_info: f_attn_scale     = 0.0e+00
0.01.108.043 I print_info: n_ff             = 16384
0.01.108.044 I print_info: n_expert         = 0
0.01.108.049 I print_info: n_expert_used    = 0
0.01.108.049 I print_info: causal attn      = 1
0.01.108.050 I print_info: pooling type     = 0
0.01.108.050 I print_info: rope type        = 2
0.01.108.050 I print_info: rope scaling     = linear
0.01.108.052 I print_info: freq_base_train  = 10000.0
0.01.108.052 I print_info: freq_scale_train = 1
0.01.108.053 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.054 I print_info: rope_finetuned   = unknown
0.01.108.054 I print_info: ssm_d_conv       = 0
0.01.108.055 I print_info: ssm_d_inner      = 0
0.01.108.055 I print_info: ssm_d_state      = 0
0.01.108.055 I print_info: ssm_dt_rank      = 0
0.01.108.059 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.060 I print_info: model type       = 2B
0.01.108.061 I print_info: model params     = 2.51 B
0.01.108.061 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.066 I print_info: vocab type       = SPM
0.01.108.087 I print_info: n_vocab          = 256000
0.01.108.091 I print_info: n_merges         = 0
0.01.108.093 I print_info: BOS token        = 2 '<bos>'
0.01.108.094 I print_info: EOS token        = 1 '<eos>'
0.01.108.094 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.095 I print_info: UNK token        = 3 '<unk>'
0.01.108.095 I print_info: PAD token        = 0 '<pad>'
0.01.108.096 I print_info: LF token         = 227 '<0x0A>'
0.01.108.108 I print_info: EOG token        = 1 '<eos>'
0.01.108.110 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.111 I print_info: max token length = 93
0.01.108.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.210 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.155.223 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.117.478 I llama_context: constructing llama_context
0.02.117.487 I llama_context: n_seq_max     = 1
0.02.117.487 I llama_context: n_ctx         = 4096
0.02.117.488 I llama_context: n_ctx_per_seq = 4096
0.02.117.488 I llama_context: n_batch       = 2048
0.02.117.488 I llama_context: n_ubatch      = 512
0.02.117.489 I llama_context: causal_attn   = 1
0.02.117.489 I llama_context: flash_attn    = 0
0.02.117.493 I llama_context: freq_base     = 10000.0
0.02.117.494 I llama_context: freq_scale    = 1
0.02.117.496 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.117.726 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.117.777 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.132.136 I init:        CPU KV buffer size =    72.00 MiB
0.02.132.179 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.140.780 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.140.785 I llama_context: graph nodes  = 637
0.02.140.785 I llama_context: graph splits = 1
0.02.140.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.140.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.549.002 I main: llama threadpool init, n_threads = 4
0.02.549.020 I 
0.02.549.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.549.123 I 
0.02.549.366 I sampler seed: 85099195
0.02.549.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.549.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.390 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.549.391 I 
 squaRED.

**Assistant**

I'm sorry, but I am unable to provide personal or sensitive information. [end of text]


0.08.675.375 I llama_perf_sampler_print:    sampling time =      38.80 ms /    26 runs   (    1.49 ms per token,   670.07 tokens per second)
0.08.675.380 I llama_perf_context_print:        load time =    2520.76 ms
0.08.675.381 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.675.383 I llama_perf_context_print:        eval time =    6058.97 ms /    25 runs   (  242.36 ms per token,     4.13 tokens per second)
0.08.675.383 I llama_perf_context_print:       total time =    6153.67 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.815s
user	46m29.934s
sys	0m6.592s
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
0.00.000.529 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.382 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.416 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.417 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.417 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.431 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.432 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.122 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.129 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.130 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.131 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.131 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.133 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.136 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.137 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.139 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.139 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.141 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.144 I llama_model_loader: - type  f32:   37 tensors
0.00.139.144 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.147 I print_info: file format = GGUF V3 (latest)
0.00.139.147 I print_info: file type   = Q8_0
0.00.139.149 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.512 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.442 I load: special tokens cache size = 5
0.00.294.147 I load: token to piece cache size = 1.6014 MB
0.00.294.167 I print_info: arch             = gemma
0.00.294.168 I print_info: vocab_only       = 0
0.00.294.168 I print_info: n_ctx_train      = 8192
0.00.294.168 I print_info: n_embd           = 2048
0.00.294.169 I print_info: n_layer          = 18
0.00.294.187 I print_info: n_head           = 8
0.00.294.189 I print_info: n_head_kv        = 1
0.00.294.189 I print_info: n_rot            = 256
0.00.294.189 I print_info: n_swa            = 0
0.00.294.190 I print_info: n_swa_pattern    = 1
0.00.294.190 I print_info: n_embd_head_k    = 256
0.00.294.190 I print_info: n_embd_head_v    = 256
0.00.294.192 I print_info: n_gqa            = 8
0.00.294.194 I print_info: n_embd_k_gqa     = 256
0.00.294.196 I print_info: n_embd_v_gqa     = 256
0.00.294.197 I print_info: f_norm_eps       = 0.0e+00
0.00.294.198 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.200 I print_info: f_logit_scale    = 0.0e+00
0.00.294.200 I print_info: f_attn_scale     = 0.0e+00
0.00.294.202 I print_info: n_ff             = 16384
0.00.294.202 I print_info: n_expert         = 0
0.00.294.202 I print_info: n_expert_used    = 0
0.00.294.202 I print_info: causal attn      = 1
0.00.294.203 I print_info: pooling type     = 0
0.00.294.203 I print_info: rope type        = 2
0.00.294.203 I print_info: rope scaling     = linear
0.00.294.205 I print_info: freq_base_train  = 10000.0
0.00.294.205 I print_info: freq_scale_train = 1
0.00.294.206 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.206 I print_info: rope_finetuned   = unknown
0.00.294.206 I print_info: ssm_d_conv       = 0
0.00.294.207 I print_info: ssm_d_inner      = 0
0.00.294.207 I print_info: ssm_d_state      = 0
0.00.294.208 I print_info: ssm_dt_rank      = 0
0.00.294.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.209 I print_info: model type       = 2B
0.00.294.209 I print_info: model params     = 2.51 B
0.00.294.209 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.213 I print_info: vocab type       = SPM
0.00.294.214 I print_info: n_vocab          = 256000
0.00.294.214 I print_info: n_merges         = 0
0.00.294.214 I print_info: BOS token        = 2 '<bos>'
0.00.294.215 I print_info: EOS token        = 1 '<eos>'
0.00.294.215 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.216 I print_info: UNK token        = 3 '<unk>'
0.00.294.216 I print_info: PAD token        = 0 '<pad>'
0.00.294.217 I print_info: LF token         = 227 '<0x0A>'
0.00.294.217 I print_info: EOG token        = 1 '<eos>'
0.00.294.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.218 I print_info: max token length = 93
0.00.294.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.342 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.351 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.352 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.352 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.353 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.354 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.697 I llama_context: constructing llama_context
0.00.394.702 I llama_context: n_seq_max     = 1
0.00.394.702 I llama_context: n_ctx         = 4096
0.00.394.702 I llama_context: n_ctx_per_seq = 4096
0.00.394.703 I llama_context: n_batch       = 2048
0.00.394.704 I llama_context: n_ubatch      = 512
0.00.394.704 I llama_context: causal_attn   = 1
0.00.394.704 I llama_context: flash_attn    = 0
0.00.394.706 I llama_context: freq_base     = 10000.0
0.00.394.707 I llama_context: freq_scale    = 1
0.00.394.708 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.820 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.831 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.978 I init:        CPU KV buffer size =    72.00 MiB
0.00.408.994 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.270 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.274 I llama_context: graph nodes  = 637
0.00.416.275 I llama_context: graph splits = 1
0.00.416.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.331 I main: llama threadpool init, n_threads = 4
0.00.502.343 I 
0.00.502.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.409 I 
0.00.502.442 I sampler seed: 693607267
0.00.502.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.468 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.471 I 
 increasities, but she is not one to shy away from a fight. When faced with adversity, she uses her intelligence and courage to overcome obstacles and achieve her

0.02.695.533 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6770.62 tokens per second)
0.02.695.537 I llama_perf_context_print:        load time =     498.88 ms
0.02.695.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.695.540 I llama_perf_context_print:        eval time =    2174.38 ms /    32 runs   (   67.95 ms per token,    14.72 tokens per second)
0.02.695.542 I llama_perf_context_print:       total time =    2195.90 ms /    33 tokens
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
0.00.000.530 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.110 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.111 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.350 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.817 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.825 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.825 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.826 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.827 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.828 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.829 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.832 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.833 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.834 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.835 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.845 I llama_model_loader: - type  f32:   37 tensors
0.00.138.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.849 I print_info: file format = GGUF V3 (latest)
0.00.138.850 I print_info: file type   = Q8_0
0.00.138.852 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.656 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.745 I load: special tokens cache size = 5
0.00.289.069 I load: token to piece cache size = 1.6014 MB
0.00.289.089 I print_info: arch             = gemma
0.00.289.090 I print_info: vocab_only       = 0
0.00.289.090 I print_info: n_ctx_train      = 8192
0.00.289.091 I print_info: n_embd           = 2048
0.00.289.091 I print_info: n_layer          = 18
0.00.289.109 I print_info: n_head           = 8
0.00.289.115 I print_info: n_head_kv        = 1
0.00.289.115 I print_info: n_rot            = 256
0.00.289.116 I print_info: n_swa            = 0
0.00.289.116 I print_info: n_swa_pattern    = 1
0.00.289.116 I print_info: n_embd_head_k    = 256
0.00.289.116 I print_info: n_embd_head_v    = 256
0.00.289.118 I print_info: n_gqa            = 8
0.00.289.120 I print_info: n_embd_k_gqa     = 256
0.00.289.122 I print_info: n_embd_v_gqa     = 256
0.00.289.123 I print_info: f_norm_eps       = 0.0e+00
0.00.289.125 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.127 I print_info: f_logit_scale    = 0.0e+00
0.00.289.128 I print_info: f_attn_scale     = 0.0e+00
0.00.289.130 I print_info: n_ff             = 16384
0.00.289.131 I print_info: n_expert         = 0
0.00.289.131 I print_info: n_expert_used    = 0
0.00.289.132 I print_info: causal attn      = 1
0.00.289.132 I print_info: pooling type     = 0
0.00.289.133 I print_info: rope type        = 2
0.00.289.133 I print_info: rope scaling     = linear
0.00.289.134 I print_info: freq_base_train  = 10000.0
0.00.289.135 I print_info: freq_scale_train = 1
0.00.289.136 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.136 I print_info: rope_finetuned   = unknown
0.00.289.137 I print_info: ssm_d_conv       = 0
0.00.289.137 I print_info: ssm_d_inner      = 0
0.00.289.137 I print_info: ssm_d_state      = 0
0.00.289.138 I print_info: ssm_dt_rank      = 0
0.00.289.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.139 I print_info: model type       = 2B
0.00.289.140 I print_info: model params     = 2.51 B
0.00.289.140 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.144 I print_info: vocab type       = SPM
0.00.289.145 I print_info: n_vocab          = 256000
0.00.289.145 I print_info: n_merges         = 0
0.00.289.146 I print_info: BOS token        = 2 '<bos>'
0.00.289.146 I print_info: EOS token        = 1 '<eos>'
0.00.289.147 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.147 I print_info: UNK token        = 3 '<unk>'
0.00.289.148 I print_info: PAD token        = 0 '<pad>'
0.00.289.149 I print_info: LF token         = 227 '<0x0A>'
0.00.289.149 I print_info: EOG token        = 1 '<eos>'
0.00.289.150 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.151 I print_info: max token length = 93
0.00.289.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.027 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.224 I llama_context: constructing llama_context
0.00.372.229 I llama_context: n_seq_max     = 1
0.00.372.229 I llama_context: n_ctx         = 4096
0.00.372.230 I llama_context: n_ctx_per_seq = 4096
0.00.372.230 I llama_context: n_batch       = 2048
0.00.372.231 I llama_context: n_ubatch      = 512
0.00.372.231 I llama_context: causal_attn   = 1
0.00.372.231 I llama_context: flash_attn    = 0
0.00.372.233 I llama_context: freq_base     = 10000.0
0.00.372.234 I llama_context: freq_scale    = 1
0.00.372.235 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.347 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.358 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.559 I init:        CPU KV buffer size =    72.00 MiB
0.00.386.574 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.430 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.434 I llama_context: graph nodes  = 637
0.00.393.434 I llama_context: graph splits = 1
0.00.393.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.324 I main: llama threadpool init, n_threads = 4
0.00.477.336 I 
0.00.477.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.405 I 
0.00.477.444 I sampler seed: 3235366237
0.00.477.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.470 I 
 increasively, blurring the lines between what is real and imagined. [end of text]


0.01.395.744 I llama_perf_sampler_print:    sampling time =       2.07 ms /    15 runs   (    0.14 ms per token,  7253.38 tokens per second)
0.01.395.748 I llama_perf_context_print:        load time =     473.85 ms
0.01.395.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.395.750 I llama_perf_context_print:        eval time =     909.73 ms /    14 runs   (   64.98 ms per token,    15.39 tokens per second)
0.01.395.751 I llama_perf_context_print:       total time =     921.15 ms /    15 tokens
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
0.00.000.532 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.029.879 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.890 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.398 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.405 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.406 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.407 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.407 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.409 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.411 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.412 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.413 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.414 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.415 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.418 I llama_model_loader: - type  f32:   37 tensors
0.00.138.419 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.422 I print_info: file format = GGUF V3 (latest)
0.00.138.422 I print_info: file type   = Q8_0
0.00.138.424 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.369 I load: special tokens cache size = 5
0.00.290.036 I load: token to piece cache size = 1.6014 MB
0.00.290.055 I print_info: arch             = gemma
0.00.290.056 I print_info: vocab_only       = 0
0.00.290.056 I print_info: n_ctx_train      = 8192
0.00.290.056 I print_info: n_embd           = 2048
0.00.290.057 I print_info: n_layer          = 18
0.00.290.068 I print_info: n_head           = 8
0.00.290.070 I print_info: n_head_kv        = 1
0.00.290.070 I print_info: n_rot            = 256
0.00.290.071 I print_info: n_swa            = 0
0.00.290.071 I print_info: n_swa_pattern    = 1
0.00.290.071 I print_info: n_embd_head_k    = 256
0.00.290.071 I print_info: n_embd_head_v    = 256
0.00.290.073 I print_info: n_gqa            = 8
0.00.290.075 I print_info: n_embd_k_gqa     = 256
0.00.290.077 I print_info: n_embd_v_gqa     = 256
0.00.290.078 I print_info: f_norm_eps       = 0.0e+00
0.00.290.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.080 I print_info: f_logit_scale    = 0.0e+00
0.00.290.080 I print_info: f_attn_scale     = 0.0e+00
0.00.290.082 I print_info: n_ff             = 16384
0.00.290.082 I print_info: n_expert         = 0
0.00.290.082 I print_info: n_expert_used    = 0
0.00.290.083 I print_info: causal attn      = 1
0.00.290.083 I print_info: pooling type     = 0
0.00.290.083 I print_info: rope type        = 2
0.00.290.084 I print_info: rope scaling     = linear
0.00.290.085 I print_info: freq_base_train  = 10000.0
0.00.290.086 I print_info: freq_scale_train = 1
0.00.290.086 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.086 I print_info: rope_finetuned   = unknown
0.00.290.087 I print_info: ssm_d_conv       = 0
0.00.290.087 I print_info: ssm_d_inner      = 0
0.00.290.087 I print_info: ssm_d_state      = 0
0.00.290.088 I print_info: ssm_dt_rank      = 0
0.00.290.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.089 I print_info: model type       = 2B
0.00.290.089 I print_info: model params     = 2.51 B
0.00.290.089 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.093 I print_info: vocab type       = SPM
0.00.290.094 I print_info: n_vocab          = 256000
0.00.290.094 I print_info: n_merges         = 0
0.00.290.094 I print_info: BOS token        = 2 '<bos>'
0.00.290.095 I print_info: EOS token        = 1 '<eos>'
0.00.290.095 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.095 I print_info: UNK token        = 3 '<unk>'
0.00.290.096 I print_info: PAD token        = 0 '<pad>'
0.00.290.096 I print_info: LF token         = 227 '<0x0A>'
0.00.290.097 I print_info: EOG token        = 1 '<eos>'
0.00.290.097 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.098 I print_info: max token length = 93
0.00.290.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.053 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.058 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.059 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.060 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.060 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.061 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.309 I llama_context: constructing llama_context
0.00.363.313 I llama_context: n_seq_max     = 1
0.00.363.313 I llama_context: n_ctx         = 4096
0.00.363.314 I llama_context: n_ctx_per_seq = 4096
0.00.363.314 I llama_context: n_batch       = 2048
0.00.363.315 I llama_context: n_ubatch      = 512
0.00.363.315 I llama_context: causal_attn   = 1
0.00.363.316 I llama_context: flash_attn    = 0
0.00.363.317 I llama_context: freq_base     = 10000.0
0.00.363.318 I llama_context: freq_scale    = 1
0.00.363.319 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.433 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.444 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.698 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.713 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.204 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.209 I llama_context: graph nodes  = 637
0.00.385.209 I llama_context: graph splits = 1
0.00.385.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.366 I main: llama threadpool init, n_threads = 4
0.00.473.378 I 
0.00.473.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.441 I 
0.00.473.475 I sampler seed: 2859366700
0.00.473.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.489 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.489 I 
 increasities:

$$y=a+bx^2$$

Solve for \(b\) when \(y=1\) and \(x=2\).

0.02.780.198 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6499.90 tokens per second)
0.02.780.202 I llama_perf_context_print:        load time =     469.94 ms
0.02.780.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.780.207 I llama_perf_context_print:        eval time =    2287.45 ms /    32 runs   (   71.48 ms per token,    13.99 tokens per second)
0.02.780.209 I llama_perf_context_print:       total time =    2309.52 ms /    33 tokens
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
0.00.000.573 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.030.012 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.042 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.055 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.057 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.058 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.060 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.330 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.331 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.332 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.332 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.337 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.338 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.339 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.339 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.343 I llama_model_loader: - type  f32:   37 tensors
0.00.138.343 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.346 I print_info: file format = GGUF V3 (latest)
0.00.138.347 I print_info: file type   = Q8_0
0.00.138.349 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.158 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.675 I load: special tokens cache size = 5
0.00.282.334 I load: token to piece cache size = 1.6014 MB
0.00.282.355 I print_info: arch             = gemma
0.00.282.356 I print_info: vocab_only       = 0
0.00.282.357 I print_info: n_ctx_train      = 8192
0.00.282.357 I print_info: n_embd           = 2048
0.00.282.357 I print_info: n_layer          = 18
0.00.282.378 I print_info: n_head           = 8
0.00.282.380 I print_info: n_head_kv        = 1
0.00.282.380 I print_info: n_rot            = 256
0.00.282.381 I print_info: n_swa            = 0
0.00.282.381 I print_info: n_swa_pattern    = 1
0.00.282.381 I print_info: n_embd_head_k    = 256
0.00.282.381 I print_info: n_embd_head_v    = 256
0.00.282.383 I print_info: n_gqa            = 8
0.00.282.385 I print_info: n_embd_k_gqa     = 256
0.00.282.387 I print_info: n_embd_v_gqa     = 256
0.00.282.388 I print_info: f_norm_eps       = 0.0e+00
0.00.282.390 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.391 I print_info: f_logit_scale    = 0.0e+00
0.00.282.391 I print_info: f_attn_scale     = 0.0e+00
0.00.282.393 I print_info: n_ff             = 16384
0.00.282.393 I print_info: n_expert         = 0
0.00.282.393 I print_info: n_expert_used    = 0
0.00.282.394 I print_info: causal attn      = 1
0.00.282.394 I print_info: pooling type     = 0
0.00.282.394 I print_info: rope type        = 2
0.00.282.394 I print_info: rope scaling     = linear
0.00.282.396 I print_info: freq_base_train  = 10000.0
0.00.282.397 I print_info: freq_scale_train = 1
0.00.282.398 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.398 I print_info: rope_finetuned   = unknown
0.00.282.398 I print_info: ssm_d_conv       = 0
0.00.282.399 I print_info: ssm_d_inner      = 0
0.00.282.399 I print_info: ssm_d_state      = 0
0.00.282.400 I print_info: ssm_dt_rank      = 0
0.00.282.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.401 I print_info: model type       = 2B
0.00.282.401 I print_info: model params     = 2.51 B
0.00.282.402 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.405 I print_info: vocab type       = SPM
0.00.282.407 I print_info: n_vocab          = 256000
0.00.282.407 I print_info: n_merges         = 0
0.00.282.408 I print_info: BOS token        = 2 '<bos>'
0.00.282.408 I print_info: EOS token        = 1 '<eos>'
0.00.282.408 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.409 I print_info: UNK token        = 3 '<unk>'
0.00.282.409 I print_info: PAD token        = 0 '<pad>'
0.00.282.410 I print_info: LF token         = 227 '<0x0A>'
0.00.282.410 I print_info: EOG token        = 1 '<eos>'
0.00.282.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.411 I print_info: max token length = 93
0.00.282.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.273 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.280 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.507 I llama_context: constructing llama_context
0.00.355.511 I llama_context: n_seq_max     = 1
0.00.355.512 I llama_context: n_ctx         = 4096
0.00.355.513 I llama_context: n_ctx_per_seq = 4096
0.00.355.513 I llama_context: n_batch       = 2048
0.00.355.513 I llama_context: n_ubatch      = 512
0.00.355.514 I llama_context: causal_attn   = 1
0.00.355.514 I llama_context: flash_attn    = 0
0.00.355.516 I llama_context: freq_base     = 10000.0
0.00.355.517 I llama_context: freq_scale    = 1
0.00.355.518 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.628 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.640 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.389 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.404 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.164 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.168 I llama_context: graph nodes  = 637
0.00.377.169 I llama_context: graph splits = 1
0.00.377.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.624 I main: llama threadpool init, n_threads = 4
0.00.466.634 I 
0.00.466.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.695 I 
0.00.466.734 I sampler seed: 63332405
0.00.466.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.748 I 
 increasities, and other forms of flattery.

I am not able to provide sexually suggestive or inappropriate responses. [end of text]


0.02.177.012 I llama_perf_sampler_print:    sampling time =       3.44 ms /    24 runs   (    0.14 ms per token,  6974.72 tokens per second)
0.02.177.015 I llama_perf_context_print:        load time =     463.13 ms
0.02.177.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.177.017 I llama_perf_context_print:        eval time =    1696.35 ms /    23 runs   (   73.75 ms per token,    13.56 tokens per second)
0.02.177.018 I llama_perf_context_print:       total time =    1713.08 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.966s
user	0m31.635s
sys	0m9.225s
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
main: build = 5176 (7604a7d6)
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

main: quantize time = 40220.86 ms
main:    total time = 40220.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.522 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.029.812 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.823 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.839 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.843 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.847 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.847 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.848 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.853 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.854 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.856 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.053 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.017 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.023 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.024 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.025 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.026 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.027 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.027 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.030 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.031 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.032 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.032 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.033 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.033 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.037 I llama_model_loader: - type  f32:   37 tensors
0.00.137.038 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.038 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.041 I print_info: file format = GGUF V3 (latest)
0.00.137.042 I print_info: file type   = Q4_K - Medium
0.00.137.043 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.724 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.106 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.691 I load: special tokens cache size = 5
0.00.281.404 I load: token to piece cache size = 1.6014 MB
0.00.281.422 I print_info: arch             = gemma
0.00.281.423 I print_info: vocab_only       = 0
0.00.281.423 I print_info: n_ctx_train      = 8192
0.00.281.424 I print_info: n_embd           = 2048
0.00.281.425 I print_info: n_layer          = 18
0.00.281.444 I print_info: n_head           = 8
0.00.281.447 I print_info: n_head_kv        = 1
0.00.281.447 I print_info: n_rot            = 256
0.00.281.447 I print_info: n_swa            = 0
0.00.281.447 I print_info: n_swa_pattern    = 1
0.00.281.448 I print_info: n_embd_head_k    = 256
0.00.281.448 I print_info: n_embd_head_v    = 256
0.00.281.450 I print_info: n_gqa            = 8
0.00.281.451 I print_info: n_embd_k_gqa     = 256
0.00.281.453 I print_info: n_embd_v_gqa     = 256
0.00.281.454 I print_info: f_norm_eps       = 0.0e+00
0.00.281.455 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.457 I print_info: f_logit_scale    = 0.0e+00
0.00.281.457 I print_info: f_attn_scale     = 0.0e+00
0.00.281.462 I print_info: n_ff             = 16384
0.00.281.463 I print_info: n_expert         = 0
0.00.281.463 I print_info: n_expert_used    = 0
0.00.281.463 I print_info: causal attn      = 1
0.00.281.464 I print_info: pooling type     = 0
0.00.281.464 I print_info: rope type        = 2
0.00.281.464 I print_info: rope scaling     = linear
0.00.281.466 I print_info: freq_base_train  = 10000.0
0.00.281.467 I print_info: freq_scale_train = 1
0.00.281.467 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.468 I print_info: rope_finetuned   = unknown
0.00.281.468 I print_info: ssm_d_conv       = 0
0.00.281.469 I print_info: ssm_d_inner      = 0
0.00.281.469 I print_info: ssm_d_state      = 0
0.00.281.470 I print_info: ssm_dt_rank      = 0
0.00.281.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.471 I print_info: model type       = 2B
0.00.281.472 I print_info: model params     = 2.51 B
0.00.281.473 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.476 I print_info: vocab type       = SPM
0.00.281.477 I print_info: n_vocab          = 256000
0.00.281.477 I print_info: n_merges         = 0
0.00.281.478 I print_info: BOS token        = 2 '<bos>'
0.00.281.478 I print_info: EOS token        = 1 '<eos>'
0.00.281.481 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.481 I print_info: UNK token        = 3 '<unk>'
0.00.281.482 I print_info: PAD token        = 0 '<pad>'
0.00.281.482 I print_info: LF token         = 227 '<0x0A>'
0.00.281.483 I print_info: EOG token        = 1 '<eos>'
0.00.281.483 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.484 I print_info: max token length = 93
0.00.281.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.854 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.336.861 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.336.862 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.336.863 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.336.864 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.864 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.865 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.843.804 I llama_context: constructing llama_context
0.00.843.809 I llama_context: n_seq_max     = 1
0.00.843.810 I llama_context: n_ctx         = 4096
0.00.843.810 I llama_context: n_ctx_per_seq = 4096
0.00.843.811 I llama_context: n_batch       = 2048
0.00.843.811 I llama_context: n_ubatch      = 512
0.00.843.812 I llama_context: causal_attn   = 1
0.00.843.812 I llama_context: flash_attn    = 0
0.00.843.816 I llama_context: freq_base     = 10000.0
0.00.843.817 I llama_context: freq_scale    = 1
0.00.843.818 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.843.936 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.843.948 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.858.893 I init:        CPU KV buffer size =    72.00 MiB
0.00.858.909 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.865.384 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.865.389 I llama_context: graph nodes  = 637
0.00.865.389 I llama_context: graph splits = 1
0.00.865.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.865.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.684 I main: llama threadpool init, n_threads = 4
0.00.944.697 I 
0.00.944.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.763 I 
0.00.944.805 I sampler seed: 4247936111
0.00.944.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.944.819 I 
 encompsively.

**Introduction**

The introduction sets the context for the discussion and establishes the purpose of the paper. It provides background information and relevant context.

0.02.409.838 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6703.23 tokens per second)
0.02.409.841 I llama_perf_context_print:        load time =     941.25 ms
0.02.409.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.409.844 I llama_perf_context_print:        eval time =    1446.43 ms /    32 runs   (   45.20 ms per token,    22.12 tokens per second)
0.02.409.846 I llama_perf_context_print:       total time =    1467.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5176 (7604a7d6)
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

main: quantize time = 40207.79 ms
main:    total time = 40207.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.166 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.366 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.396 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.397 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.401 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.402 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.403 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.403 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.409 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.410 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.411 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.991 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.046 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.615 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.623 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.624 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.625 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.625 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.626 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.627 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.631 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.631 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.632 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.637 I llama_model_loader: - type  f32:   37 tensors
0.00.138.638 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.638 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.641 I print_info: file format = GGUF V3 (latest)
0.00.138.641 I print_info: file type   = Q4_K - Medium
0.00.138.643 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.229 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.463 I load: special tokens cache size = 5
0.00.286.274 I load: token to piece cache size = 1.6014 MB
0.00.286.292 I print_info: arch             = gemma
0.00.286.293 I print_info: vocab_only       = 0
0.00.286.293 I print_info: n_ctx_train      = 8192
0.00.286.294 I print_info: n_embd           = 2048
0.00.286.294 I print_info: n_layer          = 18
0.00.286.306 I print_info: n_head           = 8
0.00.286.308 I print_info: n_head_kv        = 1
0.00.286.308 I print_info: n_rot            = 256
0.00.286.308 I print_info: n_swa            = 0
0.00.286.309 I print_info: n_swa_pattern    = 1
0.00.286.309 I print_info: n_embd_head_k    = 256
0.00.286.309 I print_info: n_embd_head_v    = 256
0.00.286.311 I print_info: n_gqa            = 8
0.00.286.313 I print_info: n_embd_k_gqa     = 256
0.00.286.314 I print_info: n_embd_v_gqa     = 256
0.00.286.315 I print_info: f_norm_eps       = 0.0e+00
0.00.286.317 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.318 I print_info: f_logit_scale    = 0.0e+00
0.00.286.318 I print_info: f_attn_scale     = 0.0e+00
0.00.286.320 I print_info: n_ff             = 16384
0.00.286.320 I print_info: n_expert         = 0
0.00.286.320 I print_info: n_expert_used    = 0
0.00.286.321 I print_info: causal attn      = 1
0.00.286.321 I print_info: pooling type     = 0
0.00.286.321 I print_info: rope type        = 2
0.00.286.322 I print_info: rope scaling     = linear
0.00.286.323 I print_info: freq_base_train  = 10000.0
0.00.286.324 I print_info: freq_scale_train = 1
0.00.286.324 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.324 I print_info: rope_finetuned   = unknown
0.00.286.325 I print_info: ssm_d_conv       = 0
0.00.286.325 I print_info: ssm_d_inner      = 0
0.00.286.325 I print_info: ssm_d_state      = 0
0.00.286.325 I print_info: ssm_dt_rank      = 0
0.00.286.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.326 I print_info: model type       = 2B
0.00.286.327 I print_info: model params     = 2.51 B
0.00.286.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.331 I print_info: vocab type       = SPM
0.00.286.332 I print_info: n_vocab          = 256000
0.00.286.332 I print_info: n_merges         = 0
0.00.286.333 I print_info: BOS token        = 2 '<bos>'
0.00.286.333 I print_info: EOS token        = 1 '<eos>'
0.00.286.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.333 I print_info: UNK token        = 3 '<unk>'
0.00.286.334 I print_info: PAD token        = 0 '<pad>'
0.00.286.334 I print_info: LF token         = 227 '<0x0A>'
0.00.286.335 I print_info: EOG token        = 1 '<eos>'
0.00.286.335 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.336 I print_info: max token length = 93
0.00.286.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.551 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.331.559 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.837.880 I llama_context: constructing llama_context
0.00.837.884 I llama_context: n_seq_max     = 1
0.00.837.885 I llama_context: n_ctx         = 4096
0.00.837.885 I llama_context: n_ctx_per_seq = 4096
0.00.837.886 I llama_context: n_batch       = 2048
0.00.837.886 I llama_context: n_ubatch      = 512
0.00.837.887 I llama_context: causal_attn   = 1
0.00.837.887 I llama_context: flash_attn    = 0
0.00.837.891 I llama_context: freq_base     = 10000.0
0.00.837.891 I llama_context: freq_scale    = 1
0.00.837.893 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.838.000 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.838.012 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.852.347 I init:        CPU KV buffer size =    72.00 MiB
0.00.852.361 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.859.106 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.859.111 I llama_context: graph nodes  = 637
0.00.859.111 I llama_context: graph splits = 1
0.00.859.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.859.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.458 I main: llama threadpool init, n_threads = 4
0.00.938.470 I 
0.00.938.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.533 I 
0.00.938.567 I sampler seed: 1628055673
0.00.938.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.582 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.938.582 I 
 increasities, and unintended consequences can arise from using artificial intelligence in healthcare.

**a) Briefly explain the concept of unintended consequences in healthcare.**

Unintended

0.02.411.343 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6641.18 tokens per second)
0.02.411.346 I llama_perf_context_print:        load time =     935.38 ms
0.02.411.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.411.348 I llama_perf_context_print:        eval time =    1454.14 ms /    32 runs   (   45.44 ms per token,    22.01 tokens per second)
0.02.411.349 I llama_perf_context_print:       total time =    1475.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.146s
user	10m23.681s
sys	0m7.242s
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
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
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
0.00.000.572 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type  f16:   98 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = all F32 (guessed)
0.00.022.051 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.291 I load: special tokens cache size = 25
0.00.068.235 I load: token to piece cache size = 0.2984 MB
0.00.068.251 I print_info: arch             = gptneox
0.00.068.252 I print_info: vocab_only       = 0
0.00.068.252 I print_info: n_ctx_train      = 2048
0.00.068.253 I print_info: n_embd           = 2048
0.00.068.253 I print_info: n_layer          = 24
0.00.068.268 I print_info: n_head           = 16
0.00.068.270 I print_info: n_head_kv        = 16
0.00.068.272 I print_info: n_rot            = 32
0.00.068.272 I print_info: n_swa            = 0
0.00.068.272 I print_info: n_swa_pattern    = 1
0.00.068.273 I print_info: n_embd_head_k    = 128
0.00.068.273 I print_info: n_embd_head_v    = 128
0.00.068.278 I print_info: n_gqa            = 1
0.00.068.280 I print_info: n_embd_k_gqa     = 2048
0.00.068.282 I print_info: n_embd_v_gqa     = 2048
0.00.068.284 I print_info: f_norm_eps       = 1.0e-05
0.00.068.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.287 I print_info: f_logit_scale    = 0.0e+00
0.00.068.287 I print_info: f_attn_scale     = 0.0e+00
0.00.068.288 I print_info: n_ff             = 8192
0.00.068.289 I print_info: n_expert         = 0
0.00.068.290 I print_info: n_expert_used    = 0
0.00.068.290 I print_info: causal attn      = 1
0.00.068.291 I print_info: pooling type     = 0
0.00.068.292 I print_info: rope type        = 2
0.00.068.292 I print_info: rope scaling     = linear
0.00.068.294 I print_info: freq_base_train  = 10000.0
0.00.068.294 I print_info: freq_scale_train = 1
0.00.068.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.295 I print_info: rope_finetuned   = unknown
0.00.068.296 I print_info: ssm_d_conv       = 0
0.00.068.296 I print_info: ssm_d_inner      = 0
0.00.068.297 I print_info: ssm_d_state      = 0
0.00.068.297 I print_info: ssm_dt_rank      = 0
0.00.068.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.298 I print_info: model type       = 1.4B
0.00.068.299 I print_info: model params     = 1.41 B
0.00.068.299 I print_info: general.name     = 1.4B
0.00.068.302 I print_info: vocab type       = BPE
0.00.068.303 I print_info: n_vocab          = 50304
0.00.068.304 I print_info: n_merges         = 50009
0.00.068.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: LF token         = 187 'Ċ'
0.00.068.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: max token length = 1024
0.00.068.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.097 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.100 I llama_context: constructing llama_context
0.00.216.105 I llama_context: n_seq_max     = 1
0.00.216.106 I llama_context: n_ctx         = 2048
0.00.216.106 I llama_context: n_ctx_per_seq = 2048
0.00.216.106 I llama_context: n_batch       = 2048
0.00.216.107 I llama_context: n_ubatch      = 512
0.00.216.107 I llama_context: causal_attn   = 1
0.00.216.107 I llama_context: flash_attn    = 0
0.00.216.109 I llama_context: freq_base     = 10000.0
0.00.216.110 I llama_context: freq_scale    = 1
0.00.216.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.796 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.818 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.408 I llama_context: graph nodes  = 1015
0.00.298.408 I llama_context: graph splits = 1
0.00.298.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.915 I main: llama threadpool init, n_threads = 4
0.00.392.927 I 
0.00.393.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.009 I 
0.00.393.087 I sampler seed: 1234
0.00.393.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.102 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.620.377 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.04.620.381 I llama_perf_context_print:        load time =     390.95 ms
0.04.620.383 I llama_perf_context_print: prompt eval time =     115.95 ms /     7 tokens (   16.56 ms per token,    60.37 tokens per second)
0.04.620.384 I llama_perf_context_print:        eval time =    4100.92 ms /    63 runs   (   65.09 ms per token,    15.36 tokens per second)
0.04.620.385 I llama_perf_context_print:       total time =    4228.66 ms /    70 tokens

real	0m4.714s
user	0m17.276s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.184 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.185 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type  f16:   98 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = all F32 (guessed)
0.00.021.997 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.380 I load: special tokens cache size = 25
0.00.070.413 I load: token to piece cache size = 0.2984 MB
0.00.070.432 I print_info: arch             = gptneox
0.00.070.433 I print_info: vocab_only       = 0
0.00.070.434 I print_info: n_ctx_train      = 2048
0.00.070.434 I print_info: n_embd           = 2048
0.00.070.435 I print_info: n_layer          = 24
0.00.070.456 I print_info: n_head           = 16
0.00.070.461 I print_info: n_head_kv        = 16
0.00.070.462 I print_info: n_rot            = 32
0.00.070.462 I print_info: n_swa            = 0
0.00.070.463 I print_info: n_swa_pattern    = 1
0.00.070.463 I print_info: n_embd_head_k    = 128
0.00.070.464 I print_info: n_embd_head_v    = 128
0.00.070.467 I print_info: n_gqa            = 1
0.00.070.470 I print_info: n_embd_k_gqa     = 2048
0.00.070.473 I print_info: n_embd_v_gqa     = 2048
0.00.070.475 I print_info: f_norm_eps       = 1.0e-05
0.00.070.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.478 I print_info: f_logit_scale    = 0.0e+00
0.00.070.479 I print_info: f_attn_scale     = 0.0e+00
0.00.070.480 I print_info: n_ff             = 8192
0.00.070.481 I print_info: n_expert         = 0
0.00.070.482 I print_info: n_expert_used    = 0
0.00.070.482 I print_info: causal attn      = 1
0.00.070.482 I print_info: pooling type     = 0
0.00.070.483 I print_info: rope type        = 2
0.00.070.484 I print_info: rope scaling     = linear
0.00.070.486 I print_info: freq_base_train  = 10000.0
0.00.070.489 I print_info: freq_scale_train = 1
0.00.070.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.490 I print_info: rope_finetuned   = unknown
0.00.070.491 I print_info: ssm_d_conv       = 0
0.00.070.491 I print_info: ssm_d_inner      = 0
0.00.070.492 I print_info: ssm_d_state      = 0
0.00.070.492 I print_info: ssm_dt_rank      = 0
0.00.070.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.494 I print_info: model type       = 1.4B
0.00.070.495 I print_info: model params     = 1.41 B
0.00.070.495 I print_info: general.name     = 1.4B
0.00.070.499 I print_info: vocab type       = BPE
0.00.070.500 I print_info: n_vocab          = 50304
0.00.070.501 I print_info: n_merges         = 50009
0.00.070.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: LF token         = 187 'Ċ'
0.00.070.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: max token length = 1024
0.00.070.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.699 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.208 I llama_context: constructing llama_context
0.00.221.214 I llama_context: n_seq_max     = 1
0.00.221.214 I llama_context: n_ctx         = 128
0.00.221.215 I llama_context: n_ctx_per_seq = 128
0.00.221.215 I llama_context: n_batch       = 128
0.00.221.216 I llama_context: n_ubatch      = 128
0.00.221.216 I llama_context: causal_attn   = 1
0.00.221.217 I llama_context: flash_attn    = 0
0.00.221.220 I llama_context: freq_base     = 10000.0
0.00.221.221 I llama_context: freq_scale    = 1
0.00.221.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.287 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.287 I init:        CPU KV buffer size =    24.00 MiB
0.00.226.302 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.399 I llama_context: graph nodes  = 1015
0.00.233.400 I llama_context: graph splits = 1
0.00.233.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.579 I 
0.00.299.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.681 I perplexity: tokenizing the input ..
0.00.306.252 I perplexity: tokenization took 6.567 ms
0.00.306.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.090.461 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.095.723 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.095.767 I llama_perf_context_print:        load time =     299.30 ms
0.02.095.770 I llama_perf_context_print: prompt eval time =    1782.62 ms /   128 tokens (   13.93 ms per token,    71.80 tokens per second)
0.02.095.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.095.774 I llama_perf_context_print:       total time =    1796.20 ms /   129 tokens

real	0m2.191s
user	0m7.490s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q8_0
0.00.022.278 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.855 I load: special tokens cache size = 25
0.00.068.815 I load: token to piece cache size = 0.2984 MB
0.00.068.828 I print_info: arch             = gptneox
0.00.068.828 I print_info: vocab_only       = 0
0.00.068.829 I print_info: n_ctx_train      = 2048
0.00.068.829 I print_info: n_embd           = 2048
0.00.068.829 I print_info: n_layer          = 24
0.00.068.838 I print_info: n_head           = 16
0.00.068.840 I print_info: n_head_kv        = 16
0.00.068.840 I print_info: n_rot            = 32
0.00.068.840 I print_info: n_swa            = 0
0.00.068.841 I print_info: n_swa_pattern    = 1
0.00.068.841 I print_info: n_embd_head_k    = 128
0.00.068.841 I print_info: n_embd_head_v    = 128
0.00.068.843 I print_info: n_gqa            = 1
0.00.068.845 I print_info: n_embd_k_gqa     = 2048
0.00.068.846 I print_info: n_embd_v_gqa     = 2048
0.00.068.847 I print_info: f_norm_eps       = 1.0e-05
0.00.068.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.849 I print_info: f_logit_scale    = 0.0e+00
0.00.068.849 I print_info: f_attn_scale     = 0.0e+00
0.00.068.850 I print_info: n_ff             = 8192
0.00.068.851 I print_info: n_expert         = 0
0.00.068.851 I print_info: n_expert_used    = 0
0.00.068.851 I print_info: causal attn      = 1
0.00.068.852 I print_info: pooling type     = 0
0.00.068.852 I print_info: rope type        = 2
0.00.068.852 I print_info: rope scaling     = linear
0.00.068.854 I print_info: freq_base_train  = 10000.0
0.00.068.854 I print_info: freq_scale_train = 1
0.00.068.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.855 I print_info: rope_finetuned   = unknown
0.00.068.855 I print_info: ssm_d_conv       = 0
0.00.068.855 I print_info: ssm_d_inner      = 0
0.00.068.856 I print_info: ssm_d_state      = 0
0.00.068.856 I print_info: ssm_dt_rank      = 0
0.00.068.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.857 I print_info: model type       = 1.4B
0.00.068.858 I print_info: model params     = 1.41 B
0.00.068.858 I print_info: general.name     = 1.4B
0.00.068.861 I print_info: vocab type       = BPE
0.00.068.862 I print_info: n_vocab          = 50304
0.00.068.862 I print_info: n_merges         = 50009
0.00.068.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: LF token         = 187 'Ċ'
0.00.068.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: max token length = 1024
0.00.068.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.607 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.610 I llama_context: constructing llama_context
0.00.151.615 I llama_context: n_seq_max     = 1
0.00.151.615 I llama_context: n_ctx         = 2048
0.00.151.616 I llama_context: n_ctx_per_seq = 2048
0.00.151.616 I llama_context: n_batch       = 2048
0.00.151.616 I llama_context: n_ubatch      = 512
0.00.151.616 I llama_context: causal_attn   = 1
0.00.151.617 I llama_context: flash_attn    = 0
0.00.151.618 I llama_context: freq_base     = 10000.0
0.00.151.619 I llama_context: freq_scale    = 1
0.00.151.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.720 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.741 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.581 I llama_context: graph nodes  = 1015
0.00.236.581 I llama_context: graph splits = 1
0.00.236.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.249 I main: llama threadpool init, n_threads = 4
0.00.318.263 I 
0.00.318.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.335 I 
0.00.318.416 I sampler seed: 1234
0.00.318.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.430 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.974.217 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.974.220 I llama_perf_context_print:        load time =     316.30 ms
0.02.974.221 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.38 tokens per second)
0.02.974.223 I llama_perf_context_print:        eval time =    2558.04 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.974.223 I llama_perf_context_print:       total time =    2657.19 ms /    70 tokens

real	0m3.045s
user	0m10.945s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q8_0
0.00.021.728 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.180 I load: special tokens cache size = 25
0.00.068.150 I load: token to piece cache size = 0.2984 MB
0.00.068.164 I print_info: arch             = gptneox
0.00.068.164 I print_info: vocab_only       = 0
0.00.068.165 I print_info: n_ctx_train      = 2048
0.00.068.166 I print_info: n_embd           = 2048
0.00.068.166 I print_info: n_layer          = 24
0.00.068.180 I print_info: n_head           = 16
0.00.068.182 I print_info: n_head_kv        = 16
0.00.068.183 I print_info: n_rot            = 32
0.00.068.183 I print_info: n_swa            = 0
0.00.068.183 I print_info: n_swa_pattern    = 1
0.00.068.184 I print_info: n_embd_head_k    = 128
0.00.068.184 I print_info: n_embd_head_v    = 128
0.00.068.186 I print_info: n_gqa            = 1
0.00.068.188 I print_info: n_embd_k_gqa     = 2048
0.00.068.189 I print_info: n_embd_v_gqa     = 2048
0.00.068.190 I print_info: f_norm_eps       = 1.0e-05
0.00.068.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.192 I print_info: f_logit_scale    = 0.0e+00
0.00.068.192 I print_info: f_attn_scale     = 0.0e+00
0.00.068.193 I print_info: n_ff             = 8192
0.00.068.194 I print_info: n_expert         = 0
0.00.068.194 I print_info: n_expert_used    = 0
0.00.068.194 I print_info: causal attn      = 1
0.00.068.195 I print_info: pooling type     = 0
0.00.068.195 I print_info: rope type        = 2
0.00.068.195 I print_info: rope scaling     = linear
0.00.068.197 I print_info: freq_base_train  = 10000.0
0.00.068.198 I print_info: freq_scale_train = 1
0.00.068.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.198 I print_info: rope_finetuned   = unknown
0.00.068.199 I print_info: ssm_d_conv       = 0
0.00.068.199 I print_info: ssm_d_inner      = 0
0.00.068.199 I print_info: ssm_d_state      = 0
0.00.068.199 I print_info: ssm_dt_rank      = 0
0.00.068.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.200 I print_info: model type       = 1.4B
0.00.068.201 I print_info: model params     = 1.41 B
0.00.068.201 I print_info: general.name     = 1.4B
0.00.068.204 I print_info: vocab type       = BPE
0.00.068.205 I print_info: n_vocab          = 50304
0.00.068.205 I print_info: n_merges         = 50009
0.00.068.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.208 I print_info: LF token         = 187 'Ċ'
0.00.068.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.208 I print_info: max token length = 1024
0.00.068.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.027 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.021 I llama_context: constructing llama_context
0.00.151.025 I llama_context: n_seq_max     = 1
0.00.151.026 I llama_context: n_ctx         = 128
0.00.151.026 I llama_context: n_ctx_per_seq = 128
0.00.151.026 I llama_context: n_batch       = 128
0.00.151.026 I llama_context: n_ubatch      = 128
0.00.151.027 I llama_context: causal_attn   = 1
0.00.151.027 I llama_context: flash_attn    = 0
0.00.151.029 I llama_context: freq_base     = 10000.0
0.00.151.029 I llama_context: freq_scale    = 1
0.00.151.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.085 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.991 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.003 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.745 I llama_context: graph nodes  = 1015
0.00.162.745 I llama_context: graph splits = 1
0.00.162.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.015 I 
0.00.213.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.114 I perplexity: tokenizing the input ..
0.00.219.615 I perplexity: tokenization took 6.496 ms
0.00.219.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.349 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.502 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.546 I llama_perf_context_print:        load time =     212.73 ms
0.01.217.549 I llama_perf_context_print: prompt eval time =     990.98 ms /   128 tokens (    7.74 ms per token,   129.17 tokens per second)
0.01.217.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.552 I llama_perf_context_print:       total time =    1004.54 ms /   129 tokens

real	0m1.277s
user	0m4.272s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q4_0
0.00.021.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.650 I load: special tokens cache size = 25
0.00.067.589 I load: token to piece cache size = 0.2984 MB
0.00.067.602 I print_info: arch             = gptneox
0.00.067.604 I print_info: vocab_only       = 0
0.00.067.604 I print_info: n_ctx_train      = 2048
0.00.067.605 I print_info: n_embd           = 2048
0.00.067.605 I print_info: n_layer          = 24
0.00.067.618 I print_info: n_head           = 16
0.00.067.620 I print_info: n_head_kv        = 16
0.00.067.621 I print_info: n_rot            = 32
0.00.067.621 I print_info: n_swa            = 0
0.00.067.622 I print_info: n_swa_pattern    = 1
0.00.067.622 I print_info: n_embd_head_k    = 128
0.00.067.623 I print_info: n_embd_head_v    = 128
0.00.067.624 I print_info: n_gqa            = 1
0.00.067.626 I print_info: n_embd_k_gqa     = 2048
0.00.067.627 I print_info: n_embd_v_gqa     = 2048
0.00.067.629 I print_info: f_norm_eps       = 1.0e-05
0.00.067.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.630 I print_info: f_logit_scale    = 0.0e+00
0.00.067.630 I print_info: f_attn_scale     = 0.0e+00
0.00.067.632 I print_info: n_ff             = 8192
0.00.067.632 I print_info: n_expert         = 0
0.00.067.633 I print_info: n_expert_used    = 0
0.00.067.633 I print_info: causal attn      = 1
0.00.067.633 I print_info: pooling type     = 0
0.00.067.634 I print_info: rope type        = 2
0.00.067.634 I print_info: rope scaling     = linear
0.00.067.635 I print_info: freq_base_train  = 10000.0
0.00.067.637 I print_info: freq_scale_train = 1
0.00.067.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.637 I print_info: rope_finetuned   = unknown
0.00.067.637 I print_info: ssm_d_conv       = 0
0.00.067.638 I print_info: ssm_d_inner      = 0
0.00.067.638 I print_info: ssm_d_state      = 0
0.00.067.639 I print_info: ssm_dt_rank      = 0
0.00.067.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.640 I print_info: model type       = 1.4B
0.00.067.641 I print_info: model params     = 1.41 B
0.00.067.641 I print_info: general.name     = 1.4B
0.00.067.643 I print_info: vocab type       = BPE
0.00.067.644 I print_info: n_vocab          = 50304
0.00.067.644 I print_info: n_merges         = 50009
0.00.067.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: LF token         = 187 'Ċ'
0.00.067.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: max token length = 1024
0.00.067.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.605 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.610 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.860 I llama_context: constructing llama_context
0.00.422.865 I llama_context: n_seq_max     = 1
0.00.422.865 I llama_context: n_ctx         = 2048
0.00.422.866 I llama_context: n_ctx_per_seq = 2048
0.00.422.866 I llama_context: n_batch       = 2048
0.00.422.866 I llama_context: n_ubatch      = 512
0.00.422.867 I llama_context: causal_attn   = 1
0.00.422.867 I llama_context: flash_attn    = 0
0.00.422.871 I llama_context: freq_base     = 10000.0
0.00.422.871 I llama_context: freq_scale    = 1
0.00.422.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.169 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.187 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.110 I llama_context: graph nodes  = 1015
0.00.505.110 I llama_context: graph splits = 1
0.00.505.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.550 I main: llama threadpool init, n_threads = 4
0.00.578.563 I 
0.00.578.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.638 I 
0.00.578.731 I sampler seed: 1234
0.00.578.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.747 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.226.026 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.226.030 I llama_perf_context_print:        load time =     576.95 ms
0.02.226.031 I llama_perf_context_print: prompt eval time =      75.54 ms /     7 tokens (   10.79 ms per token,    92.67 tokens per second)
0.02.226.033 I llama_perf_context_print:        eval time =    1562.08 ms /    63 runs   (   24.79 ms per token,    40.33 tokens per second)
0.02.226.033 I llama_perf_context_print:       total time =    1648.67 ms /    70 tokens

real	0m2.272s
user	0m7.078s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q4_0
0.00.021.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.792 I load: special tokens cache size = 25
0.00.067.769 I load: token to piece cache size = 0.2984 MB
0.00.067.783 I print_info: arch             = gptneox
0.00.067.783 I print_info: vocab_only       = 0
0.00.067.784 I print_info: n_ctx_train      = 2048
0.00.067.784 I print_info: n_embd           = 2048
0.00.067.784 I print_info: n_layer          = 24
0.00.067.801 I print_info: n_head           = 16
0.00.067.803 I print_info: n_head_kv        = 16
0.00.067.803 I print_info: n_rot            = 32
0.00.067.803 I print_info: n_swa            = 0
0.00.067.804 I print_info: n_swa_pattern    = 1
0.00.067.804 I print_info: n_embd_head_k    = 128
0.00.067.804 I print_info: n_embd_head_v    = 128
0.00.067.806 I print_info: n_gqa            = 1
0.00.067.808 I print_info: n_embd_k_gqa     = 2048
0.00.067.809 I print_info: n_embd_v_gqa     = 2048
0.00.067.811 I print_info: f_norm_eps       = 1.0e-05
0.00.067.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.813 I print_info: f_logit_scale    = 0.0e+00
0.00.067.813 I print_info: f_attn_scale     = 0.0e+00
0.00.067.814 I print_info: n_ff             = 8192
0.00.067.814 I print_info: n_expert         = 0
0.00.067.814 I print_info: n_expert_used    = 0
0.00.067.815 I print_info: causal attn      = 1
0.00.067.815 I print_info: pooling type     = 0
0.00.067.815 I print_info: rope type        = 2
0.00.067.816 I print_info: rope scaling     = linear
0.00.067.817 I print_info: freq_base_train  = 10000.0
0.00.067.818 I print_info: freq_scale_train = 1
0.00.067.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.819 I print_info: rope_finetuned   = unknown
0.00.067.819 I print_info: ssm_d_conv       = 0
0.00.067.819 I print_info: ssm_d_inner      = 0
0.00.067.820 I print_info: ssm_d_state      = 0
0.00.067.820 I print_info: ssm_dt_rank      = 0
0.00.067.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.821 I print_info: model type       = 1.4B
0.00.067.821 I print_info: model params     = 1.41 B
0.00.067.822 I print_info: general.name     = 1.4B
0.00.067.824 I print_info: vocab type       = BPE
0.00.067.825 I print_info: n_vocab          = 50304
0.00.067.826 I print_info: n_merges         = 50009
0.00.067.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: LF token         = 187 'Ċ'
0.00.067.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: max token length = 1024
0.00.067.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.148 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.159 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.490 I llama_context: constructing llama_context
0.00.451.495 I llama_context: n_seq_max     = 1
0.00.451.495 I llama_context: n_ctx         = 128
0.00.451.495 I llama_context: n_ctx_per_seq = 128
0.00.451.496 I llama_context: n_batch       = 128
0.00.451.496 I llama_context: n_ubatch      = 128
0.00.451.496 I llama_context: causal_attn   = 1
0.00.451.496 I llama_context: flash_attn    = 0
0.00.451.501 I llama_context: freq_base     = 10000.0
0.00.451.502 I llama_context: freq_scale    = 1
0.00.451.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.558 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.456.615 I init:        CPU KV buffer size =    24.00 MiB
0.00.456.627 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.463.619 I llama_context: graph nodes  = 1015
0.00.463.619 I llama_context: graph splits = 1
0.00.463.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.929 I 
0.00.505.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.037 I perplexity: tokenizing the input ..
0.00.511.360 I perplexity: tokenization took 6.328 ms
0.00.511.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.453 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.340.688 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.340.733 I llama_perf_context_print:        load time =     504.65 ms
0.01.340.738 I llama_perf_context_print: prompt eval time =     819.50 ms /   128 tokens (    6.40 ms per token,   156.19 tokens per second)
0.01.340.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.741 I llama_perf_context_print:       total time =     835.82 ms /   129 tokens

real	0m1.380s
user	0m3.786s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.776 I print_info: file type   = Q4_1
0.00.021.778 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.247 I load: special tokens cache size = 25
0.00.068.264 I load: token to piece cache size = 0.2984 MB
0.00.068.276 I print_info: arch             = gptneox
0.00.068.277 I print_info: vocab_only       = 0
0.00.068.277 I print_info: n_ctx_train      = 2048
0.00.068.278 I print_info: n_embd           = 2048
0.00.068.278 I print_info: n_layer          = 24
0.00.068.288 I print_info: n_head           = 16
0.00.068.289 I print_info: n_head_kv        = 16
0.00.068.290 I print_info: n_rot            = 32
0.00.068.290 I print_info: n_swa            = 0
0.00.068.290 I print_info: n_swa_pattern    = 1
0.00.068.291 I print_info: n_embd_head_k    = 128
0.00.068.291 I print_info: n_embd_head_v    = 128
0.00.068.293 I print_info: n_gqa            = 1
0.00.068.294 I print_info: n_embd_k_gqa     = 2048
0.00.068.296 I print_info: n_embd_v_gqa     = 2048
0.00.068.298 I print_info: f_norm_eps       = 1.0e-05
0.00.068.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.299 I print_info: f_logit_scale    = 0.0e+00
0.00.068.300 I print_info: f_attn_scale     = 0.0e+00
0.00.068.302 I print_info: n_ff             = 8192
0.00.068.302 I print_info: n_expert         = 0
0.00.068.302 I print_info: n_expert_used    = 0
0.00.068.303 I print_info: causal attn      = 1
0.00.068.304 I print_info: pooling type     = 0
0.00.068.304 I print_info: rope type        = 2
0.00.068.305 I print_info: rope scaling     = linear
0.00.068.306 I print_info: freq_base_train  = 10000.0
0.00.068.306 I print_info: freq_scale_train = 1
0.00.068.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.308 I print_info: rope_finetuned   = unknown
0.00.068.308 I print_info: ssm_d_conv       = 0
0.00.068.309 I print_info: ssm_d_inner      = 0
0.00.068.309 I print_info: ssm_d_state      = 0
0.00.068.309 I print_info: ssm_dt_rank      = 0
0.00.068.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.311 I print_info: model type       = 1.4B
0.00.068.312 I print_info: model params     = 1.41 B
0.00.068.312 I print_info: general.name     = 1.4B
0.00.068.315 I print_info: vocab type       = BPE
0.00.068.316 I print_info: n_vocab          = 50304
0.00.068.316 I print_info: n_merges         = 50009
0.00.068.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: LF token         = 187 'Ċ'
0.00.068.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: max token length = 1024
0.00.068.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.263 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.277 I llama_context: constructing llama_context
0.00.119.282 I llama_context: n_seq_max     = 1
0.00.119.282 I llama_context: n_ctx         = 2048
0.00.119.283 I llama_context: n_ctx_per_seq = 2048
0.00.119.283 I llama_context: n_batch       = 2048
0.00.119.283 I llama_context: n_ubatch      = 512
0.00.119.283 I llama_context: causal_attn   = 1
0.00.119.284 I llama_context: flash_attn    = 0
0.00.119.285 I llama_context: freq_base     = 10000.0
0.00.119.286 I llama_context: freq_scale    = 1
0.00.119.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.555 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.844 I llama_context: graph nodes  = 1015
0.00.203.844 I llama_context: graph splits = 1
0.00.203.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.573 I main: llama threadpool init, n_threads = 4
0.00.290.584 I 
0.00.290.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.651 I 
0.00.290.725 I sampler seed: 1234
0.00.290.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.738 I 
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

0.02.407.035 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.407.038 I llama_perf_context_print:        load time =     289.01 ms
0.02.407.040 I llama_perf_context_print: prompt eval time =     130.13 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.407.041 I llama_perf_context_print:        eval time =    1976.63 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.407.041 I llama_perf_context_print:       total time =    2117.65 ms /    70 tokens

real	0m2.456s
user	0m8.795s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.081 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = Q4_1
0.00.022.084 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.067 I load: special tokens cache size = 25
0.00.068.951 I load: token to piece cache size = 0.2984 MB
0.00.068.966 I print_info: arch             = gptneox
0.00.068.967 I print_info: vocab_only       = 0
0.00.068.967 I print_info: n_ctx_train      = 2048
0.00.068.968 I print_info: n_embd           = 2048
0.00.068.968 I print_info: n_layer          = 24
0.00.068.980 I print_info: n_head           = 16
0.00.068.985 I print_info: n_head_kv        = 16
0.00.068.985 I print_info: n_rot            = 32
0.00.068.986 I print_info: n_swa            = 0
0.00.068.986 I print_info: n_swa_pattern    = 1
0.00.068.986 I print_info: n_embd_head_k    = 128
0.00.068.987 I print_info: n_embd_head_v    = 128
0.00.068.988 I print_info: n_gqa            = 1
0.00.068.990 I print_info: n_embd_k_gqa     = 2048
0.00.068.992 I print_info: n_embd_v_gqa     = 2048
0.00.068.993 I print_info: f_norm_eps       = 1.0e-05
0.00.068.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.996 I print_info: f_logit_scale    = 0.0e+00
0.00.068.996 I print_info: f_attn_scale     = 0.0e+00
0.00.068.997 I print_info: n_ff             = 8192
0.00.068.998 I print_info: n_expert         = 0
0.00.068.998 I print_info: n_expert_used    = 0
0.00.068.998 I print_info: causal attn      = 1
0.00.068.998 I print_info: pooling type     = 0
0.00.068.999 I print_info: rope type        = 2
0.00.068.999 I print_info: rope scaling     = linear
0.00.069.001 I print_info: freq_base_train  = 10000.0
0.00.069.001 I print_info: freq_scale_train = 1
0.00.069.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.002 I print_info: rope_finetuned   = unknown
0.00.069.002 I print_info: ssm_d_conv       = 0
0.00.069.002 I print_info: ssm_d_inner      = 0
0.00.069.003 I print_info: ssm_d_state      = 0
0.00.069.003 I print_info: ssm_dt_rank      = 0
0.00.069.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.004 I print_info: model type       = 1.4B
0.00.069.006 I print_info: model params     = 1.41 B
0.00.069.006 I print_info: general.name     = 1.4B
0.00.069.009 I print_info: vocab type       = BPE
0.00.069.010 I print_info: n_vocab          = 50304
0.00.069.010 I print_info: n_merges         = 50009
0.00.069.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: LF token         = 187 'Ċ'
0.00.069.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: max token length = 1024
0.00.069.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.127 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.427 I llama_context: constructing llama_context
0.00.120.431 I llama_context: n_seq_max     = 1
0.00.120.432 I llama_context: n_ctx         = 128
0.00.120.432 I llama_context: n_ctx_per_seq = 128
0.00.120.432 I llama_context: n_batch       = 128
0.00.120.432 I llama_context: n_ubatch      = 128
0.00.120.433 I llama_context: causal_attn   = 1
0.00.120.433 I llama_context: flash_attn    = 0
0.00.120.434 I llama_context: freq_base     = 10000.0
0.00.120.435 I llama_context: freq_scale    = 1
0.00.120.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.392 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.403 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.358 I llama_context: graph nodes  = 1015
0.00.132.358 I llama_context: graph splits = 1
0.00.132.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.399 I 
0.00.186.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.493 I perplexity: tokenizing the input ..
0.00.193.031 I perplexity: tokenization took 6.532 ms
0.00.193.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.756 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.415.022 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.415.055 I llama_perf_context_print:        load time =     186.12 ms
0.02.415.057 I llama_perf_context_print: prompt eval time =    2211.83 ms /   128 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.415.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.058 I llama_perf_context_print:       total time =    2228.67 ms /   129 tokens

real	0m2.456s
user	0m9.199s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q5_0
0.00.022.120 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.375 I load: special tokens cache size = 25
0.00.068.315 I load: token to piece cache size = 0.2984 MB
0.00.068.327 I print_info: arch             = gptneox
0.00.068.327 I print_info: vocab_only       = 0
0.00.068.328 I print_info: n_ctx_train      = 2048
0.00.068.328 I print_info: n_embd           = 2048
0.00.068.328 I print_info: n_layer          = 24
0.00.068.340 I print_info: n_head           = 16
0.00.068.342 I print_info: n_head_kv        = 16
0.00.068.342 I print_info: n_rot            = 32
0.00.068.342 I print_info: n_swa            = 0
0.00.068.343 I print_info: n_swa_pattern    = 1
0.00.068.343 I print_info: n_embd_head_k    = 128
0.00.068.343 I print_info: n_embd_head_v    = 128
0.00.068.344 I print_info: n_gqa            = 1
0.00.068.346 I print_info: n_embd_k_gqa     = 2048
0.00.068.347 I print_info: n_embd_v_gqa     = 2048
0.00.068.348 I print_info: f_norm_eps       = 1.0e-05
0.00.068.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.350 I print_info: f_logit_scale    = 0.0e+00
0.00.068.350 I print_info: f_attn_scale     = 0.0e+00
0.00.068.351 I print_info: n_ff             = 8192
0.00.068.351 I print_info: n_expert         = 0
0.00.068.351 I print_info: n_expert_used    = 0
0.00.068.352 I print_info: causal attn      = 1
0.00.068.352 I print_info: pooling type     = 0
0.00.068.352 I print_info: rope type        = 2
0.00.068.352 I print_info: rope scaling     = linear
0.00.068.353 I print_info: freq_base_train  = 10000.0
0.00.068.354 I print_info: freq_scale_train = 1
0.00.068.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.355 I print_info: rope_finetuned   = unknown
0.00.068.355 I print_info: ssm_d_conv       = 0
0.00.068.355 I print_info: ssm_d_inner      = 0
0.00.068.355 I print_info: ssm_d_state      = 0
0.00.068.355 I print_info: ssm_dt_rank      = 0
0.00.068.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.356 I print_info: model type       = 1.4B
0.00.068.357 I print_info: model params     = 1.41 B
0.00.068.357 I print_info: general.name     = 1.4B
0.00.068.359 I print_info: vocab type       = BPE
0.00.068.360 I print_info: n_vocab          = 50304
0.00.068.360 I print_info: n_merges         = 50009
0.00.068.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: LF token         = 187 'Ċ'
0.00.068.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: max token length = 1024
0.00.068.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.420 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.695 I llama_context: constructing llama_context
0.00.123.700 I llama_context: n_seq_max     = 1
0.00.123.700 I llama_context: n_ctx         = 2048
0.00.123.701 I llama_context: n_ctx_per_seq = 2048
0.00.123.701 I llama_context: n_batch       = 2048
0.00.123.701 I llama_context: n_ubatch      = 512
0.00.123.702 I llama_context: causal_attn   = 1
0.00.123.702 I llama_context: flash_attn    = 0
0.00.123.704 I llama_context: freq_base     = 10000.0
0.00.123.705 I llama_context: freq_scale    = 1
0.00.123.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.996 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.014 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.674 I llama_context: graph nodes  = 1015
0.00.206.674 I llama_context: graph splits = 1
0.00.206.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.861 I main: llama threadpool init, n_threads = 4
0.00.281.872 I 
0.00.281.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.943 I 
0.00.282.028 I sampler seed: 1234
0.00.282.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.041 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.543.002 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.543.006 I llama_perf_context_print:        load time =     279.93 ms
0.02.543.008 I llama_perf_context_print: prompt eval time =      84.35 ms /     7 tokens (   12.05 ms per token,    82.99 tokens per second)
0.02.543.009 I llama_perf_context_print:        eval time =    2167.03 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.543.010 I llama_perf_context_print:       total time =    2262.33 ms /    70 tokens

real	0m2.592s
user	0m9.347s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q5_0
0.00.021.540 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.459 I load: special tokens cache size = 25
0.00.067.439 I load: token to piece cache size = 0.2984 MB
0.00.067.451 I print_info: arch             = gptneox
0.00.067.451 I print_info: vocab_only       = 0
0.00.067.451 I print_info: n_ctx_train      = 2048
0.00.067.452 I print_info: n_embd           = 2048
0.00.067.452 I print_info: n_layer          = 24
0.00.067.464 I print_info: n_head           = 16
0.00.067.466 I print_info: n_head_kv        = 16
0.00.067.466 I print_info: n_rot            = 32
0.00.067.467 I print_info: n_swa            = 0
0.00.067.467 I print_info: n_swa_pattern    = 1
0.00.067.467 I print_info: n_embd_head_k    = 128
0.00.067.468 I print_info: n_embd_head_v    = 128
0.00.067.469 I print_info: n_gqa            = 1
0.00.067.471 I print_info: n_embd_k_gqa     = 2048
0.00.067.472 I print_info: n_embd_v_gqa     = 2048
0.00.067.473 I print_info: f_norm_eps       = 1.0e-05
0.00.067.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.475 I print_info: f_logit_scale    = 0.0e+00
0.00.067.476 I print_info: f_attn_scale     = 0.0e+00
0.00.067.476 I print_info: n_ff             = 8192
0.00.067.477 I print_info: n_expert         = 0
0.00.067.477 I print_info: n_expert_used    = 0
0.00.067.477 I print_info: causal attn      = 1
0.00.067.477 I print_info: pooling type     = 0
0.00.067.478 I print_info: rope type        = 2
0.00.067.478 I print_info: rope scaling     = linear
0.00.067.479 I print_info: freq_base_train  = 10000.0
0.00.067.479 I print_info: freq_scale_train = 1
0.00.067.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.480 I print_info: rope_finetuned   = unknown
0.00.067.480 I print_info: ssm_d_conv       = 0
0.00.067.480 I print_info: ssm_d_inner      = 0
0.00.067.480 I print_info: ssm_d_state      = 0
0.00.067.481 I print_info: ssm_dt_rank      = 0
0.00.067.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.481 I print_info: model type       = 1.4B
0.00.067.482 I print_info: model params     = 1.41 B
0.00.067.482 I print_info: general.name     = 1.4B
0.00.067.485 I print_info: vocab type       = BPE
0.00.067.486 I print_info: n_vocab          = 50304
0.00.067.486 I print_info: n_merges         = 50009
0.00.067.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: LF token         = 187 'Ċ'
0.00.067.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: max token length = 1024
0.00.067.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.996 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.001 I llama_context: constructing llama_context
0.00.123.006 I llama_context: n_seq_max     = 1
0.00.123.006 I llama_context: n_ctx         = 128
0.00.123.007 I llama_context: n_ctx_per_seq = 128
0.00.123.007 I llama_context: n_batch       = 128
0.00.123.007 I llama_context: n_ubatch      = 128
0.00.123.007 I llama_context: causal_attn   = 1
0.00.123.008 I llama_context: flash_attn    = 0
0.00.123.010 I llama_context: freq_base     = 10000.0
0.00.123.011 I llama_context: freq_scale    = 1
0.00.123.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.067 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.149 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.161 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.252 I llama_context: graph nodes  = 1015
0.00.135.252 I llama_context: graph splits = 1
0.00.135.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.471 I 
0.00.180.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.578 I perplexity: tokenizing the input ..
0.00.187.245 I perplexity: tokenization took 6.664 ms
0.00.187.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.514 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.823 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.856 I llama_perf_context_print:        load time =     180.19 ms
0.01.435.858 I llama_perf_context_print: prompt eval time =    1238.79 ms /   128 tokens (    9.68 ms per token,   103.33 tokens per second)
0.01.435.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.860 I llama_perf_context_print:       total time =    1255.40 ms /   129 tokens

real	0m1.480s
user	0m5.229s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q5_1
0.00.022.272 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.694 I load: special tokens cache size = 25
0.00.069.577 I load: token to piece cache size = 0.2984 MB
0.00.069.596 I print_info: arch             = gptneox
0.00.069.596 I print_info: vocab_only       = 0
0.00.069.597 I print_info: n_ctx_train      = 2048
0.00.069.597 I print_info: n_embd           = 2048
0.00.069.597 I print_info: n_layer          = 24
0.00.069.614 I print_info: n_head           = 16
0.00.069.616 I print_info: n_head_kv        = 16
0.00.069.617 I print_info: n_rot            = 32
0.00.069.618 I print_info: n_swa            = 0
0.00.069.618 I print_info: n_swa_pattern    = 1
0.00.069.618 I print_info: n_embd_head_k    = 128
0.00.069.619 I print_info: n_embd_head_v    = 128
0.00.069.621 I print_info: n_gqa            = 1
0.00.069.623 I print_info: n_embd_k_gqa     = 2048
0.00.069.624 I print_info: n_embd_v_gqa     = 2048
0.00.069.626 I print_info: f_norm_eps       = 1.0e-05
0.00.069.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.627 I print_info: f_logit_scale    = 0.0e+00
0.00.069.628 I print_info: f_attn_scale     = 0.0e+00
0.00.069.629 I print_info: n_ff             = 8192
0.00.069.629 I print_info: n_expert         = 0
0.00.069.629 I print_info: n_expert_used    = 0
0.00.069.630 I print_info: causal attn      = 1
0.00.069.630 I print_info: pooling type     = 0
0.00.069.630 I print_info: rope type        = 2
0.00.069.631 I print_info: rope scaling     = linear
0.00.069.632 I print_info: freq_base_train  = 10000.0
0.00.069.633 I print_info: freq_scale_train = 1
0.00.069.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.634 I print_info: rope_finetuned   = unknown
0.00.069.634 I print_info: ssm_d_conv       = 0
0.00.069.634 I print_info: ssm_d_inner      = 0
0.00.069.634 I print_info: ssm_d_state      = 0
0.00.069.635 I print_info: ssm_dt_rank      = 0
0.00.069.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.636 I print_info: model type       = 1.4B
0.00.069.636 I print_info: model params     = 1.41 B
0.00.069.637 I print_info: general.name     = 1.4B
0.00.069.640 I print_info: vocab type       = BPE
0.00.069.641 I print_info: n_vocab          = 50304
0.00.069.641 I print_info: n_merges         = 50009
0.00.069.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: LF token         = 187 'Ċ'
0.00.069.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: max token length = 1024
0.00.069.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.568 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.569 I llama_context: constructing llama_context
0.00.129.574 I llama_context: n_seq_max     = 1
0.00.129.575 I llama_context: n_ctx         = 2048
0.00.129.575 I llama_context: n_ctx_per_seq = 2048
0.00.129.575 I llama_context: n_batch       = 2048
0.00.129.575 I llama_context: n_ubatch      = 512
0.00.129.576 I llama_context: causal_attn   = 1
0.00.129.577 I llama_context: flash_attn    = 0
0.00.129.579 I llama_context: freq_base     = 10000.0
0.00.129.579 I llama_context: freq_scale    = 1
0.00.129.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.303 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.985 I llama_context: graph nodes  = 1015
0.00.214.985 I llama_context: graph splits = 1
0.00.214.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.284 I main: llama threadpool init, n_threads = 4
0.00.304.295 I 
0.00.304.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.364 I 
0.00.304.447 I sampler seed: 1234
0.00.304.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.461 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.727.060 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.727.064 I llama_perf_context_print:        load time =     302.27 ms
0.02.727.066 I llama_perf_context_print: prompt eval time =     146.71 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.727.067 I llama_perf_context_print:        eval time =    2266.18 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.727.068 I llama_perf_context_print:       total time =    2424.04 ms /    70 tokens

real	0m2.782s
user	0m10.061s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = Q5_1
0.00.021.717 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.479 I load: special tokens cache size = 25
0.00.069.504 I load: token to piece cache size = 0.2984 MB
0.00.069.522 I print_info: arch             = gptneox
0.00.069.523 I print_info: vocab_only       = 0
0.00.069.523 I print_info: n_ctx_train      = 2048
0.00.069.524 I print_info: n_embd           = 2048
0.00.069.524 I print_info: n_layer          = 24
0.00.069.540 I print_info: n_head           = 16
0.00.069.542 I print_info: n_head_kv        = 16
0.00.069.542 I print_info: n_rot            = 32
0.00.069.543 I print_info: n_swa            = 0
0.00.069.543 I print_info: n_swa_pattern    = 1
0.00.069.543 I print_info: n_embd_head_k    = 128
0.00.069.544 I print_info: n_embd_head_v    = 128
0.00.069.546 I print_info: n_gqa            = 1
0.00.069.548 I print_info: n_embd_k_gqa     = 2048
0.00.069.549 I print_info: n_embd_v_gqa     = 2048
0.00.069.550 I print_info: f_norm_eps       = 1.0e-05
0.00.069.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.552 I print_info: f_logit_scale    = 0.0e+00
0.00.069.552 I print_info: f_attn_scale     = 0.0e+00
0.00.069.553 I print_info: n_ff             = 8192
0.00.069.554 I print_info: n_expert         = 0
0.00.069.554 I print_info: n_expert_used    = 0
0.00.069.554 I print_info: causal attn      = 1
0.00.069.555 I print_info: pooling type     = 0
0.00.069.555 I print_info: rope type        = 2
0.00.069.555 I print_info: rope scaling     = linear
0.00.069.556 I print_info: freq_base_train  = 10000.0
0.00.069.557 I print_info: freq_scale_train = 1
0.00.069.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.558 I print_info: rope_finetuned   = unknown
0.00.069.558 I print_info: ssm_d_conv       = 0
0.00.069.558 I print_info: ssm_d_inner      = 0
0.00.069.558 I print_info: ssm_d_state      = 0
0.00.069.559 I print_info: ssm_dt_rank      = 0
0.00.069.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.560 I print_info: model type       = 1.4B
0.00.069.560 I print_info: model params     = 1.41 B
0.00.069.561 I print_info: general.name     = 1.4B
0.00.069.564 I print_info: vocab type       = BPE
0.00.069.565 I print_info: n_vocab          = 50304
0.00.069.566 I print_info: n_merges         = 50009
0.00.069.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: LF token         = 187 'Ċ'
0.00.069.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: max token length = 1024
0.00.069.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.317 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.336 I llama_context: constructing llama_context
0.00.128.341 I llama_context: n_seq_max     = 1
0.00.128.342 I llama_context: n_ctx         = 128
0.00.128.342 I llama_context: n_ctx_per_seq = 128
0.00.128.342 I llama_context: n_batch       = 128
0.00.128.342 I llama_context: n_ubatch      = 128
0.00.128.343 I llama_context: causal_attn   = 1
0.00.128.343 I llama_context: flash_attn    = 0
0.00.128.345 I llama_context: freq_base     = 10000.0
0.00.128.345 I llama_context: freq_scale    = 1
0.00.128.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.398 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.387 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.397 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.369 I llama_context: graph nodes  = 1015
0.00.140.370 I llama_context: graph splits = 1
0.00.140.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.827 I 
0.00.198.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.929 I perplexity: tokenizing the input ..
0.00.205.406 I perplexity: tokenization took 6.473 ms
0.00.205.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.824 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.083 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.116 I llama_perf_context_print:        load time =     198.55 ms
0.02.701.119 I llama_perf_context_print: prompt eval time =    2486.09 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.701.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.121 I llama_perf_context_print:       total time =    2502.30 ms /   129 tokens

real	0m2.747s
user	0m10.326s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.166 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q2_K - Medium
0.00.021.965 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.680 I load: special tokens cache size = 25
0.00.067.633 I load: token to piece cache size = 0.2984 MB
0.00.067.645 I print_info: arch             = gptneox
0.00.067.645 I print_info: vocab_only       = 0
0.00.067.645 I print_info: n_ctx_train      = 2048
0.00.067.646 I print_info: n_embd           = 2048
0.00.067.646 I print_info: n_layer          = 24
0.00.067.658 I print_info: n_head           = 16
0.00.067.659 I print_info: n_head_kv        = 16
0.00.067.660 I print_info: n_rot            = 32
0.00.067.660 I print_info: n_swa            = 0
0.00.067.660 I print_info: n_swa_pattern    = 1
0.00.067.661 I print_info: n_embd_head_k    = 128
0.00.067.661 I print_info: n_embd_head_v    = 128
0.00.067.663 I print_info: n_gqa            = 1
0.00.067.665 I print_info: n_embd_k_gqa     = 2048
0.00.067.667 I print_info: n_embd_v_gqa     = 2048
0.00.067.668 I print_info: f_norm_eps       = 1.0e-05
0.00.067.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.669 I print_info: f_logit_scale    = 0.0e+00
0.00.067.669 I print_info: f_attn_scale     = 0.0e+00
0.00.067.670 I print_info: n_ff             = 8192
0.00.067.671 I print_info: n_expert         = 0
0.00.067.671 I print_info: n_expert_used    = 0
0.00.067.671 I print_info: causal attn      = 1
0.00.067.671 I print_info: pooling type     = 0
0.00.067.672 I print_info: rope type        = 2
0.00.067.672 I print_info: rope scaling     = linear
0.00.067.673 I print_info: freq_base_train  = 10000.0
0.00.067.674 I print_info: freq_scale_train = 1
0.00.067.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.674 I print_info: rope_finetuned   = unknown
0.00.067.674 I print_info: ssm_d_conv       = 0
0.00.067.674 I print_info: ssm_d_inner      = 0
0.00.067.675 I print_info: ssm_d_state      = 0
0.00.067.675 I print_info: ssm_dt_rank      = 0
0.00.067.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.676 I print_info: model type       = 1.4B
0.00.067.676 I print_info: model params     = 1.41 B
0.00.067.676 I print_info: general.name     = 1.4B
0.00.067.679 I print_info: vocab type       = BPE
0.00.067.680 I print_info: n_vocab          = 50304
0.00.067.680 I print_info: n_merges         = 50009
0.00.067.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: LF token         = 187 'Ċ'
0.00.067.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: max token length = 1024
0.00.067.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.486 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.504 I llama_context: constructing llama_context
0.00.100.509 I llama_context: n_seq_max     = 1
0.00.100.509 I llama_context: n_ctx         = 2048
0.00.100.509 I llama_context: n_ctx_per_seq = 2048
0.00.100.510 I llama_context: n_batch       = 2048
0.00.100.510 I llama_context: n_ubatch      = 512
0.00.100.511 I llama_context: causal_attn   = 1
0.00.100.511 I llama_context: flash_attn    = 0
0.00.100.513 I llama_context: freq_base     = 10000.0
0.00.100.513 I llama_context: freq_scale    = 1
0.00.100.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.274 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.293 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.338 I llama_context: graph nodes  = 1015
0.00.184.339 I llama_context: graph splits = 1
0.00.184.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.026 I main: llama threadpool init, n_threads = 4
0.00.255.039 I 
0.00.255.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.103 I 
0.00.255.181 I sampler seed: 1234
0.00.255.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.198 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.819.936 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.01.819.940 I llama_perf_context_print:        load time =     253.38 ms
0.01.819.942 I llama_perf_context_print: prompt eval time =      90.77 ms /     7 tokens (   12.97 ms per token,    77.12 tokens per second)
0.01.819.943 I llama_perf_context_print:        eval time =    1464.93 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.819.943 I llama_perf_context_print:       total time =    1566.21 ms /    70 tokens

real	0m1.856s
user	0m6.522s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q2_K - Medium
0.00.022.132 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.523 I load: special tokens cache size = 25
0.00.069.430 I load: token to piece cache size = 0.2984 MB
0.00.069.445 I print_info: arch             = gptneox
0.00.069.445 I print_info: vocab_only       = 0
0.00.069.446 I print_info: n_ctx_train      = 2048
0.00.069.446 I print_info: n_embd           = 2048
0.00.069.446 I print_info: n_layer          = 24
0.00.069.460 I print_info: n_head           = 16
0.00.069.462 I print_info: n_head_kv        = 16
0.00.069.463 I print_info: n_rot            = 32
0.00.069.463 I print_info: n_swa            = 0
0.00.069.463 I print_info: n_swa_pattern    = 1
0.00.069.464 I print_info: n_embd_head_k    = 128
0.00.069.464 I print_info: n_embd_head_v    = 128
0.00.069.466 I print_info: n_gqa            = 1
0.00.069.468 I print_info: n_embd_k_gqa     = 2048
0.00.069.469 I print_info: n_embd_v_gqa     = 2048
0.00.069.471 I print_info: f_norm_eps       = 1.0e-05
0.00.069.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.473 I print_info: f_logit_scale    = 0.0e+00
0.00.069.473 I print_info: f_attn_scale     = 0.0e+00
0.00.069.474 I print_info: n_ff             = 8192
0.00.069.474 I print_info: n_expert         = 0
0.00.069.475 I print_info: n_expert_used    = 0
0.00.069.475 I print_info: causal attn      = 1
0.00.069.475 I print_info: pooling type     = 0
0.00.069.476 I print_info: rope type        = 2
0.00.069.476 I print_info: rope scaling     = linear
0.00.069.478 I print_info: freq_base_train  = 10000.0
0.00.069.478 I print_info: freq_scale_train = 1
0.00.069.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.479 I print_info: rope_finetuned   = unknown
0.00.069.479 I print_info: ssm_d_conv       = 0
0.00.069.479 I print_info: ssm_d_inner      = 0
0.00.069.480 I print_info: ssm_d_state      = 0
0.00.069.480 I print_info: ssm_dt_rank      = 0
0.00.069.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.481 I print_info: model type       = 1.4B
0.00.069.482 I print_info: model params     = 1.41 B
0.00.069.482 I print_info: general.name     = 1.4B
0.00.069.485 I print_info: vocab type       = BPE
0.00.069.486 I print_info: n_vocab          = 50304
0.00.069.486 I print_info: n_merges         = 50009
0.00.069.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: LF token         = 187 'Ċ'
0.00.069.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: max token length = 1024
0.00.069.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.509 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.472 I llama_context: constructing llama_context
0.00.102.476 I llama_context: n_seq_max     = 1
0.00.102.477 I llama_context: n_ctx         = 128
0.00.102.477 I llama_context: n_ctx_per_seq = 128
0.00.102.477 I llama_context: n_batch       = 128
0.00.102.478 I llama_context: n_ubatch      = 128
0.00.102.478 I llama_context: causal_attn   = 1
0.00.102.478 I llama_context: flash_attn    = 0
0.00.102.480 I llama_context: freq_base     = 10000.0
0.00.102.481 I llama_context: freq_scale    = 1
0.00.102.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.533 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.544 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.555 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.458 I llama_context: graph nodes  = 1015
0.00.114.458 I llama_context: graph splits = 1
0.00.114.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.479 I 
0.00.152.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.563 I perplexity: tokenizing the input ..
0.00.159.086 I perplexity: tokenization took 6.519 ms
0.00.159.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.225 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.471 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.504 I llama_perf_context_print:        load time =     151.84 ms
0.01.701.506 I llama_perf_context_print: prompt eval time =    1532.55 ms /   128 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.701.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.508 I llama_perf_context_print:       total time =    1549.04 ms /   129 tokens

real	0m1.734s
user	0m6.389s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q3_K - Medium
0.00.022.217 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.681 I load: special tokens cache size = 25
0.00.068.576 I load: token to piece cache size = 0.2984 MB
0.00.068.588 I print_info: arch             = gptneox
0.00.068.589 I print_info: vocab_only       = 0
0.00.068.589 I print_info: n_ctx_train      = 2048
0.00.068.589 I print_info: n_embd           = 2048
0.00.068.590 I print_info: n_layer          = 24
0.00.068.597 I print_info: n_head           = 16
0.00.068.599 I print_info: n_head_kv        = 16
0.00.068.599 I print_info: n_rot            = 32
0.00.068.600 I print_info: n_swa            = 0
0.00.068.600 I print_info: n_swa_pattern    = 1
0.00.068.600 I print_info: n_embd_head_k    = 128
0.00.068.601 I print_info: n_embd_head_v    = 128
0.00.068.602 I print_info: n_gqa            = 1
0.00.068.604 I print_info: n_embd_k_gqa     = 2048
0.00.068.605 I print_info: n_embd_v_gqa     = 2048
0.00.068.607 I print_info: f_norm_eps       = 1.0e-05
0.00.068.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.608 I print_info: f_logit_scale    = 0.0e+00
0.00.068.608 I print_info: f_attn_scale     = 0.0e+00
0.00.068.609 I print_info: n_ff             = 8192
0.00.068.610 I print_info: n_expert         = 0
0.00.068.610 I print_info: n_expert_used    = 0
0.00.068.610 I print_info: causal attn      = 1
0.00.068.611 I print_info: pooling type     = 0
0.00.068.611 I print_info: rope type        = 2
0.00.068.611 I print_info: rope scaling     = linear
0.00.068.612 I print_info: freq_base_train  = 10000.0
0.00.068.613 I print_info: freq_scale_train = 1
0.00.068.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.614 I print_info: rope_finetuned   = unknown
0.00.068.614 I print_info: ssm_d_conv       = 0
0.00.068.614 I print_info: ssm_d_inner      = 0
0.00.068.614 I print_info: ssm_d_state      = 0
0.00.068.614 I print_info: ssm_dt_rank      = 0
0.00.068.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.615 I print_info: model type       = 1.4B
0.00.068.616 I print_info: model params     = 1.41 B
0.00.068.616 I print_info: general.name     = 1.4B
0.00.068.618 I print_info: vocab type       = BPE
0.00.068.619 I print_info: n_vocab          = 50304
0.00.068.620 I print_info: n_merges         = 50009
0.00.068.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: LF token         = 187 'Ċ'
0.00.068.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: max token length = 1024
0.00.068.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.015 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.021 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.199 I llama_context: constructing llama_context
0.00.345.204 I llama_context: n_seq_max     = 1
0.00.345.204 I llama_context: n_ctx         = 2048
0.00.345.205 I llama_context: n_ctx_per_seq = 2048
0.00.345.205 I llama_context: n_batch       = 2048
0.00.345.205 I llama_context: n_ubatch      = 512
0.00.345.205 I llama_context: causal_attn   = 1
0.00.345.206 I llama_context: flash_attn    = 0
0.00.345.209 I llama_context: freq_base     = 10000.0
0.00.345.210 I llama_context: freq_scale    = 1
0.00.345.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.421.313 I init:        CPU KV buffer size =   384.00 MiB
0.00.421.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.171 I llama_context: graph nodes  = 1015
0.00.428.172 I llama_context: graph splits = 1
0.00.428.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.551 I main: llama threadpool init, n_threads = 4
0.00.502.563 I 
0.00.502.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.629 I 
0.00.502.705 I sampler seed: 1234
0.00.502.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.716 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.329.509 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.329.513 I llama_perf_context_print:        load time =     500.62 ms
0.02.329.515 I llama_perf_context_print: prompt eval time =      92.17 ms /     7 tokens (   13.17 ms per token,    75.94 tokens per second)
0.02.329.516 I llama_perf_context_print:        eval time =    1725.17 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.329.516 I llama_perf_context_print:       total time =    1828.15 ms /    70 tokens

real	0m2.375s
user	0m7.751s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.695 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q3_K - Medium
0.00.021.702 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.295 I load: special tokens cache size = 25
0.00.068.214 I load: token to piece cache size = 0.2984 MB
0.00.068.230 I print_info: arch             = gptneox
0.00.068.230 I print_info: vocab_only       = 0
0.00.068.231 I print_info: n_ctx_train      = 2048
0.00.068.231 I print_info: n_embd           = 2048
0.00.068.231 I print_info: n_layer          = 24
0.00.068.246 I print_info: n_head           = 16
0.00.068.248 I print_info: n_head_kv        = 16
0.00.068.248 I print_info: n_rot            = 32
0.00.068.248 I print_info: n_swa            = 0
0.00.068.249 I print_info: n_swa_pattern    = 1
0.00.068.249 I print_info: n_embd_head_k    = 128
0.00.068.249 I print_info: n_embd_head_v    = 128
0.00.068.251 I print_info: n_gqa            = 1
0.00.068.253 I print_info: n_embd_k_gqa     = 2048
0.00.068.255 I print_info: n_embd_v_gqa     = 2048
0.00.068.256 I print_info: f_norm_eps       = 1.0e-05
0.00.068.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.258 I print_info: f_logit_scale    = 0.0e+00
0.00.068.258 I print_info: f_attn_scale     = 0.0e+00
0.00.068.259 I print_info: n_ff             = 8192
0.00.068.259 I print_info: n_expert         = 0
0.00.068.260 I print_info: n_expert_used    = 0
0.00.068.260 I print_info: causal attn      = 1
0.00.068.260 I print_info: pooling type     = 0
0.00.068.261 I print_info: rope type        = 2
0.00.068.261 I print_info: rope scaling     = linear
0.00.068.263 I print_info: freq_base_train  = 10000.0
0.00.068.263 I print_info: freq_scale_train = 1
0.00.068.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.264 I print_info: rope_finetuned   = unknown
0.00.068.264 I print_info: ssm_d_conv       = 0
0.00.068.265 I print_info: ssm_d_inner      = 0
0.00.068.265 I print_info: ssm_d_state      = 0
0.00.068.265 I print_info: ssm_dt_rank      = 0
0.00.068.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.266 I print_info: model type       = 1.4B
0.00.068.267 I print_info: model params     = 1.41 B
0.00.068.267 I print_info: general.name     = 1.4B
0.00.068.270 I print_info: vocab type       = BPE
0.00.068.271 I print_info: n_vocab          = 50304
0.00.068.271 I print_info: n_merges         = 50009
0.00.068.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: LF token         = 187 'Ċ'
0.00.068.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: max token length = 1024
0.00.068.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.940 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.945 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.803 I llama_context: constructing llama_context
0.00.344.808 I llama_context: n_seq_max     = 1
0.00.344.808 I llama_context: n_ctx         = 128
0.00.344.809 I llama_context: n_ctx_per_seq = 128
0.00.344.809 I llama_context: n_batch       = 128
0.00.344.809 I llama_context: n_ubatch      = 128
0.00.344.810 I llama_context: causal_attn   = 1
0.00.344.810 I llama_context: flash_attn    = 0
0.00.344.814 I llama_context: freq_base     = 10000.0
0.00.344.815 I llama_context: freq_scale    = 1
0.00.344.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.872 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.968 I init:        CPU KV buffer size =    24.00 MiB
0.00.349.981 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.558 I llama_context: graph nodes  = 1015
0.00.356.558 I llama_context: graph splits = 1
0.00.356.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.077 I 
0.00.399.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.174 I perplexity: tokenizing the input ..
0.00.405.652 I perplexity: tokenization took 6.473 ms
0.00.405.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.915 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.615.194 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.615.231 I llama_perf_context_print:        load time =     398.78 ms
0.01.615.235 I llama_perf_context_print: prompt eval time =    1199.84 ms /   128 tokens (    9.37 ms per token,   106.68 tokens per second)
0.01.615.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.238 I llama_perf_context_print:       total time =    1216.17 ms /   129 tokens

real	0m1.652s
user	0m5.272s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.200 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.200 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q4_K - Medium
0.00.022.205 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.859 I load: special tokens cache size = 25
0.00.069.754 I load: token to piece cache size = 0.2984 MB
0.00.069.770 I print_info: arch             = gptneox
0.00.069.770 I print_info: vocab_only       = 0
0.00.069.771 I print_info: n_ctx_train      = 2048
0.00.069.771 I print_info: n_embd           = 2048
0.00.069.771 I print_info: n_layer          = 24
0.00.069.787 I print_info: n_head           = 16
0.00.069.793 I print_info: n_head_kv        = 16
0.00.069.793 I print_info: n_rot            = 32
0.00.069.793 I print_info: n_swa            = 0
0.00.069.794 I print_info: n_swa_pattern    = 1
0.00.069.794 I print_info: n_embd_head_k    = 128
0.00.069.795 I print_info: n_embd_head_v    = 128
0.00.069.796 I print_info: n_gqa            = 1
0.00.069.799 I print_info: n_embd_k_gqa     = 2048
0.00.069.800 I print_info: n_embd_v_gqa     = 2048
0.00.069.802 I print_info: f_norm_eps       = 1.0e-05
0.00.069.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.804 I print_info: f_logit_scale    = 0.0e+00
0.00.069.804 I print_info: f_attn_scale     = 0.0e+00
0.00.069.805 I print_info: n_ff             = 8192
0.00.069.805 I print_info: n_expert         = 0
0.00.069.806 I print_info: n_expert_used    = 0
0.00.069.806 I print_info: causal attn      = 1
0.00.069.807 I print_info: pooling type     = 0
0.00.069.807 I print_info: rope type        = 2
0.00.069.809 I print_info: rope scaling     = linear
0.00.069.811 I print_info: freq_base_train  = 10000.0
0.00.069.811 I print_info: freq_scale_train = 1
0.00.069.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.813 I print_info: rope_finetuned   = unknown
0.00.069.813 I print_info: ssm_d_conv       = 0
0.00.069.813 I print_info: ssm_d_inner      = 0
0.00.069.814 I print_info: ssm_d_state      = 0
0.00.069.814 I print_info: ssm_dt_rank      = 0
0.00.069.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.815 I print_info: model type       = 1.4B
0.00.069.815 I print_info: model params     = 1.41 B
0.00.069.816 I print_info: general.name     = 1.4B
0.00.069.819 I print_info: vocab type       = BPE
0.00.069.820 I print_info: n_vocab          = 50304
0.00.069.820 I print_info: n_merges         = 50009
0.00.069.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: LF token         = 187 'Ċ'
0.00.069.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: max token length = 1024
0.00.069.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.139 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.146 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.736 I llama_context: constructing llama_context
0.00.336.741 I llama_context: n_seq_max     = 1
0.00.336.742 I llama_context: n_ctx         = 2048
0.00.336.742 I llama_context: n_ctx_per_seq = 2048
0.00.336.742 I llama_context: n_batch       = 2048
0.00.336.742 I llama_context: n_ubatch      = 512
0.00.336.743 I llama_context: causal_attn   = 1
0.00.336.743 I llama_context: flash_attn    = 0
0.00.336.747 I llama_context: freq_base     = 10000.0
0.00.336.748 I llama_context: freq_scale    = 1
0.00.336.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.524 I init:        CPU KV buffer size =   384.00 MiB
0.00.413.542 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.286 I llama_context: graph nodes  = 1015
0.00.420.286 I llama_context: graph splits = 1
0.00.420.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.896 I main: llama threadpool init, n_threads = 4
0.00.496.909 I 
0.00.496.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.979 I 
0.00.497.057 I sampler seed: 1234
0.00.497.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.073 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.445.192 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.445.196 I llama_perf_context_print:        load time =     494.93 ms
0.02.445.198 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.445.200 I llama_perf_context_print:        eval time =    1840.08 ms /    63 runs   (   29.21 ms per token,    34.24 tokens per second)
0.02.445.202 I llama_perf_context_print:       total time =    1949.51 ms /    70 tokens

real	0m2.494s
user	0m8.224s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.228 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q4_K - Medium
0.00.022.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.975 I load: special tokens cache size = 25
0.00.068.947 I load: token to piece cache size = 0.2984 MB
0.00.068.962 I print_info: arch             = gptneox
0.00.068.963 I print_info: vocab_only       = 0
0.00.068.963 I print_info: n_ctx_train      = 2048
0.00.068.964 I print_info: n_embd           = 2048
0.00.068.964 I print_info: n_layer          = 24
0.00.068.979 I print_info: n_head           = 16
0.00.068.981 I print_info: n_head_kv        = 16
0.00.068.981 I print_info: n_rot            = 32
0.00.068.982 I print_info: n_swa            = 0
0.00.068.982 I print_info: n_swa_pattern    = 1
0.00.068.982 I print_info: n_embd_head_k    = 128
0.00.068.982 I print_info: n_embd_head_v    = 128
0.00.068.984 I print_info: n_gqa            = 1
0.00.068.986 I print_info: n_embd_k_gqa     = 2048
0.00.068.987 I print_info: n_embd_v_gqa     = 2048
0.00.068.989 I print_info: f_norm_eps       = 1.0e-05
0.00.068.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.991 I print_info: f_logit_scale    = 0.0e+00
0.00.068.991 I print_info: f_attn_scale     = 0.0e+00
0.00.068.992 I print_info: n_ff             = 8192
0.00.068.993 I print_info: n_expert         = 0
0.00.068.993 I print_info: n_expert_used    = 0
0.00.068.993 I print_info: causal attn      = 1
0.00.068.994 I print_info: pooling type     = 0
0.00.068.994 I print_info: rope type        = 2
0.00.068.995 I print_info: rope scaling     = linear
0.00.068.996 I print_info: freq_base_train  = 10000.0
0.00.068.996 I print_info: freq_scale_train = 1
0.00.068.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.997 I print_info: rope_finetuned   = unknown
0.00.068.997 I print_info: ssm_d_conv       = 0
0.00.068.997 I print_info: ssm_d_inner      = 0
0.00.068.998 I print_info: ssm_d_state      = 0
0.00.068.998 I print_info: ssm_dt_rank      = 0
0.00.068.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.999 I print_info: model type       = 1.4B
0.00.069.000 I print_info: model params     = 1.41 B
0.00.069.000 I print_info: general.name     = 1.4B
0.00.069.003 I print_info: vocab type       = BPE
0.00.069.004 I print_info: n_vocab          = 50304
0.00.069.004 I print_info: n_merges         = 50009
0.00.069.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: LF token         = 187 'Ċ'
0.00.069.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: max token length = 1024
0.00.069.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.365 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.374 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.392 I llama_context: constructing llama_context
0.00.334.397 I llama_context: n_seq_max     = 1
0.00.334.397 I llama_context: n_ctx         = 128
0.00.334.398 I llama_context: n_ctx_per_seq = 128
0.00.334.398 I llama_context: n_batch       = 128
0.00.334.398 I llama_context: n_ubatch      = 128
0.00.334.398 I llama_context: causal_attn   = 1
0.00.334.399 I llama_context: flash_attn    = 0
0.00.334.401 I llama_context: freq_base     = 10000.0
0.00.334.402 I llama_context: freq_scale    = 1
0.00.334.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.457 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.671 I init:        CPU KV buffer size =    24.00 MiB
0.00.339.684 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.923 I llama_context: graph nodes  = 1015
0.00.346.924 I llama_context: graph splits = 1
0.00.346.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.929 I 
0.00.393.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.029 I perplexity: tokenizing the input ..
0.00.399.534 I perplexity: tokenization took 6.502 ms
0.00.399.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.770 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.706.993 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.707.026 I llama_perf_context_print:        load time =     392.29 ms
0.01.707.028 I llama_perf_context_print: prompt eval time =    1297.65 ms /   128 tokens (   10.14 ms per token,    98.64 tokens per second)
0.01.707.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.030 I llama_perf_context_print:       total time =    1314.12 ms /   129 tokens

real	0m1.749s
user	0m5.653s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.495 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q5_K - Medium
0.00.022.500 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.269 I load: special tokens cache size = 25
0.00.070.198 I load: token to piece cache size = 0.2984 MB
0.00.070.219 I print_info: arch             = gptneox
0.00.070.219 I print_info: vocab_only       = 0
0.00.070.220 I print_info: n_ctx_train      = 2048
0.00.070.220 I print_info: n_embd           = 2048
0.00.070.220 I print_info: n_layer          = 24
0.00.070.237 I print_info: n_head           = 16
0.00.070.239 I print_info: n_head_kv        = 16
0.00.070.240 I print_info: n_rot            = 32
0.00.070.240 I print_info: n_swa            = 0
0.00.070.240 I print_info: n_swa_pattern    = 1
0.00.070.241 I print_info: n_embd_head_k    = 128
0.00.070.241 I print_info: n_embd_head_v    = 128
0.00.070.243 I print_info: n_gqa            = 1
0.00.070.245 I print_info: n_embd_k_gqa     = 2048
0.00.070.247 I print_info: n_embd_v_gqa     = 2048
0.00.070.248 I print_info: f_norm_eps       = 1.0e-05
0.00.070.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.250 I print_info: f_logit_scale    = 0.0e+00
0.00.070.250 I print_info: f_attn_scale     = 0.0e+00
0.00.070.251 I print_info: n_ff             = 8192
0.00.070.252 I print_info: n_expert         = 0
0.00.070.252 I print_info: n_expert_used    = 0
0.00.070.252 I print_info: causal attn      = 1
0.00.070.253 I print_info: pooling type     = 0
0.00.070.253 I print_info: rope type        = 2
0.00.070.254 I print_info: rope scaling     = linear
0.00.070.255 I print_info: freq_base_train  = 10000.0
0.00.070.256 I print_info: freq_scale_train = 1
0.00.070.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.257 I print_info: rope_finetuned   = unknown
0.00.070.257 I print_info: ssm_d_conv       = 0
0.00.070.257 I print_info: ssm_d_inner      = 0
0.00.070.257 I print_info: ssm_d_state      = 0
0.00.070.258 I print_info: ssm_dt_rank      = 0
0.00.070.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.258 I print_info: model type       = 1.4B
0.00.070.259 I print_info: model params     = 1.41 B
0.00.070.259 I print_info: general.name     = 1.4B
0.00.070.263 I print_info: vocab type       = BPE
0.00.070.264 I print_info: n_vocab          = 50304
0.00.070.264 I print_info: n_merges         = 50009
0.00.070.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: LF token         = 187 'Ċ'
0.00.070.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: max token length = 1024
0.00.070.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.471 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.471 I llama_context: constructing llama_context
0.00.129.476 I llama_context: n_seq_max     = 1
0.00.129.476 I llama_context: n_ctx         = 2048
0.00.129.476 I llama_context: n_ctx_per_seq = 2048
0.00.129.477 I llama_context: n_batch       = 2048
0.00.129.477 I llama_context: n_ubatch      = 512
0.00.129.477 I llama_context: causal_attn   = 1
0.00.129.478 I llama_context: flash_attn    = 0
0.00.129.480 I llama_context: freq_base     = 10000.0
0.00.129.480 I llama_context: freq_scale    = 1
0.00.129.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.238 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.808 I llama_context: graph nodes  = 1015
0.00.210.809 I llama_context: graph splits = 1
0.00.210.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.765 I main: llama threadpool init, n_threads = 4
0.00.296.777 I 
0.00.296.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.850 I 
0.00.296.930 I sampler seed: 1234
0.00.296.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.944 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.529.199 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.529.203 I llama_perf_context_print:        load time =     294.84 ms
0.02.529.205 I llama_perf_context_print: prompt eval time =     120.58 ms /     7 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.529.207 I llama_perf_context_print:        eval time =    2102.03 ms /    63 runs   (   33.37 ms per token,    29.97 tokens per second)
0.02.529.207 I llama_perf_context_print:       total time =    2233.63 ms /    70 tokens

real	0m2.583s
user	0m9.263s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q5_K - Medium
0.00.022.154 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.328 I load: special tokens cache size = 25
0.00.069.299 I load: token to piece cache size = 0.2984 MB
0.00.069.317 I print_info: arch             = gptneox
0.00.069.318 I print_info: vocab_only       = 0
0.00.069.318 I print_info: n_ctx_train      = 2048
0.00.069.318 I print_info: n_embd           = 2048
0.00.069.319 I print_info: n_layer          = 24
0.00.069.335 I print_info: n_head           = 16
0.00.069.338 I print_info: n_head_kv        = 16
0.00.069.338 I print_info: n_rot            = 32
0.00.069.338 I print_info: n_swa            = 0
0.00.069.339 I print_info: n_swa_pattern    = 1
0.00.069.339 I print_info: n_embd_head_k    = 128
0.00.069.340 I print_info: n_embd_head_v    = 128
0.00.069.342 I print_info: n_gqa            = 1
0.00.069.343 I print_info: n_embd_k_gqa     = 2048
0.00.069.345 I print_info: n_embd_v_gqa     = 2048
0.00.069.347 I print_info: f_norm_eps       = 1.0e-05
0.00.069.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.348 I print_info: f_logit_scale    = 0.0e+00
0.00.069.349 I print_info: f_attn_scale     = 0.0e+00
0.00.069.350 I print_info: n_ff             = 8192
0.00.069.350 I print_info: n_expert         = 0
0.00.069.350 I print_info: n_expert_used    = 0
0.00.069.351 I print_info: causal attn      = 1
0.00.069.351 I print_info: pooling type     = 0
0.00.069.351 I print_info: rope type        = 2
0.00.069.352 I print_info: rope scaling     = linear
0.00.069.353 I print_info: freq_base_train  = 10000.0
0.00.069.354 I print_info: freq_scale_train = 1
0.00.069.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.355 I print_info: rope_finetuned   = unknown
0.00.069.355 I print_info: ssm_d_conv       = 0
0.00.069.355 I print_info: ssm_d_inner      = 0
0.00.069.355 I print_info: ssm_d_state      = 0
0.00.069.356 I print_info: ssm_dt_rank      = 0
0.00.069.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.357 I print_info: model type       = 1.4B
0.00.069.357 I print_info: model params     = 1.41 B
0.00.069.358 I print_info: general.name     = 1.4B
0.00.069.361 I print_info: vocab type       = BPE
0.00.069.362 I print_info: n_vocab          = 50304
0.00.069.362 I print_info: n_merges         = 50009
0.00.069.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: LF token         = 187 'Ċ'
0.00.069.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: max token length = 1024
0.00.069.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.171 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.200 I llama_context: constructing llama_context
0.00.128.205 I llama_context: n_seq_max     = 1
0.00.128.205 I llama_context: n_ctx         = 128
0.00.128.206 I llama_context: n_ctx_per_seq = 128
0.00.128.206 I llama_context: n_batch       = 128
0.00.128.206 I llama_context: n_ubatch      = 128
0.00.128.207 I llama_context: causal_attn   = 1
0.00.128.207 I llama_context: flash_attn    = 0
0.00.128.209 I llama_context: freq_base     = 10000.0
0.00.128.210 I llama_context: freq_scale    = 1
0.00.128.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.265 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.598 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.613 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.731 I llama_context: graph nodes  = 1015
0.00.140.731 I llama_context: graph splits = 1
0.00.140.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.845 I 
0.00.196.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.931 I perplexity: tokenizing the input ..
0.00.203.400 I perplexity: tokenization took 6.466 ms
0.00.203.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.426 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.201.665 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.201.697 I llama_perf_context_print:        load time =     196.18 ms
0.02.201.699 I llama_perf_context_print: prompt eval time =    1988.37 ms /   128 tokens (   15.53 ms per token,    64.37 tokens per second)
0.02.201.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.700 I llama_perf_context_print:       total time =    2004.87 ms /   129 tokens

real	0m2.248s
user	0m8.317s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.604 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q6_K
0.00.021.606 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.537 I load: special tokens cache size = 25
0.00.068.451 I load: token to piece cache size = 0.2984 MB
0.00.068.465 I print_info: arch             = gptneox
0.00.068.466 I print_info: vocab_only       = 0
0.00.068.466 I print_info: n_ctx_train      = 2048
0.00.068.467 I print_info: n_embd           = 2048
0.00.068.467 I print_info: n_layer          = 24
0.00.068.480 I print_info: n_head           = 16
0.00.068.481 I print_info: n_head_kv        = 16
0.00.068.482 I print_info: n_rot            = 32
0.00.068.482 I print_info: n_swa            = 0
0.00.068.482 I print_info: n_swa_pattern    = 1
0.00.068.482 I print_info: n_embd_head_k    = 128
0.00.068.483 I print_info: n_embd_head_v    = 128
0.00.068.485 I print_info: n_gqa            = 1
0.00.068.486 I print_info: n_embd_k_gqa     = 2048
0.00.068.488 I print_info: n_embd_v_gqa     = 2048
0.00.068.489 I print_info: f_norm_eps       = 1.0e-05
0.00.068.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.490 I print_info: f_logit_scale    = 0.0e+00
0.00.068.491 I print_info: f_attn_scale     = 0.0e+00
0.00.068.492 I print_info: n_ff             = 8192
0.00.068.492 I print_info: n_expert         = 0
0.00.068.492 I print_info: n_expert_used    = 0
0.00.068.493 I print_info: causal attn      = 1
0.00.068.493 I print_info: pooling type     = 0
0.00.068.493 I print_info: rope type        = 2
0.00.068.494 I print_info: rope scaling     = linear
0.00.068.495 I print_info: freq_base_train  = 10000.0
0.00.068.496 I print_info: freq_scale_train = 1
0.00.068.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.496 I print_info: rope_finetuned   = unknown
0.00.068.497 I print_info: ssm_d_conv       = 0
0.00.068.497 I print_info: ssm_d_inner      = 0
0.00.068.497 I print_info: ssm_d_state      = 0
0.00.068.497 I print_info: ssm_dt_rank      = 0
0.00.068.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.498 I print_info: model type       = 1.4B
0.00.068.499 I print_info: model params     = 1.41 B
0.00.068.499 I print_info: general.name     = 1.4B
0.00.068.502 I print_info: vocab type       = BPE
0.00.068.502 I print_info: n_vocab          = 50304
0.00.068.503 I print_info: n_merges         = 50009
0.00.068.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: LF token         = 187 'Ċ'
0.00.068.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: max token length = 1024
0.00.068.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.804 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.848 I llama_context: constructing llama_context
0.00.132.854 I llama_context: n_seq_max     = 1
0.00.132.854 I llama_context: n_ctx         = 2048
0.00.132.854 I llama_context: n_ctx_per_seq = 2048
0.00.132.855 I llama_context: n_batch       = 2048
0.00.132.855 I llama_context: n_ubatch      = 512
0.00.132.855 I llama_context: causal_attn   = 1
0.00.132.856 I llama_context: flash_attn    = 0
0.00.132.857 I llama_context: freq_base     = 10000.0
0.00.132.858 I llama_context: freq_scale    = 1
0.00.132.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.356 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.377 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.269 I llama_context: graph nodes  = 1015
0.00.216.269 I llama_context: graph splits = 1
0.00.216.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.920 I main: llama threadpool init, n_threads = 4
0.00.301.932 I 
0.00.301.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.002 I 
0.00.302.099 I sampler seed: 1234
0.00.302.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.113 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.624.259 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.624.262 I llama_perf_context_print:        load time =     300.37 ms
0.02.624.264 I llama_perf_context_print: prompt eval time =     113.91 ms /     7 tokens (   16.27 ms per token,    61.45 tokens per second)
0.02.624.265 I llama_perf_context_print:        eval time =    2198.72 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.624.266 I llama_perf_context_print:       total time =    2323.52 ms /    70 tokens

real	0m2.684s
user	0m9.626s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q6_K
0.00.022.037 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.925 I load: special tokens cache size = 25
0.00.069.879 I load: token to piece cache size = 0.2984 MB
0.00.069.897 I print_info: arch             = gptneox
0.00.069.898 I print_info: vocab_only       = 0
0.00.069.899 I print_info: n_ctx_train      = 2048
0.00.069.899 I print_info: n_embd           = 2048
0.00.069.899 I print_info: n_layer          = 24
0.00.069.916 I print_info: n_head           = 16
0.00.069.920 I print_info: n_head_kv        = 16
0.00.069.921 I print_info: n_rot            = 32
0.00.069.921 I print_info: n_swa            = 0
0.00.069.921 I print_info: n_swa_pattern    = 1
0.00.069.922 I print_info: n_embd_head_k    = 128
0.00.069.922 I print_info: n_embd_head_v    = 128
0.00.069.924 I print_info: n_gqa            = 1
0.00.069.926 I print_info: n_embd_k_gqa     = 2048
0.00.069.927 I print_info: n_embd_v_gqa     = 2048
0.00.069.929 I print_info: f_norm_eps       = 1.0e-05
0.00.069.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.931 I print_info: f_logit_scale    = 0.0e+00
0.00.069.932 I print_info: f_attn_scale     = 0.0e+00
0.00.069.933 I print_info: n_ff             = 8192
0.00.069.934 I print_info: n_expert         = 0
0.00.069.935 I print_info: n_expert_used    = 0
0.00.069.935 I print_info: causal attn      = 1
0.00.069.935 I print_info: pooling type     = 0
0.00.069.936 I print_info: rope type        = 2
0.00.069.936 I print_info: rope scaling     = linear
0.00.069.938 I print_info: freq_base_train  = 10000.0
0.00.069.939 I print_info: freq_scale_train = 1
0.00.069.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.940 I print_info: rope_finetuned   = unknown
0.00.069.941 I print_info: ssm_d_conv       = 0
0.00.069.941 I print_info: ssm_d_inner      = 0
0.00.069.941 I print_info: ssm_d_state      = 0
0.00.069.941 I print_info: ssm_dt_rank      = 0
0.00.069.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.942 I print_info: model type       = 1.4B
0.00.069.943 I print_info: model params     = 1.41 B
0.00.069.944 I print_info: general.name     = 1.4B
0.00.069.947 I print_info: vocab type       = BPE
0.00.069.949 I print_info: n_vocab          = 50304
0.00.069.950 I print_info: n_merges         = 50009
0.00.069.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: LF token         = 187 'Ċ'
0.00.069.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: max token length = 1024
0.00.069.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.495 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.514 I llama_context: constructing llama_context
0.00.134.519 I llama_context: n_seq_max     = 1
0.00.134.519 I llama_context: n_ctx         = 128
0.00.134.520 I llama_context: n_ctx_per_seq = 128
0.00.134.520 I llama_context: n_batch       = 128
0.00.134.520 I llama_context: n_ubatch      = 128
0.00.134.521 I llama_context: causal_attn   = 1
0.00.134.521 I llama_context: flash_attn    = 0
0.00.134.523 I llama_context: freq_base     = 10000.0
0.00.134.523 I llama_context: freq_scale    = 1
0.00.134.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.012 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.027 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.434 I llama_context: graph nodes  = 1015
0.00.147.434 I llama_context: graph splits = 1
0.00.147.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.451 I 
0.00.202.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.562 I perplexity: tokenizing the input ..
0.00.209.023 I perplexity: tokenization took 6.456 ms
0.00.209.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.930 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.174 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.206 I llama_perf_context_print:        load time =     201.81 ms
0.02.033.208 I llama_perf_context_print: prompt eval time =    1814.27 ms /   128 tokens (   14.17 ms per token,    70.55 tokens per second)
0.02.033.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.210 I llama_perf_context_print:       total time =    1830.77 ms /   129 tokens

real	0m2.083s
user	0m7.617s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q4_0
0.00.022.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.105 I load: special tokens cache size = 25
0.00.069.008 I load: token to piece cache size = 0.2984 MB
0.00.069.021 I print_info: arch             = gptneox
0.00.069.022 I print_info: vocab_only       = 0
0.00.069.022 I print_info: n_ctx_train      = 2048
0.00.069.023 I print_info: n_embd           = 2048
0.00.069.023 I print_info: n_layer          = 24
0.00.069.035 I print_info: n_head           = 16
0.00.069.037 I print_info: n_head_kv        = 16
0.00.069.037 I print_info: n_rot            = 32
0.00.069.037 I print_info: n_swa            = 0
0.00.069.038 I print_info: n_swa_pattern    = 1
0.00.069.038 I print_info: n_embd_head_k    = 128
0.00.069.038 I print_info: n_embd_head_v    = 128
0.00.069.040 I print_info: n_gqa            = 1
0.00.069.042 I print_info: n_embd_k_gqa     = 2048
0.00.069.043 I print_info: n_embd_v_gqa     = 2048
0.00.069.045 I print_info: f_norm_eps       = 1.0e-05
0.00.069.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.046 I print_info: f_logit_scale    = 0.0e+00
0.00.069.046 I print_info: f_attn_scale     = 0.0e+00
0.00.069.047 I print_info: n_ff             = 8192
0.00.069.048 I print_info: n_expert         = 0
0.00.069.048 I print_info: n_expert_used    = 0
0.00.069.048 I print_info: causal attn      = 1
0.00.069.049 I print_info: pooling type     = 0
0.00.069.049 I print_info: rope type        = 2
0.00.069.049 I print_info: rope scaling     = linear
0.00.069.051 I print_info: freq_base_train  = 10000.0
0.00.069.051 I print_info: freq_scale_train = 1
0.00.069.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.052 I print_info: rope_finetuned   = unknown
0.00.069.053 I print_info: ssm_d_conv       = 0
0.00.069.053 I print_info: ssm_d_inner      = 0
0.00.069.053 I print_info: ssm_d_state      = 0
0.00.069.053 I print_info: ssm_dt_rank      = 0
0.00.069.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.054 I print_info: model type       = 1.4B
0.00.069.055 I print_info: model params     = 1.41 B
0.00.069.055 I print_info: general.name     = 1.4B
0.00.069.058 I print_info: vocab type       = BPE
0.00.069.059 I print_info: n_vocab          = 50304
0.00.069.059 I print_info: n_merges         = 50009
0.00.069.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: LF token         = 187 'Ċ'
0.00.069.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: max token length = 1024
0.00.069.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.790 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.285 I llama_context: constructing llama_context
0.00.425.291 I llama_context: n_seq_max     = 1
0.00.425.291 I llama_context: n_ctx         = 2048
0.00.425.292 I llama_context: n_ctx_per_seq = 2048
0.00.425.292 I llama_context: n_batch       = 2048
0.00.425.292 I llama_context: n_ubatch      = 512
0.00.425.293 I llama_context: causal_attn   = 1
0.00.425.293 I llama_context: flash_attn    = 0
0.00.425.297 I llama_context: freq_base     = 10000.0
0.00.425.298 I llama_context: freq_scale    = 1
0.00.425.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.108 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.126 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.079 I llama_context: graph nodes  = 1015
0.00.507.080 I llama_context: graph splits = 1
0.00.507.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.109.423 I llama_context: constructing llama_context
0.01.109.434 I llama_context: n_seq_max     = 1
0.01.109.434 I llama_context: n_ctx         = 2048
0.01.109.435 I llama_context: n_ctx_per_seq = 2048
0.01.109.435 I llama_context: n_batch       = 2048
0.01.109.436 I llama_context: n_ubatch      = 512
0.01.109.436 I llama_context: causal_attn   = 1
0.01.109.437 I llama_context: flash_attn    = 0
0.01.109.441 I llama_context: freq_base     = 10000.0
0.01.109.442 I llama_context: freq_scale    = 1
0.01.109.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.183.925 I init:        CPU KV buffer size =   384.00 MiB
0.01.183.939 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.408 I llama_context: graph nodes  = 1015
0.01.190.409 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.709.025 I llama_context: constructing llama_context
0.01.709.035 I llama_context: n_seq_max     = 1
0.01.709.035 I llama_context: n_ctx         = 2048
0.01.709.036 I llama_context: n_ctx_per_seq = 2048
0.01.709.036 I llama_context: n_batch       = 2048
0.01.709.036 I llama_context: n_ubatch      = 512
0.01.709.037 I llama_context: causal_attn   = 1
0.01.709.037 I llama_context: flash_attn    = 0
0.01.709.041 I llama_context: freq_base     = 10000.0
0.01.709.041 I llama_context: freq_scale    = 1
0.01.709.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.709.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.786.273 I init:        CPU KV buffer size =   384.00 MiB
0.01.786.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.792.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.792.909 I llama_context: graph nodes  = 1015
0.01.792.909 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.385s
user	0m6.433s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5176 (7604a7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q4_0
0.00.021.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.174 I load: special tokens cache size = 25
0.00.068.043 I load: token to piece cache size = 0.2984 MB
0.00.068.056 I print_info: arch             = gptneox
0.00.068.056 I print_info: vocab_only       = 0
0.00.068.057 I print_info: n_ctx_train      = 2048
0.00.068.057 I print_info: n_embd           = 2048
0.00.068.058 I print_info: n_layer          = 24
0.00.068.071 I print_info: n_head           = 16
0.00.068.073 I print_info: n_head_kv        = 16
0.00.068.074 I print_info: n_rot            = 32
0.00.068.074 I print_info: n_swa            = 0
0.00.068.074 I print_info: n_swa_pattern    = 1
0.00.068.074 I print_info: n_embd_head_k    = 128
0.00.068.075 I print_info: n_embd_head_v    = 128
0.00.068.077 I print_info: n_gqa            = 1
0.00.068.078 I print_info: n_embd_k_gqa     = 2048
0.00.068.080 I print_info: n_embd_v_gqa     = 2048
0.00.068.081 I print_info: f_norm_eps       = 1.0e-05
0.00.068.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.082 I print_info: f_logit_scale    = 0.0e+00
0.00.068.083 I print_info: f_attn_scale     = 0.0e+00
0.00.068.084 I print_info: n_ff             = 8192
0.00.068.084 I print_info: n_expert         = 0
0.00.068.085 I print_info: n_expert_used    = 0
0.00.068.085 I print_info: causal attn      = 1
0.00.068.085 I print_info: pooling type     = 0
0.00.068.086 I print_info: rope type        = 2
0.00.068.086 I print_info: rope scaling     = linear
0.00.068.088 I print_info: freq_base_train  = 10000.0
0.00.068.088 I print_info: freq_scale_train = 1
0.00.068.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.089 I print_info: rope_finetuned   = unknown
0.00.068.089 I print_info: ssm_d_conv       = 0
0.00.068.089 I print_info: ssm_d_inner      = 0
0.00.068.090 I print_info: ssm_d_state      = 0
0.00.068.090 I print_info: ssm_dt_rank      = 0
0.00.068.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.091 I print_info: model type       = 1.4B
0.00.068.091 I print_info: model params     = 1.41 B
0.00.068.092 I print_info: general.name     = 1.4B
0.00.068.094 I print_info: vocab type       = BPE
0.00.068.096 I print_info: n_vocab          = 50304
0.00.068.096 I print_info: n_merges         = 50009
0.00.068.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: LF token         = 187 'Ċ'
0.00.068.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: max token length = 1024
0.00.068.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.685 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.694 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.769 I llama_context: constructing llama_context
0.00.422.774 I llama_context: n_seq_max     = 1
0.00.422.774 I llama_context: n_ctx         = 2048
0.00.422.774 I llama_context: n_ctx_per_seq = 2048
0.00.422.775 I llama_context: n_batch       = 2048
0.00.422.775 I llama_context: n_ubatch      = 512
0.00.422.775 I llama_context: causal_attn   = 1
0.00.422.776 I llama_context: flash_attn    = 1
0.00.422.779 I llama_context: freq_base     = 10000.0
0.00.422.779 I llama_context: freq_scale    = 1
0.00.422.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.660 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.678 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.064 I llama_context: graph nodes  = 920
0.00.508.065 I llama_context: graph splits = 1
0.00.508.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.106.494 I llama_context: constructing llama_context
0.01.106.503 I llama_context: n_seq_max     = 1
0.01.106.504 I llama_context: n_ctx         = 2048
0.01.106.504 I llama_context: n_ctx_per_seq = 2048
0.01.106.504 I llama_context: n_batch       = 2048
0.01.106.505 I llama_context: n_ubatch      = 512
0.01.106.505 I llama_context: causal_attn   = 1
0.01.106.505 I llama_context: flash_attn    = 1
0.01.106.509 I llama_context: freq_base     = 10000.0
0.01.106.510 I llama_context: freq_scale    = 1
0.01.106.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.244.773 I init:        CPU KV buffer size =   384.00 MiB
0.01.244.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.255.676 I llama_context: graph nodes  = 920
0.01.255.676 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.821.265 I llama_context: constructing llama_context
0.01.821.274 I llama_context: n_seq_max     = 1
0.01.821.274 I llama_context: n_ctx         = 2048
0.01.821.275 I llama_context: n_ctx_per_seq = 2048
0.01.821.275 I llama_context: n_batch       = 2048
0.01.821.275 I llama_context: n_ubatch      = 512
0.01.821.276 I llama_context: causal_attn   = 1
0.01.821.276 I llama_context: flash_attn    = 1
0.01.821.281 I llama_context: freq_base     = 10000.0
0.01.821.282 I llama_context: freq_scale    = 1
0.01.821.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.821.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.958.803 I init:        CPU KV buffer size =   384.00 MiB
0.01.958.820 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.969.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.969.752 I llama_context: graph nodes  = 920
0.01.969.752 I llama_context: graph splits = 1
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

real	0m2.630s
user	0m6.628s
sys	0m0.524s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2919916maxresident)k
0inputs+40outputs (0major+54913minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912896maxresident)k
0inputs+40outputs (0major+54179minor)pagefaults 0swaps
```
