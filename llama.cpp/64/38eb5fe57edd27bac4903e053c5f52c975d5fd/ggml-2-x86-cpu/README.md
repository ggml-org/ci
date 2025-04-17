## Summary

- status:  SUCCESS ✅
- runtime: 15:14.32
- date:    Thu Apr 17 13:05:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6438eb5fe57edd27bac4903e053c5f52c975d5fd
- author:  Georgi Gerganov
```
context : move memory creation logic to model

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.94 sec*proc (29 tests)

Total Test time (real) =  62.95 sec

real	1m3.018s
user	1m18.840s
sys	0m0.786s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.64 sec*proc (29 tests)

Total Test time (real) =  23.65 sec

real	0m23.718s
user	0m25.415s
sys	0m0.737s
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
0.00.000.183 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.193 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.221 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.223 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.224 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.225 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.225 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.226 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.238 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.239 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.239 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.240 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.241 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.241 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.129 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.133 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.134 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.134 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.135 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.136 I llama_model_loader: - type  f32:  124 tensors
0.00.008.137 I llama_model_loader: - type  f16:   73 tensors
0.00.008.139 I print_info: file format = GGUF V3 (latest)
0.00.008.140 I print_info: file type   = F16
0.00.008.142 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.273 I load: special tokens cache size = 5
0.00.024.057 I load: token to piece cache size = 0.2032 MB
0.00.024.072 I print_info: arch             = bert
0.00.024.073 I print_info: vocab_only       = 0
0.00.024.073 I print_info: n_ctx_train      = 512
0.00.024.073 I print_info: n_embd           = 384
0.00.024.074 I print_info: n_layer          = 12
0.00.024.090 I print_info: n_head           = 12
0.00.024.095 I print_info: n_head_kv        = 12
0.00.024.095 I print_info: n_rot            = 32
0.00.024.096 I print_info: n_swa            = 0
0.00.024.096 I print_info: n_swa_pattern    = 1
0.00.024.096 I print_info: n_embd_head_k    = 32
0.00.024.096 I print_info: n_embd_head_v    = 32
0.00.024.098 I print_info: n_gqa            = 1
0.00.024.101 I print_info: n_embd_k_gqa     = 384
0.00.024.102 I print_info: n_embd_v_gqa     = 384
0.00.024.103 I print_info: f_norm_eps       = 1.0e-12
0.00.024.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.106 I print_info: f_logit_scale    = 0.0e+00
0.00.024.106 I print_info: f_attn_scale     = 0.0e+00
0.00.024.108 I print_info: n_ff             = 1536
0.00.024.108 I print_info: n_expert         = 0
0.00.024.108 I print_info: n_expert_used    = 0
0.00.024.109 I print_info: causal attn      = 0
0.00.024.110 I print_info: pooling type     = 2
0.00.024.110 I print_info: rope type        = 2
0.00.024.110 I print_info: rope scaling     = linear
0.00.024.112 I print_info: freq_base_train  = 10000.0
0.00.024.112 I print_info: freq_scale_train = 1
0.00.024.113 I print_info: n_ctx_orig_yarn  = 512
0.00.024.113 I print_info: rope_finetuned   = unknown
0.00.024.113 I print_info: ssm_d_conv       = 0
0.00.024.113 I print_info: ssm_d_inner      = 0
0.00.024.113 I print_info: ssm_d_state      = 0
0.00.024.114 I print_info: ssm_dt_rank      = 0
0.00.024.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.115 I print_info: model type       = 33M
0.00.024.116 I print_info: model params     = 33.21 M
0.00.024.117 I print_info: general.name     = Bge Small
0.00.024.120 I print_info: vocab type       = WPM
0.00.024.121 I print_info: n_vocab          = 30522
0.00.024.122 I print_info: n_merges         = 0
0.00.024.123 I print_info: BOS token        = 101 '[CLS]'
0.00.024.123 I print_info: UNK token        = 100 '[UNK]'
0.00.024.123 I print_info: SEP token        = 102 '[SEP]'
0.00.024.124 I print_info: PAD token        = 0 '[PAD]'
0.00.024.125 I print_info: MASK token       = 103 '[MASK]'
0.00.024.125 I print_info: LF token         = 0 '[PAD]'
0.00.024.125 I print_info: max token length = 21
0.00.024.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.816 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.351 I llama_context: constructing llama_context
0.00.029.355 I llama_context: n_seq_max     = 1
0.00.029.355 I llama_context: n_ctx         = 512
0.00.029.356 I llama_context: n_ctx_per_seq = 512
0.00.029.356 I llama_context: n_batch       = 2048
0.00.029.356 I llama_context: n_ubatch      = 2048
0.00.029.357 I llama_context: causal_attn   = 0
0.00.029.357 I llama_context: flash_attn    = 0
0.00.029.359 I llama_context: freq_base     = 10000.0
0.00.029.359 I llama_context: freq_scale    = 1
0.00.029.386 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.394 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.517 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.526 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.475 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.479 I llama_context: graph nodes  = 417
0.00.038.480 I llama_context: graph splits = 1
0.00.038.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.588 I 
0.00.042.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.720 I llama_perf_context_print:        load time =      42.33 ms
0.00.049.722 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1894.34 tokens per second)
0.00.049.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.724 I llama_perf_context_print:       total time =       7.15 ms /    10 tokens

real	0m0.061s
user	0m0.093s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.407 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.409 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.409 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.410 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.426 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.427 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.428 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.367 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.368 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.368 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.369 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.369 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.371 I llama_model_loader: - type  f32:  124 tensors
0.00.008.371 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.374 I print_info: file format = GGUF V3 (latest)
0.00.008.375 I print_info: file type   = Q8_0
0.00.008.378 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.966 I load: special tokens cache size = 5
0.00.024.770 I load: token to piece cache size = 0.2032 MB
0.00.024.788 I print_info: arch             = bert
0.00.024.788 I print_info: vocab_only       = 0
0.00.024.789 I print_info: n_ctx_train      = 512
0.00.024.789 I print_info: n_embd           = 384
0.00.024.789 I print_info: n_layer          = 12
0.00.024.807 I print_info: n_head           = 12
0.00.024.812 I print_info: n_head_kv        = 12
0.00.024.813 I print_info: n_rot            = 32
0.00.024.813 I print_info: n_swa            = 0
0.00.024.813 I print_info: n_swa_pattern    = 1
0.00.024.814 I print_info: n_embd_head_k    = 32
0.00.024.814 I print_info: n_embd_head_v    = 32
0.00.024.816 I print_info: n_gqa            = 1
0.00.024.817 I print_info: n_embd_k_gqa     = 384
0.00.024.819 I print_info: n_embd_v_gqa     = 384
0.00.024.820 I print_info: f_norm_eps       = 1.0e-12
0.00.024.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.822 I print_info: f_logit_scale    = 0.0e+00
0.00.024.823 I print_info: f_attn_scale     = 0.0e+00
0.00.024.825 I print_info: n_ff             = 1536
0.00.024.825 I print_info: n_expert         = 0
0.00.024.826 I print_info: n_expert_used    = 0
0.00.024.826 I print_info: causal attn      = 0
0.00.024.826 I print_info: pooling type     = 2
0.00.024.827 I print_info: rope type        = 2
0.00.024.828 I print_info: rope scaling     = linear
0.00.024.830 I print_info: freq_base_train  = 10000.0
0.00.024.830 I print_info: freq_scale_train = 1
0.00.024.831 I print_info: n_ctx_orig_yarn  = 512
0.00.024.831 I print_info: rope_finetuned   = unknown
0.00.024.832 I print_info: ssm_d_conv       = 0
0.00.024.835 I print_info: ssm_d_inner      = 0
0.00.024.835 I print_info: ssm_d_state      = 0
0.00.024.835 I print_info: ssm_dt_rank      = 0
0.00.024.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.837 I print_info: model type       = 33M
0.00.024.838 I print_info: model params     = 33.21 M
0.00.024.838 I print_info: general.name     = Bge Small
0.00.024.841 I print_info: vocab type       = WPM
0.00.024.843 I print_info: n_vocab          = 30522
0.00.024.843 I print_info: n_merges         = 0
0.00.024.844 I print_info: BOS token        = 101 '[CLS]'
0.00.024.845 I print_info: UNK token        = 100 '[UNK]'
0.00.024.845 I print_info: SEP token        = 102 '[SEP]'
0.00.024.845 I print_info: PAD token        = 0 '[PAD]'
0.00.024.846 I print_info: MASK token       = 103 '[MASK]'
0.00.024.846 I print_info: LF token         = 0 '[PAD]'
0.00.024.846 I print_info: max token length = 21
0.00.024.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.033 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.559 I llama_context: constructing llama_context
0.00.028.563 I llama_context: n_seq_max     = 1
0.00.028.563 I llama_context: n_ctx         = 512
0.00.028.563 I llama_context: n_ctx_per_seq = 512
0.00.028.564 I llama_context: n_batch       = 2048
0.00.028.564 I llama_context: n_ubatch      = 2048
0.00.028.564 I llama_context: causal_attn   = 0
0.00.028.565 I llama_context: flash_attn    = 0
0.00.028.566 I llama_context: freq_base     = 10000.0
0.00.028.567 I llama_context: freq_scale    = 1
0.00.028.592 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.599 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.558 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.030.567 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.900 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.904 I llama_context: graph nodes  = 417
0.00.036.904 I llama_context: graph splits = 1
0.00.036.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.332 I 
0.00.040.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.110 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.045.397 I llama_perf_context_print:        load time =      40.07 ms
0.00.045.399 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3058.10 tokens per second)
0.00.045.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.401 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens

real	0m0.056s
user	0m0.076s
sys	0m0.016s
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
0.00.000.582 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.369 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.396 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.399 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.400 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.401 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.413 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.416 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.434 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.434 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.435 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.435 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.436 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.436 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.437 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.439 I llama_model_loader: - type  f32:   40 tensors
0.00.020.439 I llama_model_loader: - type  f16:   30 tensors
0.00.020.442 I print_info: file format = GGUF V3 (latest)
0.00.020.443 I print_info: file type   = F16
0.00.020.446 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.862 W load: empty token at index 5
0.00.038.092 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.238 I load: special tokens cache size = 5
0.00.413.745 I load: token to piece cache size = 1.5060 MB
0.00.413.770 I print_info: arch             = jina-bert-v2
0.00.413.772 I print_info: vocab_only       = 0
0.00.413.772 I print_info: n_ctx_train      = 8192
0.00.413.772 I print_info: n_embd           = 384
0.00.413.773 I print_info: n_layer          = 4
0.00.413.790 I print_info: n_head           = 12
0.00.413.792 I print_info: n_head_kv        = 12
0.00.413.793 I print_info: n_rot            = 32
0.00.413.793 I print_info: n_swa            = 0
0.00.413.793 I print_info: n_swa_pattern    = 1
0.00.413.794 I print_info: n_embd_head_k    = 32
0.00.413.794 I print_info: n_embd_head_v    = 32
0.00.413.796 I print_info: n_gqa            = 1
0.00.413.798 I print_info: n_embd_k_gqa     = 384
0.00.413.799 I print_info: n_embd_v_gqa     = 384
0.00.413.800 I print_info: f_norm_eps       = 1.0e-12
0.00.413.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.802 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.803 I print_info: f_logit_scale    = 0.0e+00
0.00.413.803 I print_info: f_attn_scale     = 0.0e+00
0.00.413.806 I print_info: n_ff             = 1536
0.00.413.806 I print_info: n_expert         = 0
0.00.413.807 I print_info: n_expert_used    = 0
0.00.413.807 I print_info: causal attn      = 0
0.00.413.808 I print_info: pooling type     = -1
0.00.413.808 I print_info: rope type        = -1
0.00.413.809 I print_info: rope scaling     = linear
0.00.413.811 I print_info: freq_base_train  = 10000.0
0.00.413.812 I print_info: freq_scale_train = 1
0.00.413.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.813 I print_info: rope_finetuned   = unknown
0.00.413.813 I print_info: ssm_d_conv       = 0
0.00.413.813 I print_info: ssm_d_inner      = 0
0.00.413.814 I print_info: ssm_d_state      = 0
0.00.413.814 I print_info: ssm_dt_rank      = 0
0.00.413.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.815 I print_info: model type       = 33M
0.00.413.816 I print_info: model params     = 32.90 M
0.00.413.817 I print_info: general.name     = Jina Bert Implementation
0.00.413.821 I print_info: vocab type       = BPE
0.00.413.822 I print_info: n_vocab          = 61056
0.00.413.822 I print_info: n_merges         = 39382
0.00.413.823 I print_info: BOS token        = 0 '<s>'
0.00.413.824 I print_info: EOS token        = 2 '</s>'
0.00.413.824 I print_info: UNK token        = 3 '<unk>'
0.00.413.824 I print_info: SEP token        = 2 '</s>'
0.00.413.825 I print_info: PAD token        = 1 '<pad>'
0.00.413.825 I print_info: MASK token       = 4 '<mask>'
0.00.413.826 I print_info: EOG token        = 2 '</s>'
0.00.413.827 I print_info: max token length = 45
0.00.413.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.112 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.774 I llama_context: constructing llama_context
0.00.417.779 I llama_context: n_seq_max     = 1
0.00.417.779 I llama_context: n_ctx         = 8192
0.00.417.780 I llama_context: n_ctx_per_seq = 8192
0.00.417.780 I llama_context: n_batch       = 2048
0.00.417.780 I llama_context: n_ubatch      = 2048
0.00.417.781 I llama_context: causal_attn   = 0
0.00.417.781 I llama_context: flash_attn    = 0
0.00.417.783 I llama_context: freq_base     = 10000.0
0.00.417.784 I llama_context: freq_scale    = 1
0.00.417.808 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.817 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.226 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.428.242 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.856 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.859 I llama_context: graph nodes  = 150
0.00.434.859 I llama_context: graph splits = 1
0.00.434.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.560 I 
0.00.443.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.860 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.864 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.870 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.870 I main: number of tokens in prompt = 13
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


0.00.443.876 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.878 I main: number of tokens in prompt = 40
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


0.00.447.913 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.010 I llama_perf_context_print:        load time =     442.93 ms
0.00.460.012 I llama_perf_context_print: prompt eval time =      12.02 ms /    62 tokens (    0.19 ms per token,  5157.21 tokens per second)
0.00.460.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.014 I llama_perf_context_print:       total time =      16.47 ms /    63 tokens

real	0m0.478s
user	0m0.513s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.710 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.086.456 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.630 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.639 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.648 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.355 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.374 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.376 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.383 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.389 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.391 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.393 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.395 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.396 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.407 I llama_model_loader: - type  f32:   37 tensors
0.00.423.409 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.430 I print_info: file format = GGUF V3 (latest)
0.00.423.431 I print_info: file type   = Q8_0
0.00.423.435 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.530 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.294 I load: special tokens cache size = 5
0.01.157.482 I load: token to piece cache size = 1.6014 MB
0.01.157.571 I print_info: arch             = gemma
0.01.157.572 I print_info: vocab_only       = 0
0.01.157.572 I print_info: n_ctx_train      = 8192
0.01.157.573 I print_info: n_embd           = 2048
0.01.157.573 I print_info: n_layer          = 18
0.01.157.653 I print_info: n_head           = 8
0.01.157.661 I print_info: n_head_kv        = 1
0.01.157.663 I print_info: n_rot            = 256
0.01.157.663 I print_info: n_swa            = 0
0.01.157.664 I print_info: n_swa_pattern    = 1
0.01.157.664 I print_info: n_embd_head_k    = 256
0.01.157.664 I print_info: n_embd_head_v    = 256
0.01.157.669 I print_info: n_gqa            = 8
0.01.157.675 I print_info: n_embd_k_gqa     = 256
0.01.157.680 I print_info: n_embd_v_gqa     = 256
0.01.157.681 I print_info: f_norm_eps       = 0.0e+00
0.01.157.683 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.684 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.687 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.687 I print_info: f_logit_scale    = 0.0e+00
0.01.157.688 I print_info: f_attn_scale     = 0.0e+00
0.01.157.693 I print_info: n_ff             = 16384
0.01.157.693 I print_info: n_expert         = 0
0.01.157.694 I print_info: n_expert_used    = 0
0.01.157.705 I print_info: causal attn      = 1
0.01.157.706 I print_info: pooling type     = 0
0.01.157.706 I print_info: rope type        = 2
0.01.157.707 I print_info: rope scaling     = linear
0.01.157.708 I print_info: freq_base_train  = 10000.0
0.01.157.709 I print_info: freq_scale_train = 1
0.01.157.710 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.710 I print_info: rope_finetuned   = unknown
0.01.157.710 I print_info: ssm_d_conv       = 0
0.01.157.711 I print_info: ssm_d_inner      = 0
0.01.157.712 I print_info: ssm_d_state      = 0
0.01.157.712 I print_info: ssm_dt_rank      = 0
0.01.157.712 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.714 I print_info: model type       = 2B
0.01.157.715 I print_info: model params     = 2.51 B
0.01.157.716 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.720 I print_info: vocab type       = SPM
0.01.157.721 I print_info: n_vocab          = 256000
0.01.157.724 I print_info: n_merges         = 0
0.01.157.725 I print_info: BOS token        = 2 '<bos>'
0.01.157.726 I print_info: EOS token        = 1 '<eos>'
0.01.157.726 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.728 I print_info: UNK token        = 3 '<unk>'
0.01.157.728 I print_info: PAD token        = 0 '<pad>'
0.01.157.728 I print_info: LF token         = 227 '<0x0A>'
0.01.157.736 I print_info: EOG token        = 1 '<eos>'
0.01.157.737 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.738 I print_info: max token length = 93
0.01.157.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.162 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.259.175 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.259.175 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.259.176 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.259.177 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.259.177 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.266.158 I llama_context: constructing llama_context
0.01.266.166 I llama_context: n_seq_max     = 1
0.01.266.166 I llama_context: n_ctx         = 4096
0.01.266.167 I llama_context: n_ctx_per_seq = 4096
0.01.266.167 I llama_context: n_batch       = 2048
0.01.266.167 I llama_context: n_ubatch      = 512
0.01.266.168 I llama_context: causal_attn   = 1
0.01.266.168 I llama_context: flash_attn    = 0
0.01.266.171 I llama_context: freq_base     = 10000.0
0.01.266.181 I llama_context: freq_scale    = 1
0.01.266.182 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.391 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.420 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.281.443 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.482 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.892 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.897 I llama_context: graph nodes  = 637
0.01.290.897 I llama_context: graph splits = 1
0.01.290.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.494 I main: llama threadpool init, n_threads = 4
0.01.931.510 I 
0.01.931.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.931.610 I 
0.01.931.857 I sampler seed: 1433779737
0.01.931.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.880 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.880 I 
 increably.

I'm just curious to know, is there a specific type of food that's commonly consumed by people who practice this ancient ritual?

0.15.608.750 I llama_perf_sampler_print:    sampling time =      48.32 ms /    33 runs   (    1.46 ms per token,   682.96 tokens per second)
0.15.608.769 I llama_perf_context_print:        load time =    1903.09 ms
0.15.608.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.608.773 I llama_perf_context_print:        eval time =   13593.10 ms /    32 runs   (  424.78 ms per token,     2.35 tokens per second)
0.15.608.773 I llama_perf_context_print:       total time =   13704.57 ms /    33 tokens
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
0.00.000.646 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.724 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.729 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.731 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.742 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.751 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.757 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.115 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.124 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.127 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.129 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.131 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.140 I llama_model_loader: - type  f32:   37 tensors
0.00.433.143 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.162 I print_info: file format = GGUF V3 (latest)
0.00.433.163 I print_info: file type   = Q8_0
0.00.433.165 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.259 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.592 I load: special tokens cache size = 5
0.01.155.200 I load: token to piece cache size = 1.6014 MB
0.01.155.289 I print_info: arch             = gemma
0.01.155.290 I print_info: vocab_only       = 0
0.01.155.291 I print_info: n_ctx_train      = 8192
0.01.155.291 I print_info: n_embd           = 2048
0.01.155.292 I print_info: n_layer          = 18
0.01.155.370 I print_info: n_head           = 8
0.01.155.379 I print_info: n_head_kv        = 1
0.01.155.380 I print_info: n_rot            = 256
0.01.155.382 I print_info: n_swa            = 0
0.01.155.382 I print_info: n_swa_pattern    = 1
0.01.155.383 I print_info: n_embd_head_k    = 256
0.01.155.383 I print_info: n_embd_head_v    = 256
0.01.155.390 I print_info: n_gqa            = 8
0.01.155.397 I print_info: n_embd_k_gqa     = 256
0.01.155.409 I print_info: n_embd_v_gqa     = 256
0.01.155.412 I print_info: f_norm_eps       = 0.0e+00
0.01.155.414 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.414 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.415 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.416 I print_info: f_logit_scale    = 0.0e+00
0.01.155.434 I print_info: f_attn_scale     = 0.0e+00
0.01.155.443 I print_info: n_ff             = 16384
0.01.155.444 I print_info: n_expert         = 0
0.01.155.444 I print_info: n_expert_used    = 0
0.01.155.445 I print_info: causal attn      = 1
0.01.155.446 I print_info: pooling type     = 0
0.01.155.446 I print_info: rope type        = 2
0.01.155.447 I print_info: rope scaling     = linear
0.01.155.449 I print_info: freq_base_train  = 10000.0
0.01.155.450 I print_info: freq_scale_train = 1
0.01.155.451 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.452 I print_info: rope_finetuned   = unknown
0.01.155.453 I print_info: ssm_d_conv       = 0
0.01.155.453 I print_info: ssm_d_inner      = 0
0.01.155.454 I print_info: ssm_d_state      = 0
0.01.155.455 I print_info: ssm_dt_rank      = 0
0.01.155.456 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.458 I print_info: model type       = 2B
0.01.155.460 I print_info: model params     = 2.51 B
0.01.155.461 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.467 I print_info: vocab type       = SPM
0.01.155.469 I print_info: n_vocab          = 256000
0.01.155.472 I print_info: n_merges         = 0
0.01.155.473 I print_info: BOS token        = 2 '<bos>'
0.01.155.474 I print_info: EOS token        = 1 '<eos>'
0.01.155.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.494 I print_info: UNK token        = 3 '<unk>'
0.01.155.497 I print_info: PAD token        = 0 '<pad>'
0.01.155.498 I print_info: LF token         = 227 '<0x0A>'
0.01.155.505 I print_info: EOG token        = 1 '<eos>'
0.01.155.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.507 I print_info: max token length = 93
0.01.155.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.967 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.243.429 I llama_context: constructing llama_context
0.01.243.437 I llama_context: n_seq_max     = 1
0.01.243.438 I llama_context: n_ctx         = 4096
0.01.243.438 I llama_context: n_ctx_per_seq = 4096
0.01.243.439 I llama_context: n_batch       = 2048
0.01.243.439 I llama_context: n_ubatch      = 512
0.01.243.440 I llama_context: causal_attn   = 1
0.01.243.440 I llama_context: flash_attn    = 0
0.01.243.443 I llama_context: freq_base     = 10000.0
0.01.243.444 I llama_context: freq_scale    = 1
0.01.243.445 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.661 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.692 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.258.755 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.799 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.825 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.829 I llama_context: graph nodes  = 637
0.01.267.830 I llama_context: graph splits = 1
0.01.267.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.664 I main: llama threadpool init, n_threads = 4
0.01.906.681 I 
0.01.906.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.906.799 I 
0.01.907.045 I sampler seed: 3985702569
0.01.907.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.071 I 
 maneurors. The ancient language of the elves is filled with cryptic riddles and riddles.

**Riddle:**
I have a mouth, but I cannot speak

0.15.692.076 I llama_perf_sampler_print:    sampling time =      48.34 ms /    33 runs   (    1.46 ms per token,   682.69 tokens per second)
0.15.692.081 I llama_perf_context_print:        load time =    1878.47 ms
0.15.692.094 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.692.097 I llama_perf_context_print:        eval time =   13700.36 ms /    32 runs   (  428.14 ms per token,     2.34 tokens per second)
0.15.692.098 I llama_perf_context_print:       total time =   13812.60 ms /    33 tokens
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
0.00.000.678 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.706 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.725 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.859 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.889 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.624 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.955 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.973 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.975 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.988 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.992 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.994 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.012 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.022 I llama_model_loader: - type  f32:   37 tensors
0.00.419.024 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.043 I print_info: file format = GGUF V3 (latest)
0.00.419.044 I print_info: file type   = Q8_0
0.00.419.047 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.947 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.210 I load: special tokens cache size = 5
0.01.137.378 I load: token to piece cache size = 1.6014 MB
0.01.137.460 I print_info: arch             = gemma
0.01.137.461 I print_info: vocab_only       = 0
0.01.137.462 I print_info: n_ctx_train      = 8192
0.01.137.463 I print_info: n_embd           = 2048
0.01.137.463 I print_info: n_layer          = 18
0.01.137.542 I print_info: n_head           = 8
0.01.137.548 I print_info: n_head_kv        = 1
0.01.137.549 I print_info: n_rot            = 256
0.01.137.549 I print_info: n_swa            = 0
0.01.137.550 I print_info: n_swa_pattern    = 1
0.01.137.550 I print_info: n_embd_head_k    = 256
0.01.137.550 I print_info: n_embd_head_v    = 256
0.01.137.555 I print_info: n_gqa            = 8
0.01.137.560 I print_info: n_embd_k_gqa     = 256
0.01.137.564 I print_info: n_embd_v_gqa     = 256
0.01.137.565 I print_info: f_norm_eps       = 0.0e+00
0.01.137.567 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.567 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.568 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.568 I print_info: f_logit_scale    = 0.0e+00
0.01.137.569 I print_info: f_attn_scale     = 0.0e+00
0.01.137.574 I print_info: n_ff             = 16384
0.01.137.575 I print_info: n_expert         = 0
0.01.137.575 I print_info: n_expert_used    = 0
0.01.137.576 I print_info: causal attn      = 1
0.01.137.577 I print_info: pooling type     = 0
0.01.137.577 I print_info: rope type        = 2
0.01.137.578 I print_info: rope scaling     = linear
0.01.137.580 I print_info: freq_base_train  = 10000.0
0.01.137.580 I print_info: freq_scale_train = 1
0.01.137.581 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.582 I print_info: rope_finetuned   = unknown
0.01.137.583 I print_info: ssm_d_conv       = 0
0.01.137.583 I print_info: ssm_d_inner      = 0
0.01.137.583 I print_info: ssm_d_state      = 0
0.01.137.597 I print_info: ssm_dt_rank      = 0
0.01.137.598 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.600 I print_info: model type       = 2B
0.01.137.601 I print_info: model params     = 2.51 B
0.01.137.608 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.612 I print_info: vocab type       = SPM
0.01.137.614 I print_info: n_vocab          = 256000
0.01.137.616 I print_info: n_merges         = 0
0.01.137.618 I print_info: BOS token        = 2 '<bos>'
0.01.137.618 I print_info: EOS token        = 1 '<eos>'
0.01.137.619 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.619 I print_info: UNK token        = 3 '<unk>'
0.01.137.620 I print_info: PAD token        = 0 '<pad>'
0.01.137.621 I print_info: LF token         = 227 '<0x0A>'
0.01.137.628 I print_info: EOG token        = 1 '<eos>'
0.01.137.630 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.632 I print_info: max token length = 93
0.01.137.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.307 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.212.318 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.212.319 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.212.320 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.212.320 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.212.321 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.219.226 I llama_context: constructing llama_context
0.01.219.234 I llama_context: n_seq_max     = 1
0.01.219.235 I llama_context: n_ctx         = 4096
0.01.219.235 I llama_context: n_ctx_per_seq = 4096
0.01.219.235 I llama_context: n_batch       = 2048
0.01.219.236 I llama_context: n_ubatch      = 512
0.01.219.236 I llama_context: causal_attn   = 1
0.01.219.237 I llama_context: flash_attn    = 0
0.01.219.240 I llama_context: freq_base     = 10000.0
0.01.219.240 I llama_context: freq_scale    = 1
0.01.219.241 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.457 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.486 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.234.285 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.324 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.247 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.252 I llama_context: graph nodes  = 637
0.01.243.253 I llama_context: graph splits = 1
0.01.243.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.718 I main: llama threadpool init, n_threads = 4
0.01.880.734 I 
0.01.880.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.834 I 
0.01.881.081 I sampler seed: 206234788
0.01.881.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.105 I 
 seconally.

I am unable to generate the requested information as I am unable to access external websites or specific files. [end of text]


0.12.604.356 I llama_perf_sampler_print:    sampling time =      37.38 ms /    26 runs   (    1.44 ms per token,   695.63 tokens per second)
0.12.604.361 I llama_perf_context_print:        load time =    1852.56 ms
0.12.604.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.604.364 I llama_perf_context_print:        eval time =   10657.39 ms /    25 runs   (  426.30 ms per token,     2.35 tokens per second)
0.12.604.365 I llama_perf_context_print:       total time =   10750.76 ms /    26 tokens
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
0.00.000.683 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.085.779 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.795 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.931 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.936 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.942 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.944 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.946 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.986 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.261 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.712 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.724 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.729 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.733 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.735 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.737 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.746 I llama_model_loader: - type  f32:   37 tensors
0.00.421.748 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.766 I print_info: file format = GGUF V3 (latest)
0.00.421.770 I print_info: file type   = Q8_0
0.00.421.773 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.430 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.628 I load: special tokens cache size = 5
0.01.138.382 I load: token to piece cache size = 1.6014 MB
0.01.138.468 I print_info: arch             = gemma
0.01.138.472 I print_info: vocab_only       = 0
0.01.138.473 I print_info: n_ctx_train      = 8192
0.01.138.473 I print_info: n_embd           = 2048
0.01.138.474 I print_info: n_layer          = 18
0.01.138.554 I print_info: n_head           = 8
0.01.138.564 I print_info: n_head_kv        = 1
0.01.138.565 I print_info: n_rot            = 256
0.01.138.566 I print_info: n_swa            = 0
0.01.138.566 I print_info: n_swa_pattern    = 1
0.01.138.567 I print_info: n_embd_head_k    = 256
0.01.138.567 I print_info: n_embd_head_v    = 256
0.01.138.572 I print_info: n_gqa            = 8
0.01.138.576 I print_info: n_embd_k_gqa     = 256
0.01.138.581 I print_info: n_embd_v_gqa     = 256
0.01.138.582 I print_info: f_norm_eps       = 0.0e+00
0.01.138.584 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.584 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.585 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.585 I print_info: f_logit_scale    = 0.0e+00
0.01.138.586 I print_info: f_attn_scale     = 0.0e+00
0.01.138.590 I print_info: n_ff             = 16384
0.01.138.591 I print_info: n_expert         = 0
0.01.138.592 I print_info: n_expert_used    = 0
0.01.138.592 I print_info: causal attn      = 1
0.01.138.592 I print_info: pooling type     = 0
0.01.138.593 I print_info: rope type        = 2
0.01.138.594 I print_info: rope scaling     = linear
0.01.138.595 I print_info: freq_base_train  = 10000.0
0.01.138.596 I print_info: freq_scale_train = 1
0.01.138.596 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.597 I print_info: rope_finetuned   = unknown
0.01.138.597 I print_info: ssm_d_conv       = 0
0.01.138.597 I print_info: ssm_d_inner      = 0
0.01.138.598 I print_info: ssm_d_state      = 0
0.01.138.599 I print_info: ssm_dt_rank      = 0
0.01.138.600 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.601 I print_info: model type       = 2B
0.01.138.602 I print_info: model params     = 2.51 B
0.01.138.605 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.609 I print_info: vocab type       = SPM
0.01.138.611 I print_info: n_vocab          = 256000
0.01.138.614 I print_info: n_merges         = 0
0.01.138.615 I print_info: BOS token        = 2 '<bos>'
0.01.138.617 I print_info: EOS token        = 1 '<eos>'
0.01.138.618 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.618 I print_info: UNK token        = 3 '<unk>'
0.01.138.619 I print_info: PAD token        = 0 '<pad>'
0.01.138.619 I print_info: LF token         = 227 '<0x0A>'
0.01.138.626 I print_info: EOG token        = 1 '<eos>'
0.01.138.628 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.628 I print_info: max token length = 93
0.01.138.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.175 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.213.187 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.220.076 I llama_context: constructing llama_context
0.01.220.084 I llama_context: n_seq_max     = 1
0.01.220.085 I llama_context: n_ctx         = 4096
0.01.220.085 I llama_context: n_ctx_per_seq = 4096
0.01.220.085 I llama_context: n_batch       = 2048
0.01.220.086 I llama_context: n_ubatch      = 512
0.01.220.086 I llama_context: causal_attn   = 1
0.01.220.087 I llama_context: flash_attn    = 0
0.01.220.090 I llama_context: freq_base     = 10000.0
0.01.220.090 I llama_context: freq_scale    = 1
0.01.220.092 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.313 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.343 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.234.940 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.976 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.874 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.879 I llama_context: graph nodes  = 637
0.01.243.880 I llama_context: graph splits = 1
0.01.243.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.704 I main: llama threadpool init, n_threads = 4
0.01.884.723 I 
0.01.884.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.832 I 
0.01.885.078 I sampler seed: 2603121360
0.01.885.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.103 I 
 increasities. [end of text]


0.03.580.159 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.97 tokens per second)
0.03.580.163 I llama_perf_context_print:        load time =    1856.43 ms
0.03.580.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.580.180 I llama_perf_context_print:        eval time =    1682.86 ms /     4 runs   (  420.71 ms per token,     2.38 tokens per second)
0.03.580.181 I llama_perf_context_print:       total time =    1722.67 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.879s
user	2m56.044s
sys	0m9.579s
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
main: build = 5151 (6438eb5f)
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

main: quantize time = 187201.59 ms
main:    total time = 187201.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.621 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.085.429 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.582 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.596 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.602 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.620 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.517 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.620 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.632 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.635 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.636 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.638 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.640 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.647 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.649 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.651 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.653 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.655 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.656 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.664 I llama_model_loader: - type  f32:   37 tensors
0.00.420.667 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.667 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.686 I print_info: file format = GGUF V3 (latest)
0.00.420.689 I print_info: file type   = Q4_K - Medium
0.00.420.691 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.924 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.936 I load: special tokens cache size = 5
0.01.121.925 I load: token to piece cache size = 1.6014 MB
0.01.122.010 I print_info: arch             = gemma
0.01.122.011 I print_info: vocab_only       = 0
0.01.122.011 I print_info: n_ctx_train      = 8192
0.01.122.012 I print_info: n_embd           = 2048
0.01.122.012 I print_info: n_layer          = 18
0.01.122.092 I print_info: n_head           = 8
0.01.122.100 I print_info: n_head_kv        = 1
0.01.122.100 I print_info: n_rot            = 256
0.01.122.100 I print_info: n_swa            = 0
0.01.122.101 I print_info: n_swa_pattern    = 1
0.01.122.102 I print_info: n_embd_head_k    = 256
0.01.122.103 I print_info: n_embd_head_v    = 256
0.01.122.108 I print_info: n_gqa            = 8
0.01.122.113 I print_info: n_embd_k_gqa     = 256
0.01.122.118 I print_info: n_embd_v_gqa     = 256
0.01.122.120 I print_info: f_norm_eps       = 0.0e+00
0.01.122.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.122 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.122 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.122 I print_info: f_logit_scale    = 0.0e+00
0.01.122.123 I print_info: f_attn_scale     = 0.0e+00
0.01.122.128 I print_info: n_ff             = 16384
0.01.122.128 I print_info: n_expert         = 0
0.01.122.129 I print_info: n_expert_used    = 0
0.01.122.129 I print_info: causal attn      = 1
0.01.122.130 I print_info: pooling type     = 0
0.01.122.130 I print_info: rope type        = 2
0.01.122.130 I print_info: rope scaling     = linear
0.01.122.132 I print_info: freq_base_train  = 10000.0
0.01.122.133 I print_info: freq_scale_train = 1
0.01.122.134 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.134 I print_info: rope_finetuned   = unknown
0.01.122.144 I print_info: ssm_d_conv       = 0
0.01.122.145 I print_info: ssm_d_inner      = 0
0.01.122.145 I print_info: ssm_d_state      = 0
0.01.122.146 I print_info: ssm_dt_rank      = 0
0.01.122.146 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.148 I print_info: model type       = 2B
0.01.122.149 I print_info: model params     = 2.51 B
0.01.122.149 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.154 I print_info: vocab type       = SPM
0.01.122.156 I print_info: n_vocab          = 256000
0.01.122.158 I print_info: n_merges         = 0
0.01.122.159 I print_info: BOS token        = 2 '<bos>'
0.01.122.160 I print_info: EOS token        = 1 '<eos>'
0.01.122.160 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.162 I print_info: UNK token        = 3 '<unk>'
0.01.122.162 I print_info: PAD token        = 0 '<pad>'
0.01.122.163 I print_info: LF token         = 227 '<0x0A>'
0.01.122.170 I print_info: EOG token        = 1 '<eos>'
0.01.122.172 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.173 I print_info: max token length = 93
0.01.122.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.245 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.175.255 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.175.256 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.175.257 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.257 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.258 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.175.259 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.136.722 I llama_context: constructing llama_context
0.02.136.730 I llama_context: n_seq_max     = 1
0.02.136.730 I llama_context: n_ctx         = 4096
0.02.136.731 I llama_context: n_ctx_per_seq = 4096
0.02.136.731 I llama_context: n_batch       = 2048
0.02.136.731 I llama_context: n_ubatch      = 512
0.02.136.732 I llama_context: causal_attn   = 1
0.02.136.733 I llama_context: flash_attn    = 0
0.02.136.736 I llama_context: freq_base     = 10000.0
0.02.136.738 I llama_context: freq_scale    = 1
0.02.136.739 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.136.952 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.136.982 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.151.357 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.151.395 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.159.707 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.159.712 I llama_context: graph nodes  = 637
0.02.159.712 I llama_context: graph splits = 1
0.02.159.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.159.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.582.798 I main: llama threadpool init, n_threads = 4
0.02.582.816 I 
0.02.582.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.582.913 I 
0.02.583.154 I sampler seed: 1060320704
0.02.583.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.583.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.583.195 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.583.195 I 
 increasities, and unintended consequences of healthcare interventions.

**Answer:**

**Healthcare interventions often carry with them unintended consequences, which can have both positive and negative

0.10.425.476 I llama_perf_sampler_print:    sampling time =      48.35 ms /    33 runs   (    1.47 ms per token,   682.47 tokens per second)
0.10.425.481 I llama_perf_context_print:        load time =    2554.55 ms
0.10.425.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.425.498 I llama_perf_context_print:        eval time =    7758.44 ms /    32 runs   (  242.45 ms per token,     4.12 tokens per second)
0.10.425.499 I llama_perf_context_print:       total time =    7869.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5151 (6438eb5f)
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

main: quantize time = 187700.85 ms
main:    total time = 187700.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.701 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.085.325 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.514 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.518 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.538 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.139 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.037 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.055 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.058 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.059 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.061 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.063 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.098 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.101 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.103 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.114 I llama_model_loader: - type  f32:   37 tensors
0.00.423.116 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.116 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.136 I print_info: file format = GGUF V3 (latest)
0.00.423.137 I print_info: file type   = Q4_K - Medium
0.00.423.141 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.586 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.434 I load: special tokens cache size = 5
0.01.147.583 I load: token to piece cache size = 1.6014 MB
0.01.147.673 I print_info: arch             = gemma
0.01.147.674 I print_info: vocab_only       = 0
0.01.147.675 I print_info: n_ctx_train      = 8192
0.01.147.676 I print_info: n_embd           = 2048
0.01.147.676 I print_info: n_layer          = 18
0.01.147.757 I print_info: n_head           = 8
0.01.147.764 I print_info: n_head_kv        = 1
0.01.147.765 I print_info: n_rot            = 256
0.01.147.765 I print_info: n_swa            = 0
0.01.147.765 I print_info: n_swa_pattern    = 1
0.01.147.766 I print_info: n_embd_head_k    = 256
0.01.147.766 I print_info: n_embd_head_v    = 256
0.01.147.771 I print_info: n_gqa            = 8
0.01.147.776 I print_info: n_embd_k_gqa     = 256
0.01.147.780 I print_info: n_embd_v_gqa     = 256
0.01.147.783 I print_info: f_norm_eps       = 0.0e+00
0.01.147.785 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.785 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.786 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.797 I print_info: f_logit_scale    = 0.0e+00
0.01.147.798 I print_info: f_attn_scale     = 0.0e+00
0.01.147.803 I print_info: n_ff             = 16384
0.01.147.803 I print_info: n_expert         = 0
0.01.147.804 I print_info: n_expert_used    = 0
0.01.147.804 I print_info: causal attn      = 1
0.01.147.805 I print_info: pooling type     = 0
0.01.147.805 I print_info: rope type        = 2
0.01.147.805 I print_info: rope scaling     = linear
0.01.147.807 I print_info: freq_base_train  = 10000.0
0.01.147.807 I print_info: freq_scale_train = 1
0.01.147.808 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.809 I print_info: rope_finetuned   = unknown
0.01.147.809 I print_info: ssm_d_conv       = 0
0.01.147.809 I print_info: ssm_d_inner      = 0
0.01.147.810 I print_info: ssm_d_state      = 0
0.01.147.810 I print_info: ssm_dt_rank      = 0
0.01.147.810 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.812 I print_info: model type       = 2B
0.01.147.813 I print_info: model params     = 2.51 B
0.01.147.813 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.822 I print_info: vocab type       = SPM
0.01.147.826 I print_info: n_vocab          = 256000
0.01.147.829 I print_info: n_merges         = 0
0.01.147.830 I print_info: BOS token        = 2 '<bos>'
0.01.147.830 I print_info: EOS token        = 1 '<eos>'
0.01.147.831 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.831 I print_info: UNK token        = 3 '<unk>'
0.01.147.832 I print_info: PAD token        = 0 '<pad>'
0.01.147.832 I print_info: LF token         = 227 '<0x0A>'
0.01.147.839 I print_info: EOG token        = 1 '<eos>'
0.01.147.841 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.841 I print_info: max token length = 93
0.01.147.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.335 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.195.343 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.171.804 I llama_context: constructing llama_context
0.02.171.812 I llama_context: n_seq_max     = 1
0.02.171.812 I llama_context: n_ctx         = 4096
0.02.171.813 I llama_context: n_ctx_per_seq = 4096
0.02.171.814 I llama_context: n_batch       = 2048
0.02.171.814 I llama_context: n_ubatch      = 512
0.02.171.815 I llama_context: causal_attn   = 1
0.02.171.815 I llama_context: flash_attn    = 0
0.02.171.819 I llama_context: freq_base     = 10000.0
0.02.171.820 I llama_context: freq_scale    = 1
0.02.171.822 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.028 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.172.056 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.186.990 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.187.027 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.195.837 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.195.842 I llama_context: graph nodes  = 637
0.02.195.843 I llama_context: graph splits = 1
0.02.195.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.195.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.604.721 I main: llama threadpool init, n_threads = 4
0.02.604.739 I 
0.02.604.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.604.840 I 
0.02.605.087 I sampler seed: 3393604996
0.02.605.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.605.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.605.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.605.112 I 
 susceptability.

**Definition:**

Susceptability is the ease with which a person or thing becomes convinced of something. It is a psychological tendency that influences

0.10.450.776 I llama_perf_sampler_print:    sampling time =      48.17 ms /    33 runs   (    1.46 ms per token,   685.05 tokens per second)
0.10.450.782 I llama_perf_context_print:        load time =    2576.49 ms
0.10.450.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.450.797 I llama_perf_context_print:        eval time =    7760.75 ms /    32 runs   (  242.52 ms per token,     4.12 tokens per second)
0.10.450.798 I llama_perf_context_print:       total time =    7873.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.578s
user	46m30.376s
sys	0m6.825s
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
0.00.000.563 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.642 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.677 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.678 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.691 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.692 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.693 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.698 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.699 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.701 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.081 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.100 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.101 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.101 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.105 I llama_model_loader: - type  f32:   37 tensors
0.00.139.106 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.109 I print_info: file format = GGUF V3 (latest)
0.00.139.110 I print_info: file type   = Q8_0
0.00.139.113 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.909 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.228 I load: special tokens cache size = 5
0.00.305.242 I load: token to piece cache size = 1.6014 MB
0.00.305.263 I print_info: arch             = gemma
0.00.305.264 I print_info: vocab_only       = 0
0.00.305.265 I print_info: n_ctx_train      = 8192
0.00.305.265 I print_info: n_embd           = 2048
0.00.305.265 I print_info: n_layer          = 18
0.00.305.284 I print_info: n_head           = 8
0.00.305.286 I print_info: n_head_kv        = 1
0.00.305.286 I print_info: n_rot            = 256
0.00.305.286 I print_info: n_swa            = 0
0.00.305.287 I print_info: n_swa_pattern    = 1
0.00.305.287 I print_info: n_embd_head_k    = 256
0.00.305.287 I print_info: n_embd_head_v    = 256
0.00.305.289 I print_info: n_gqa            = 8
0.00.305.291 I print_info: n_embd_k_gqa     = 256
0.00.305.293 I print_info: n_embd_v_gqa     = 256
0.00.305.293 I print_info: f_norm_eps       = 0.0e+00
0.00.305.295 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.296 I print_info: f_logit_scale    = 0.0e+00
0.00.305.296 I print_info: f_attn_scale     = 0.0e+00
0.00.305.298 I print_info: n_ff             = 16384
0.00.305.298 I print_info: n_expert         = 0
0.00.305.299 I print_info: n_expert_used    = 0
0.00.305.299 I print_info: causal attn      = 1
0.00.305.299 I print_info: pooling type     = 0
0.00.305.299 I print_info: rope type        = 2
0.00.305.299 I print_info: rope scaling     = linear
0.00.305.301 I print_info: freq_base_train  = 10000.0
0.00.305.301 I print_info: freq_scale_train = 1
0.00.305.302 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.302 I print_info: rope_finetuned   = unknown
0.00.305.302 I print_info: ssm_d_conv       = 0
0.00.305.303 I print_info: ssm_d_inner      = 0
0.00.305.303 I print_info: ssm_d_state      = 0
0.00.305.303 I print_info: ssm_dt_rank      = 0
0.00.305.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.304 I print_info: model type       = 2B
0.00.305.305 I print_info: model params     = 2.51 B
0.00.305.305 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.308 I print_info: vocab type       = SPM
0.00.305.309 I print_info: n_vocab          = 256000
0.00.305.309 I print_info: n_merges         = 0
0.00.305.310 I print_info: BOS token        = 2 '<bos>'
0.00.305.311 I print_info: EOS token        = 1 '<eos>'
0.00.305.311 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.311 I print_info: UNK token        = 3 '<unk>'
0.00.305.312 I print_info: PAD token        = 0 '<pad>'
0.00.305.312 I print_info: LF token         = 227 '<0x0A>'
0.00.305.313 I print_info: EOG token        = 1 '<eos>'
0.00.305.313 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.314 I print_info: max token length = 93
0.00.305.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.317 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.328 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.329 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.330 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.330 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.331 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.406.695 I llama_context: constructing llama_context
0.00.406.700 I llama_context: n_seq_max     = 1
0.00.406.700 I llama_context: n_ctx         = 4096
0.00.406.701 I llama_context: n_ctx_per_seq = 4096
0.00.406.701 I llama_context: n_batch       = 2048
0.00.406.702 I llama_context: n_ubatch      = 512
0.00.406.702 I llama_context: causal_attn   = 1
0.00.406.703 I llama_context: flash_attn    = 0
0.00.406.705 I llama_context: freq_base     = 10000.0
0.00.406.706 I llama_context: freq_scale    = 1
0.00.406.706 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.830 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.840 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.421.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.786 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.640 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.644 I llama_context: graph nodes  = 637
0.00.429.644 I llama_context: graph splits = 1
0.00.429.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.334 I main: llama threadpool init, n_threads = 4
0.00.520.346 I 
0.00.520.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.410 I 
0.00.520.451 I sampler seed: 107619790
0.00.520.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.477 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.478 I 
 increasities, and provide a summary of the key points.

## Key Points of the Decorumous Dance:

**1. Cultural Significance:**

*

0.02.792.577 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6381.74 tokens per second)
0.02.792.581 I llama_perf_context_print:        load time =     516.82 ms
0.02.792.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.792.585 I llama_perf_context_print:        eval time =    2252.40 ms /    32 runs   (   70.39 ms per token,    14.21 tokens per second)
0.02.792.586 I llama_perf_context_print:       total time =    2274.98 ms /    33 tokens
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
0.00.000.606 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.031.076 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.113 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.132 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.611 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.945 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.952 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.953 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.954 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.956 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.958 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.961 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.961 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.966 I llama_model_loader: - type  f32:   37 tensors
0.00.139.967 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.970 I print_info: file format = GGUF V3 (latest)
0.00.139.970 I print_info: file type   = Q8_0
0.00.139.972 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.587 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.761 I load: special tokens cache size = 5
0.00.319.689 I load: token to piece cache size = 1.6014 MB
0.00.319.712 I print_info: arch             = gemma
0.00.319.712 I print_info: vocab_only       = 0
0.00.319.713 I print_info: n_ctx_train      = 8192
0.00.319.713 I print_info: n_embd           = 2048
0.00.319.713 I print_info: n_layer          = 18
0.00.319.724 I print_info: n_head           = 8
0.00.319.726 I print_info: n_head_kv        = 1
0.00.319.727 I print_info: n_rot            = 256
0.00.319.727 I print_info: n_swa            = 0
0.00.319.727 I print_info: n_swa_pattern    = 1
0.00.319.728 I print_info: n_embd_head_k    = 256
0.00.319.728 I print_info: n_embd_head_v    = 256
0.00.319.730 I print_info: n_gqa            = 8
0.00.319.731 I print_info: n_embd_k_gqa     = 256
0.00.319.733 I print_info: n_embd_v_gqa     = 256
0.00.319.734 I print_info: f_norm_eps       = 0.0e+00
0.00.319.735 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.736 I print_info: f_logit_scale    = 0.0e+00
0.00.319.737 I print_info: f_attn_scale     = 0.0e+00
0.00.319.738 I print_info: n_ff             = 16384
0.00.319.739 I print_info: n_expert         = 0
0.00.319.739 I print_info: n_expert_used    = 0
0.00.319.739 I print_info: causal attn      = 1
0.00.319.739 I print_info: pooling type     = 0
0.00.319.740 I print_info: rope type        = 2
0.00.319.740 I print_info: rope scaling     = linear
0.00.319.741 I print_info: freq_base_train  = 10000.0
0.00.319.742 I print_info: freq_scale_train = 1
0.00.319.742 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.743 I print_info: rope_finetuned   = unknown
0.00.319.743 I print_info: ssm_d_conv       = 0
0.00.319.743 I print_info: ssm_d_inner      = 0
0.00.319.744 I print_info: ssm_d_state      = 0
0.00.319.744 I print_info: ssm_dt_rank      = 0
0.00.319.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.745 I print_info: model type       = 2B
0.00.319.746 I print_info: model params     = 2.51 B
0.00.319.746 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.749 I print_info: vocab type       = SPM
0.00.319.750 I print_info: n_vocab          = 256000
0.00.319.750 I print_info: n_merges         = 0
0.00.319.751 I print_info: BOS token        = 2 '<bos>'
0.00.319.751 I print_info: EOS token        = 1 '<eos>'
0.00.319.752 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.752 I print_info: UNK token        = 3 '<unk>'
0.00.319.753 I print_info: PAD token        = 0 '<pad>'
0.00.319.754 I print_info: LF token         = 227 '<0x0A>'
0.00.319.754 I print_info: EOG token        = 1 '<eos>'
0.00.319.755 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.755 I print_info: max token length = 93
0.00.319.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.136 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.384 I llama_context: constructing llama_context
0.00.399.388 I llama_context: n_seq_max     = 1
0.00.399.389 I llama_context: n_ctx         = 4096
0.00.399.389 I llama_context: n_ctx_per_seq = 4096
0.00.399.389 I llama_context: n_batch       = 2048
0.00.399.390 I llama_context: n_ubatch      = 512
0.00.399.390 I llama_context: causal_attn   = 1
0.00.399.391 I llama_context: flash_attn    = 0
0.00.399.392 I llama_context: freq_base     = 10000.0
0.00.399.393 I llama_context: freq_scale    = 1
0.00.399.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.504 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.513 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.414.487 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.503 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.467 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.471 I llama_context: graph nodes  = 637
0.00.421.472 I llama_context: graph splits = 1
0.00.421.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.195 I main: llama threadpool init, n_threads = 4
0.00.506.207 I 
0.00.506.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.272 I 
0.00.506.314 I sampler seed: 2174675296
0.00.506.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.328 I 
 increasities?

I cannot find the requested context or definition. Please provide more context or information so I can assist you. [end of text]


0.02.264.137 I llama_perf_sampler_print:    sampling time =       4.17 ms /    27 runs   (    0.15 ms per token,  6471.72 tokens per second)
0.02.264.141 I llama_perf_context_print:        load time =     502.65 ms
0.02.264.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.264.144 I llama_perf_context_print:        eval time =    1742.17 ms /    26 runs   (   67.01 ms per token,    14.92 tokens per second)
0.02.264.147 I llama_perf_context_print:       total time =    1760.65 ms /    27 tokens
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
0.00.000.565 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.692 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.704 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.721 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.727 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.728 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.730 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.731 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.732 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.732 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.740 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.741 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.741 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.743 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.677 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.599 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.143 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.157 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.164 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.165 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.166 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.168 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.169 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.173 I llama_model_loader: - type  f32:   37 tensors
0.00.140.175 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.178 I print_info: file format = GGUF V3 (latest)
0.00.140.179 I print_info: file type   = Q8_0
0.00.140.183 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.106 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.191 I load: special tokens cache size = 5
0.00.322.267 I load: token to piece cache size = 1.6014 MB
0.00.322.290 I print_info: arch             = gemma
0.00.322.291 I print_info: vocab_only       = 0
0.00.322.294 I print_info: n_ctx_train      = 8192
0.00.322.294 I print_info: n_embd           = 2048
0.00.322.295 I print_info: n_layer          = 18
0.00.322.316 I print_info: n_head           = 8
0.00.322.318 I print_info: n_head_kv        = 1
0.00.322.319 I print_info: n_rot            = 256
0.00.322.323 I print_info: n_swa            = 0
0.00.322.324 I print_info: n_swa_pattern    = 1
0.00.322.324 I print_info: n_embd_head_k    = 256
0.00.322.325 I print_info: n_embd_head_v    = 256
0.00.322.327 I print_info: n_gqa            = 8
0.00.322.330 I print_info: n_embd_k_gqa     = 256
0.00.322.332 I print_info: n_embd_v_gqa     = 256
0.00.322.333 I print_info: f_norm_eps       = 0.0e+00
0.00.322.338 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.340 I print_info: f_logit_scale    = 0.0e+00
0.00.322.340 I print_info: f_attn_scale     = 0.0e+00
0.00.322.343 I print_info: n_ff             = 16384
0.00.322.343 I print_info: n_expert         = 0
0.00.322.344 I print_info: n_expert_used    = 0
0.00.322.345 I print_info: causal attn      = 1
0.00.322.345 I print_info: pooling type     = 0
0.00.322.346 I print_info: rope type        = 2
0.00.322.347 I print_info: rope scaling     = linear
0.00.322.349 I print_info: freq_base_train  = 10000.0
0.00.322.350 I print_info: freq_scale_train = 1
0.00.322.350 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.353 I print_info: rope_finetuned   = unknown
0.00.322.353 I print_info: ssm_d_conv       = 0
0.00.322.354 I print_info: ssm_d_inner      = 0
0.00.322.354 I print_info: ssm_d_state      = 0
0.00.322.355 I print_info: ssm_dt_rank      = 0
0.00.322.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.357 I print_info: model type       = 2B
0.00.322.358 I print_info: model params     = 2.51 B
0.00.322.358 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.362 I print_info: vocab type       = SPM
0.00.322.364 I print_info: n_vocab          = 256000
0.00.322.364 I print_info: n_merges         = 0
0.00.322.365 I print_info: BOS token        = 2 '<bos>'
0.00.322.366 I print_info: EOS token        = 1 '<eos>'
0.00.322.366 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.367 I print_info: UNK token        = 3 '<unk>'
0.00.322.368 I print_info: PAD token        = 0 '<pad>'
0.00.322.369 I print_info: LF token         = 227 '<0x0A>'
0.00.322.370 I print_info: EOG token        = 1 '<eos>'
0.00.322.370 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.371 I print_info: max token length = 93
0.00.322.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.597 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.394.604 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.605 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.394.605 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.394.606 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.607 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.396.028 I llama_context: constructing llama_context
0.00.396.033 I llama_context: n_seq_max     = 1
0.00.396.033 I llama_context: n_ctx         = 4096
0.00.396.034 I llama_context: n_ctx_per_seq = 4096
0.00.396.034 I llama_context: n_batch       = 2048
0.00.396.035 I llama_context: n_ubatch      = 512
0.00.396.036 I llama_context: causal_attn   = 1
0.00.396.036 I llama_context: flash_attn    = 0
0.00.396.038 I llama_context: freq_base     = 10000.0
0.00.396.039 I llama_context: freq_scale    = 1
0.00.396.040 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.162 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.171 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.411.238 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.255 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.470 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.474 I llama_context: graph nodes  = 637
0.00.418.474 I llama_context: graph splits = 1
0.00.418.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.436 I main: llama threadpool init, n_threads = 4
0.00.509.448 I 
0.00.509.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.528 I 
0.00.509.572 I sampler seed: 1662671587
0.00.509.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.586 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.586 I 
 increasities and anxieties around the future. 

**Discuss the potential benefits and drawbacks of embracing technology in education.**

**Potential Benefits:**

* Enhanced learning

0.02.877.992 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6678.81 tokens per second)
0.02.877.996 I llama_perf_context_print:        load time =     505.93 ms
0.02.877.997 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.877.999 I llama_perf_context_print:        eval time =    2349.26 ms /    32 runs   (   73.41 ms per token,    13.62 tokens per second)
0.02.877.999 I llama_perf_context_print:       total time =    2371.26 ms /    33 tokens
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
0.00.000.519 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.030.152 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.164 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.193 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.209 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.211 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.724 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.735 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.735 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.737 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.738 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.739 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.743 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.745 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.745 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.750 I llama_model_loader: - type  f32:   37 tensors
0.00.138.751 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.754 I print_info: file format = GGUF V3 (latest)
0.00.138.754 I print_info: file type   = Q8_0
0.00.138.757 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.123 I load: special tokens cache size = 5
0.00.309.276 I load: token to piece cache size = 1.6014 MB
0.00.309.299 I print_info: arch             = gemma
0.00.309.300 I print_info: vocab_only       = 0
0.00.309.301 I print_info: n_ctx_train      = 8192
0.00.309.301 I print_info: n_embd           = 2048
0.00.309.302 I print_info: n_layer          = 18
0.00.309.322 I print_info: n_head           = 8
0.00.309.324 I print_info: n_head_kv        = 1
0.00.309.324 I print_info: n_rot            = 256
0.00.309.324 I print_info: n_swa            = 0
0.00.309.325 I print_info: n_swa_pattern    = 1
0.00.309.325 I print_info: n_embd_head_k    = 256
0.00.309.325 I print_info: n_embd_head_v    = 256
0.00.309.328 I print_info: n_gqa            = 8
0.00.309.329 I print_info: n_embd_k_gqa     = 256
0.00.309.331 I print_info: n_embd_v_gqa     = 256
0.00.309.332 I print_info: f_norm_eps       = 0.0e+00
0.00.309.333 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.335 I print_info: f_logit_scale    = 0.0e+00
0.00.309.335 I print_info: f_attn_scale     = 0.0e+00
0.00.309.337 I print_info: n_ff             = 16384
0.00.309.337 I print_info: n_expert         = 0
0.00.309.338 I print_info: n_expert_used    = 0
0.00.309.338 I print_info: causal attn      = 1
0.00.309.338 I print_info: pooling type     = 0
0.00.309.338 I print_info: rope type        = 2
0.00.309.338 I print_info: rope scaling     = linear
0.00.309.340 I print_info: freq_base_train  = 10000.0
0.00.309.340 I print_info: freq_scale_train = 1
0.00.309.341 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.341 I print_info: rope_finetuned   = unknown
0.00.309.342 I print_info: ssm_d_conv       = 0
0.00.309.342 I print_info: ssm_d_inner      = 0
0.00.309.342 I print_info: ssm_d_state      = 0
0.00.309.342 I print_info: ssm_dt_rank      = 0
0.00.309.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.344 I print_info: model type       = 2B
0.00.309.344 I print_info: model params     = 2.51 B
0.00.309.345 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.348 I print_info: vocab type       = SPM
0.00.309.350 I print_info: n_vocab          = 256000
0.00.309.350 I print_info: n_merges         = 0
0.00.309.351 I print_info: BOS token        = 2 '<bos>'
0.00.309.352 I print_info: EOS token        = 1 '<eos>'
0.00.309.352 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.353 I print_info: UNK token        = 3 '<unk>'
0.00.309.353 I print_info: PAD token        = 0 '<pad>'
0.00.309.353 I print_info: LF token         = 227 '<0x0A>'
0.00.309.354 I print_info: EOG token        = 1 '<eos>'
0.00.309.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.355 I print_info: max token length = 93
0.00.309.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.107 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.381.117 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.374 I llama_context: constructing llama_context
0.00.382.379 I llama_context: n_seq_max     = 1
0.00.382.379 I llama_context: n_ctx         = 4096
0.00.382.379 I llama_context: n_ctx_per_seq = 4096
0.00.382.380 I llama_context: n_batch       = 2048
0.00.382.380 I llama_context: n_ubatch      = 512
0.00.382.381 I llama_context: causal_attn   = 1
0.00.382.381 I llama_context: flash_attn    = 0
0.00.382.383 I llama_context: freq_base     = 10000.0
0.00.382.384 I llama_context: freq_scale    = 1
0.00.382.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.498 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.506 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.481 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.496 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.667 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.671 I llama_context: graph nodes  = 637
0.00.404.672 I llama_context: graph splits = 1
0.00.404.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.675 I main: llama threadpool init, n_threads = 4
0.00.499.688 I 
0.00.499.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.756 I 
0.00.499.792 I sampler seed: 1688057873
0.00.499.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.820 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.820 I 
 increasities are a problem in the following contexts:

- **Healthcare:** Medical errors can lead to patient harm, financial losses, and damage to reputations.


0.02.969.524 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6910.99 tokens per second)
0.02.969.528 I llama_perf_context_print:        load time =     496.27 ms
0.02.969.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.969.532 I llama_perf_context_print:        eval time =    2450.74 ms /    32 runs   (   76.59 ms per token,    13.06 tokens per second)
0.02.969.543 I llama_perf_context_print:       total time =    2472.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.841s
user	0m38.674s
sys	0m9.538s
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
main: build = 5151 (6438eb5f)
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

main: quantize time = 40262.07 ms
main:    total time = 40262.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.029.898 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.946 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.948 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.326 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.997 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.383 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.390 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.391 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.391 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.392 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.393 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.397 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.397 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.398 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.399 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.400 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.403 I llama_model_loader: - type  f32:   37 tensors
0.00.138.404 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.404 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.417 I print_info: file format = GGUF V3 (latest)
0.00.138.417 I print_info: file type   = Q4_K - Medium
0.00.138.419 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.481 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.385 I load: special tokens cache size = 5
0.00.294.503 I load: token to piece cache size = 1.6014 MB
0.00.294.525 I print_info: arch             = gemma
0.00.294.525 I print_info: vocab_only       = 0
0.00.294.526 I print_info: n_ctx_train      = 8192
0.00.294.526 I print_info: n_embd           = 2048
0.00.294.526 I print_info: n_layer          = 18
0.00.294.545 I print_info: n_head           = 8
0.00.294.547 I print_info: n_head_kv        = 1
0.00.294.548 I print_info: n_rot            = 256
0.00.294.548 I print_info: n_swa            = 0
0.00.294.548 I print_info: n_swa_pattern    = 1
0.00.294.549 I print_info: n_embd_head_k    = 256
0.00.294.549 I print_info: n_embd_head_v    = 256
0.00.294.551 I print_info: n_gqa            = 8
0.00.294.553 I print_info: n_embd_k_gqa     = 256
0.00.294.554 I print_info: n_embd_v_gqa     = 256
0.00.294.555 I print_info: f_norm_eps       = 0.0e+00
0.00.294.556 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.558 I print_info: f_logit_scale    = 0.0e+00
0.00.294.559 I print_info: f_attn_scale     = 0.0e+00
0.00.294.561 I print_info: n_ff             = 16384
0.00.294.561 I print_info: n_expert         = 0
0.00.294.563 I print_info: n_expert_used    = 0
0.00.294.563 I print_info: causal attn      = 1
0.00.294.563 I print_info: pooling type     = 0
0.00.294.564 I print_info: rope type        = 2
0.00.294.564 I print_info: rope scaling     = linear
0.00.294.566 I print_info: freq_base_train  = 10000.0
0.00.294.567 I print_info: freq_scale_train = 1
0.00.294.567 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.568 I print_info: rope_finetuned   = unknown
0.00.294.568 I print_info: ssm_d_conv       = 0
0.00.294.569 I print_info: ssm_d_inner      = 0
0.00.294.569 I print_info: ssm_d_state      = 0
0.00.294.570 I print_info: ssm_dt_rank      = 0
0.00.294.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.571 I print_info: model type       = 2B
0.00.294.572 I print_info: model params     = 2.51 B
0.00.294.573 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.577 I print_info: vocab type       = SPM
0.00.294.578 I print_info: n_vocab          = 256000
0.00.294.578 I print_info: n_merges         = 0
0.00.294.579 I print_info: BOS token        = 2 '<bos>'
0.00.294.579 I print_info: EOS token        = 1 '<eos>'
0.00.294.580 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.580 I print_info: UNK token        = 3 '<unk>'
0.00.294.581 I print_info: PAD token        = 0 '<pad>'
0.00.294.581 I print_info: LF token         = 227 '<0x0A>'
0.00.294.582 I print_info: EOG token        = 1 '<eos>'
0.00.294.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.582 I print_info: max token length = 93
0.00.294.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.541 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.551 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.552 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.553 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.553 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.554 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.555 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.877 I llama_context: constructing llama_context
0.00.863.882 I llama_context: n_seq_max     = 1
0.00.863.883 I llama_context: n_ctx         = 4096
0.00.863.884 I llama_context: n_ctx_per_seq = 4096
0.00.863.884 I llama_context: n_batch       = 2048
0.00.863.885 I llama_context: n_ubatch      = 512
0.00.863.885 I llama_context: causal_attn   = 1
0.00.863.886 I llama_context: flash_attn    = 0
0.00.863.890 I llama_context: freq_base     = 10000.0
0.00.863.891 I llama_context: freq_scale    = 1
0.00.863.892 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.017 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.025 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.879.902 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.879.917 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.291 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.887.296 I llama_context: graph nodes  = 637
0.00.887.296 I llama_context: graph splits = 1
0.00.887.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.887.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.014 I main: llama threadpool init, n_threads = 4
0.00.968.025 I 
0.00.968.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.092 I 
0.00.968.134 I sampler seed: 1684586522
0.00.968.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.150 I 
 seconded and shifted. The sun shone brightly, casting a warm glow on the land. Birdsong filled the air, a melodious melody that echoed through the meadows

0.02.490.377 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6514.02 tokens per second)
0.02.490.381 I llama_perf_context_print:        load time =     964.86 ms
0.02.490.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.490.384 I llama_perf_context_print:        eval time =    1503.11 ms /    32 runs   (   46.97 ms per token,    21.29 tokens per second)
0.02.490.385 I llama_perf_context_print:       total time =    1525.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5151 (6438eb5f)
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

main: quantize time = 40242.11 ms
main:    total time = 40242.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.983 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.012 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.016 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.030 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.032 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.032 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.659 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.794 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.804 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.805 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.806 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.806 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.808 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.811 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.812 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.813 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.817 I llama_model_loader: - type  f32:   37 tensors
0.00.138.818 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.818 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.821 I print_info: file format = GGUF V3 (latest)
0.00.138.822 I print_info: file type   = Q4_K - Medium
0.00.138.824 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.543 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.017 I load: special tokens cache size = 5
0.00.315.210 I load: token to piece cache size = 1.6014 MB
0.00.315.235 I print_info: arch             = gemma
0.00.315.236 I print_info: vocab_only       = 0
0.00.315.236 I print_info: n_ctx_train      = 8192
0.00.315.237 I print_info: n_embd           = 2048
0.00.315.237 I print_info: n_layer          = 18
0.00.315.259 I print_info: n_head           = 8
0.00.315.261 I print_info: n_head_kv        = 1
0.00.315.261 I print_info: n_rot            = 256
0.00.315.261 I print_info: n_swa            = 0
0.00.315.262 I print_info: n_swa_pattern    = 1
0.00.315.262 I print_info: n_embd_head_k    = 256
0.00.315.262 I print_info: n_embd_head_v    = 256
0.00.315.264 I print_info: n_gqa            = 8
0.00.315.266 I print_info: n_embd_k_gqa     = 256
0.00.315.267 I print_info: n_embd_v_gqa     = 256
0.00.315.268 I print_info: f_norm_eps       = 0.0e+00
0.00.315.270 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.271 I print_info: f_logit_scale    = 0.0e+00
0.00.315.271 I print_info: f_attn_scale     = 0.0e+00
0.00.315.273 I print_info: n_ff             = 16384
0.00.315.274 I print_info: n_expert         = 0
0.00.315.274 I print_info: n_expert_used    = 0
0.00.315.274 I print_info: causal attn      = 1
0.00.315.275 I print_info: pooling type     = 0
0.00.315.275 I print_info: rope type        = 2
0.00.315.275 I print_info: rope scaling     = linear
0.00.315.277 I print_info: freq_base_train  = 10000.0
0.00.315.277 I print_info: freq_scale_train = 1
0.00.315.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.278 I print_info: rope_finetuned   = unknown
0.00.315.278 I print_info: ssm_d_conv       = 0
0.00.315.279 I print_info: ssm_d_inner      = 0
0.00.315.279 I print_info: ssm_d_state      = 0
0.00.315.279 I print_info: ssm_dt_rank      = 0
0.00.315.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.280 I print_info: model type       = 2B
0.00.315.281 I print_info: model params     = 2.51 B
0.00.315.281 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.285 I print_info: vocab type       = SPM
0.00.315.286 I print_info: n_vocab          = 256000
0.00.315.286 I print_info: n_merges         = 0
0.00.315.286 I print_info: BOS token        = 2 '<bos>'
0.00.315.287 I print_info: EOS token        = 1 '<eos>'
0.00.315.288 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.288 I print_info: UNK token        = 3 '<unk>'
0.00.315.288 I print_info: PAD token        = 0 '<pad>'
0.00.315.289 I print_info: LF token         = 227 '<0x0A>'
0.00.315.289 I print_info: EOG token        = 1 '<eos>'
0.00.315.290 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.290 I print_info: max token length = 93
0.00.315.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.550 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.360.559 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.872.013 I llama_context: constructing llama_context
0.00.872.018 I llama_context: n_seq_max     = 1
0.00.872.019 I llama_context: n_ctx         = 4096
0.00.872.019 I llama_context: n_ctx_per_seq = 4096
0.00.872.020 I llama_context: n_batch       = 2048
0.00.872.020 I llama_context: n_ubatch      = 512
0.00.872.021 I llama_context: causal_attn   = 1
0.00.872.021 I llama_context: flash_attn    = 0
0.00.872.025 I llama_context: freq_base     = 10000.0
0.00.872.025 I llama_context: freq_scale    = 1
0.00.872.026 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.872.139 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.148 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.886.951 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.886.967 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.722 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.726 I llama_context: graph nodes  = 637
0.00.894.727 I llama_context: graph splits = 1
0.00.894.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.078 I main: llama threadpool init, n_threads = 4
0.00.977.091 I 
0.00.977.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.171 I 
0.00.977.223 I sampler seed: 2552291239
0.00.977.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.238 I 
 squaRE, a leading provider of AI-powered software solutions.

**Q1: What is the primary focus of SquARE?**

**A)**

0.02.522.656 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6704.59 tokens per second)
0.02.522.660 I llama_perf_context_print:        load time =     973.94 ms
0.02.522.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.522.663 I llama_perf_context_print:        eval time =    1526.23 ms /    32 runs   (   47.69 ms per token,    20.97 tokens per second)
0.02.522.664 I llama_perf_context_print:       total time =    1548.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.685s
user	10m24.892s
sys	0m7.318s
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
0.00.000.617 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.011.126 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type  f16:   98 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = all F32 (guessed)
0.00.022.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.912 I load: special tokens cache size = 25
0.00.070.770 I load: token to piece cache size = 0.2984 MB
0.00.070.790 I print_info: arch             = gptneox
0.00.070.791 I print_info: vocab_only       = 0
0.00.070.791 I print_info: n_ctx_train      = 2048
0.00.070.791 I print_info: n_embd           = 2048
0.00.070.792 I print_info: n_layer          = 24
0.00.070.811 I print_info: n_head           = 16
0.00.070.817 I print_info: n_head_kv        = 16
0.00.070.817 I print_info: n_rot            = 32
0.00.070.818 I print_info: n_swa            = 0
0.00.070.818 I print_info: n_swa_pattern    = 1
0.00.070.818 I print_info: n_embd_head_k    = 128
0.00.070.819 I print_info: n_embd_head_v    = 128
0.00.070.821 I print_info: n_gqa            = 1
0.00.070.823 I print_info: n_embd_k_gqa     = 2048
0.00.070.825 I print_info: n_embd_v_gqa     = 2048
0.00.070.826 I print_info: f_norm_eps       = 1.0e-05
0.00.070.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.828 I print_info: f_logit_scale    = 0.0e+00
0.00.070.828 I print_info: f_attn_scale     = 0.0e+00
0.00.070.829 I print_info: n_ff             = 8192
0.00.070.830 I print_info: n_expert         = 0
0.00.070.830 I print_info: n_expert_used    = 0
0.00.070.830 I print_info: causal attn      = 1
0.00.070.831 I print_info: pooling type     = 0
0.00.070.831 I print_info: rope type        = 2
0.00.070.832 I print_info: rope scaling     = linear
0.00.070.833 I print_info: freq_base_train  = 10000.0
0.00.070.834 I print_info: freq_scale_train = 1
0.00.070.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.836 I print_info: rope_finetuned   = unknown
0.00.070.836 I print_info: ssm_d_conv       = 0
0.00.070.837 I print_info: ssm_d_inner      = 0
0.00.070.837 I print_info: ssm_d_state      = 0
0.00.070.838 I print_info: ssm_dt_rank      = 0
0.00.070.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.840 I print_info: model type       = 1.4B
0.00.070.840 I print_info: model params     = 1.41 B
0.00.070.841 I print_info: general.name     = 1.4B
0.00.070.844 I print_info: vocab type       = BPE
0.00.070.846 I print_info: n_vocab          = 50304
0.00.070.846 I print_info: n_merges         = 50009
0.00.070.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: LF token         = 187 'Ċ'
0.00.070.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.851 I print_info: max token length = 1024
0.00.070.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.425 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.384 I llama_context: constructing llama_context
0.00.215.389 I llama_context: n_seq_max     = 1
0.00.215.389 I llama_context: n_ctx         = 2048
0.00.215.390 I llama_context: n_ctx_per_seq = 2048
0.00.215.390 I llama_context: n_batch       = 2048
0.00.215.390 I llama_context: n_ubatch      = 512
0.00.215.391 I llama_context: causal_attn   = 1
0.00.215.391 I llama_context: flash_attn    = 0
0.00.215.393 I llama_context: freq_base     = 10000.0
0.00.215.394 I llama_context: freq_scale    = 1
0.00.215.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.445 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.728 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.847 I llama_context: graph nodes  = 1015
0.00.303.847 I llama_context: graph splits = 1
0.00.303.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.691 I main: llama threadpool init, n_threads = 4
0.00.403.704 I 
0.00.403.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.776 I 
0.00.403.857 I sampler seed: 1234
0.00.403.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.870 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.769.841 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23785.59 tokens per second)
0.04.769.844 I llama_perf_context_print:        load time =     401.65 ms
0.04.769.846 I llama_perf_context_print: prompt eval time =     121.52 ms /     7 tokens (   17.36 ms per token,    57.60 tokens per second)
0.04.769.847 I llama_perf_context_print:        eval time =    4233.70 ms /    63 runs   (   67.20 ms per token,    14.88 tokens per second)
0.04.769.848 I llama_perf_context_print:       total time =    4367.37 ms /    70 tokens

real	0m4.867s
user	0m17.859s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type  f16:   98 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = all F32 (guessed)
0.00.022.195 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.786 I load: special tokens cache size = 25
0.00.071.698 I load: token to piece cache size = 0.2984 MB
0.00.071.719 I print_info: arch             = gptneox
0.00.071.720 I print_info: vocab_only       = 0
0.00.071.720 I print_info: n_ctx_train      = 2048
0.00.071.721 I print_info: n_embd           = 2048
0.00.071.721 I print_info: n_layer          = 24
0.00.071.734 I print_info: n_head           = 16
0.00.071.736 I print_info: n_head_kv        = 16
0.00.071.736 I print_info: n_rot            = 32
0.00.071.737 I print_info: n_swa            = 0
0.00.071.737 I print_info: n_swa_pattern    = 1
0.00.071.738 I print_info: n_embd_head_k    = 128
0.00.071.738 I print_info: n_embd_head_v    = 128
0.00.071.740 I print_info: n_gqa            = 1
0.00.071.742 I print_info: n_embd_k_gqa     = 2048
0.00.071.744 I print_info: n_embd_v_gqa     = 2048
0.00.071.746 I print_info: f_norm_eps       = 1.0e-05
0.00.071.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.747 I print_info: f_logit_scale    = 0.0e+00
0.00.071.748 I print_info: f_attn_scale     = 0.0e+00
0.00.071.748 I print_info: n_ff             = 8192
0.00.071.749 I print_info: n_expert         = 0
0.00.071.749 I print_info: n_expert_used    = 0
0.00.071.749 I print_info: causal attn      = 1
0.00.071.750 I print_info: pooling type     = 0
0.00.071.750 I print_info: rope type        = 2
0.00.071.751 I print_info: rope scaling     = linear
0.00.071.752 I print_info: freq_base_train  = 10000.0
0.00.071.753 I print_info: freq_scale_train = 1
0.00.071.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.753 I print_info: rope_finetuned   = unknown
0.00.071.754 I print_info: ssm_d_conv       = 0
0.00.071.754 I print_info: ssm_d_inner      = 0
0.00.071.754 I print_info: ssm_d_state      = 0
0.00.071.754 I print_info: ssm_dt_rank      = 0
0.00.071.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.756 I print_info: model type       = 1.4B
0.00.071.756 I print_info: model params     = 1.41 B
0.00.071.757 I print_info: general.name     = 1.4B
0.00.071.760 I print_info: vocab type       = BPE
0.00.071.761 I print_info: n_vocab          = 50304
0.00.071.761 I print_info: n_merges         = 50009
0.00.071.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.763 I print_info: LF token         = 187 'Ċ'
0.00.071.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.765 I print_info: max token length = 1024
0.00.071.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.920 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.885 I llama_context: constructing llama_context
0.00.214.891 I llama_context: n_seq_max     = 1
0.00.214.891 I llama_context: n_ctx         = 128
0.00.214.891 I llama_context: n_ctx_per_seq = 128
0.00.214.892 I llama_context: n_batch       = 128
0.00.214.892 I llama_context: n_ubatch      = 128
0.00.214.892 I llama_context: causal_attn   = 1
0.00.214.893 I llama_context: flash_attn    = 0
0.00.214.895 I llama_context: freq_base     = 10000.0
0.00.214.895 I llama_context: freq_scale    = 1
0.00.214.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.946 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.256 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.299 I llama_context: graph nodes  = 1015
0.00.227.299 I llama_context: graph splits = 1
0.00.227.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.451 I 
0.00.294.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.554 I perplexity: tokenizing the input ..
0.00.301.124 I perplexity: tokenization took 6.565 ms
0.00.301.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.083 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.164.364 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.164.402 I llama_perf_context_print:        load time =     293.73 ms
0.02.164.405 I llama_perf_context_print: prompt eval time =    1856.06 ms /   128 tokens (   14.50 ms per token,    68.96 tokens per second)
0.02.164.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.408 I llama_perf_context_print:       total time =    1869.97 ms /   129 tokens

real	0m2.260s
user	0m7.788s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.648 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.652 I print_info: file format = GGUF V3 (latest)
0.00.022.652 I print_info: file type   = Q8_0
0.00.022.655 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.229 I load: special tokens cache size = 25
0.00.070.170 I load: token to piece cache size = 0.2984 MB
0.00.070.189 I print_info: arch             = gptneox
0.00.070.190 I print_info: vocab_only       = 0
0.00.070.191 I print_info: n_ctx_train      = 2048
0.00.070.191 I print_info: n_embd           = 2048
0.00.070.191 I print_info: n_layer          = 24
0.00.070.203 I print_info: n_head           = 16
0.00.070.205 I print_info: n_head_kv        = 16
0.00.070.205 I print_info: n_rot            = 32
0.00.070.206 I print_info: n_swa            = 0
0.00.070.206 I print_info: n_swa_pattern    = 1
0.00.070.207 I print_info: n_embd_head_k    = 128
0.00.070.207 I print_info: n_embd_head_v    = 128
0.00.070.209 I print_info: n_gqa            = 1
0.00.070.211 I print_info: n_embd_k_gqa     = 2048
0.00.070.213 I print_info: n_embd_v_gqa     = 2048
0.00.070.214 I print_info: f_norm_eps       = 1.0e-05
0.00.070.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.216 I print_info: f_logit_scale    = 0.0e+00
0.00.070.216 I print_info: f_attn_scale     = 0.0e+00
0.00.070.217 I print_info: n_ff             = 8192
0.00.070.217 I print_info: n_expert         = 0
0.00.070.217 I print_info: n_expert_used    = 0
0.00.070.218 I print_info: causal attn      = 1
0.00.070.218 I print_info: pooling type     = 0
0.00.070.218 I print_info: rope type        = 2
0.00.070.219 I print_info: rope scaling     = linear
0.00.070.220 I print_info: freq_base_train  = 10000.0
0.00.070.221 I print_info: freq_scale_train = 1
0.00.070.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.222 I print_info: rope_finetuned   = unknown
0.00.070.222 I print_info: ssm_d_conv       = 0
0.00.070.222 I print_info: ssm_d_inner      = 0
0.00.070.223 I print_info: ssm_d_state      = 0
0.00.070.223 I print_info: ssm_dt_rank      = 0
0.00.070.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.224 I print_info: model type       = 1.4B
0.00.070.224 I print_info: model params     = 1.41 B
0.00.070.224 I print_info: general.name     = 1.4B
0.00.070.227 I print_info: vocab type       = BPE
0.00.070.229 I print_info: n_vocab          = 50304
0.00.070.229 I print_info: n_merges         = 50009
0.00.070.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: LF token         = 187 'Ċ'
0.00.070.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: max token length = 1024
0.00.070.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.225 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.525 I llama_context: constructing llama_context
0.00.151.530 I llama_context: n_seq_max     = 1
0.00.151.530 I llama_context: n_ctx         = 2048
0.00.151.530 I llama_context: n_ctx_per_seq = 2048
0.00.151.531 I llama_context: n_batch       = 2048
0.00.151.531 I llama_context: n_ubatch      = 512
0.00.151.531 I llama_context: causal_attn   = 1
0.00.151.532 I llama_context: flash_attn    = 0
0.00.151.534 I llama_context: freq_base     = 10000.0
0.00.151.535 I llama_context: freq_scale    = 1
0.00.151.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.588 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.597 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.664 I llama_context: graph nodes  = 1015
0.00.239.665 I llama_context: graph splits = 1
0.00.239.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.306 I main: llama threadpool init, n_threads = 4
0.00.325.317 I 
0.00.325.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.394 I 
0.00.325.486 I sampler seed: 1234
0.00.325.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.502 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.028.616 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.03.028.619 I llama_perf_context_print:        load time =     323.28 ms
0.03.028.621 I llama_perf_context_print: prompt eval time =      89.34 ms /     7 tokens (   12.76 ms per token,    78.35 tokens per second)
0.03.028.622 I llama_perf_context_print:        eval time =    2604.01 ms /    63 runs   (   41.33 ms per token,    24.19 tokens per second)
0.03.028.622 I llama_perf_context_print:       total time =    2704.52 ms /    70 tokens

real	0m3.097s
user	0m11.156s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q8_0
0.00.021.939 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.234 I load: special tokens cache size = 25
0.00.070.142 I load: token to piece cache size = 0.2984 MB
0.00.070.165 I print_info: arch             = gptneox
0.00.070.166 I print_info: vocab_only       = 0
0.00.070.166 I print_info: n_ctx_train      = 2048
0.00.070.166 I print_info: n_embd           = 2048
0.00.070.167 I print_info: n_layer          = 24
0.00.070.185 I print_info: n_head           = 16
0.00.070.188 I print_info: n_head_kv        = 16
0.00.070.188 I print_info: n_rot            = 32
0.00.070.188 I print_info: n_swa            = 0
0.00.070.189 I print_info: n_swa_pattern    = 1
0.00.070.189 I print_info: n_embd_head_k    = 128
0.00.070.189 I print_info: n_embd_head_v    = 128
0.00.070.192 I print_info: n_gqa            = 1
0.00.070.194 I print_info: n_embd_k_gqa     = 2048
0.00.070.195 I print_info: n_embd_v_gqa     = 2048
0.00.070.197 I print_info: f_norm_eps       = 1.0e-05
0.00.070.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.198 I print_info: f_logit_scale    = 0.0e+00
0.00.070.199 I print_info: f_attn_scale     = 0.0e+00
0.00.070.200 I print_info: n_ff             = 8192
0.00.070.200 I print_info: n_expert         = 0
0.00.070.200 I print_info: n_expert_used    = 0
0.00.070.201 I print_info: causal attn      = 1
0.00.070.201 I print_info: pooling type     = 0
0.00.070.201 I print_info: rope type        = 2
0.00.070.202 I print_info: rope scaling     = linear
0.00.070.203 I print_info: freq_base_train  = 10000.0
0.00.070.204 I print_info: freq_scale_train = 1
0.00.070.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.204 I print_info: rope_finetuned   = unknown
0.00.070.204 I print_info: ssm_d_conv       = 0
0.00.070.205 I print_info: ssm_d_inner      = 0
0.00.070.205 I print_info: ssm_d_state      = 0
0.00.070.205 I print_info: ssm_dt_rank      = 0
0.00.070.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.206 I print_info: model type       = 1.4B
0.00.070.207 I print_info: model params     = 1.41 B
0.00.070.207 I print_info: general.name     = 1.4B
0.00.070.211 I print_info: vocab type       = BPE
0.00.070.212 I print_info: n_vocab          = 50304
0.00.070.212 I print_info: n_merges         = 50009
0.00.070.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: LF token         = 187 'Ċ'
0.00.070.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: max token length = 1024
0.00.070.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.390 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.411 I llama_context: constructing llama_context
0.00.152.416 I llama_context: n_seq_max     = 1
0.00.152.416 I llama_context: n_ctx         = 128
0.00.152.416 I llama_context: n_ctx_per_seq = 128
0.00.152.417 I llama_context: n_batch       = 128
0.00.152.417 I llama_context: n_ubatch      = 128
0.00.152.417 I llama_context: causal_attn   = 1
0.00.152.417 I llama_context: flash_attn    = 0
0.00.152.419 I llama_context: freq_base     = 10000.0
0.00.152.420 I llama_context: freq_scale    = 1
0.00.152.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.473 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.706 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.155 I llama_context: graph nodes  = 1015
0.00.165.156 I llama_context: graph splits = 1
0.00.165.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.312 I 
0.00.219.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.400 I perplexity: tokenizing the input ..
0.00.225.915 I perplexity: tokenization took 6.511 ms
0.00.225.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.825 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.002 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.047 I llama_perf_context_print:        load time =     219.00 ms
0.01.234.050 I llama_perf_context_print: prompt eval time =    1001.02 ms /   128 tokens (    7.82 ms per token,   127.87 tokens per second)
0.01.234.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.056 I llama_perf_context_print:       total time =    1014.75 ms /   129 tokens

real	0m1.295s
user	0m4.345s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q4_0
0.00.022.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.413 I load: special tokens cache size = 25
0.00.071.226 I load: token to piece cache size = 0.2984 MB
0.00.071.249 I print_info: arch             = gptneox
0.00.071.250 I print_info: vocab_only       = 0
0.00.071.251 I print_info: n_ctx_train      = 2048
0.00.071.251 I print_info: n_embd           = 2048
0.00.071.251 I print_info: n_layer          = 24
0.00.071.271 I print_info: n_head           = 16
0.00.071.273 I print_info: n_head_kv        = 16
0.00.071.273 I print_info: n_rot            = 32
0.00.071.273 I print_info: n_swa            = 0
0.00.071.274 I print_info: n_swa_pattern    = 1
0.00.071.274 I print_info: n_embd_head_k    = 128
0.00.071.275 I print_info: n_embd_head_v    = 128
0.00.071.277 I print_info: n_gqa            = 1
0.00.071.279 I print_info: n_embd_k_gqa     = 2048
0.00.071.280 I print_info: n_embd_v_gqa     = 2048
0.00.071.282 I print_info: f_norm_eps       = 1.0e-05
0.00.071.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.283 I print_info: f_logit_scale    = 0.0e+00
0.00.071.284 I print_info: f_attn_scale     = 0.0e+00
0.00.071.285 I print_info: n_ff             = 8192
0.00.071.285 I print_info: n_expert         = 0
0.00.071.286 I print_info: n_expert_used    = 0
0.00.071.286 I print_info: causal attn      = 1
0.00.071.286 I print_info: pooling type     = 0
0.00.071.287 I print_info: rope type        = 2
0.00.071.287 I print_info: rope scaling     = linear
0.00.071.289 I print_info: freq_base_train  = 10000.0
0.00.071.289 I print_info: freq_scale_train = 1
0.00.071.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.290 I print_info: rope_finetuned   = unknown
0.00.071.290 I print_info: ssm_d_conv       = 0
0.00.071.291 I print_info: ssm_d_inner      = 0
0.00.071.291 I print_info: ssm_d_state      = 0
0.00.071.291 I print_info: ssm_dt_rank      = 0
0.00.071.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.292 I print_info: model type       = 1.4B
0.00.071.292 I print_info: model params     = 1.41 B
0.00.071.293 I print_info: general.name     = 1.4B
0.00.071.296 I print_info: vocab type       = BPE
0.00.071.297 I print_info: n_vocab          = 50304
0.00.071.297 I print_info: n_merges         = 50009
0.00.071.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.300 I print_info: LF token         = 187 'Ċ'
0.00.071.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.301 I print_info: max token length = 1024
0.00.071.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.037 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.046 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.454 I llama_context: constructing llama_context
0.00.432.459 I llama_context: n_seq_max     = 1
0.00.432.460 I llama_context: n_ctx         = 2048
0.00.432.460 I llama_context: n_ctx_per_seq = 2048
0.00.432.461 I llama_context: n_batch       = 2048
0.00.432.461 I llama_context: n_ubatch      = 512
0.00.432.461 I llama_context: causal_attn   = 1
0.00.432.462 I llama_context: flash_attn    = 0
0.00.432.465 I llama_context: freq_base     = 10000.0
0.00.432.466 I llama_context: freq_scale    = 1
0.00.432.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.518 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.059 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.164 I llama_context: graph nodes  = 1015
0.00.518.164 I llama_context: graph splits = 1
0.00.518.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.326 I main: llama threadpool init, n_threads = 4
0.00.594.338 I 
0.00.594.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.409 I 
0.00.594.492 I sampler seed: 1234
0.00.594.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.506 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.414.595 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.414.599 I llama_perf_context_print:        load time =     592.32 ms
0.02.414.600 I llama_perf_context_print: prompt eval time =      83.49 ms /     7 tokens (   11.93 ms per token,    83.84 tokens per second)
0.02.414.601 I llama_perf_context_print:        eval time =    1726.72 ms /    63 runs   (   27.41 ms per token,    36.49 tokens per second)
0.02.414.602 I llama_perf_context_print:       total time =    1821.49 ms /    70 tokens

real	0m2.462s
user	0m7.782s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q4_0
0.00.022.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.885 I load: special tokens cache size = 25
0.00.069.727 I load: token to piece cache size = 0.2984 MB
0.00.069.748 I print_info: arch             = gptneox
0.00.069.750 I print_info: vocab_only       = 0
0.00.069.750 I print_info: n_ctx_train      = 2048
0.00.069.750 I print_info: n_embd           = 2048
0.00.069.751 I print_info: n_layer          = 24
0.00.069.769 I print_info: n_head           = 16
0.00.069.773 I print_info: n_head_kv        = 16
0.00.069.773 I print_info: n_rot            = 32
0.00.069.774 I print_info: n_swa            = 0
0.00.069.774 I print_info: n_swa_pattern    = 1
0.00.069.774 I print_info: n_embd_head_k    = 128
0.00.069.775 I print_info: n_embd_head_v    = 128
0.00.069.777 I print_info: n_gqa            = 1
0.00.069.780 I print_info: n_embd_k_gqa     = 2048
0.00.069.782 I print_info: n_embd_v_gqa     = 2048
0.00.069.783 I print_info: f_norm_eps       = 1.0e-05
0.00.069.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.785 I print_info: f_logit_scale    = 0.0e+00
0.00.069.785 I print_info: f_attn_scale     = 0.0e+00
0.00.069.787 I print_info: n_ff             = 8192
0.00.069.788 I print_info: n_expert         = 0
0.00.069.788 I print_info: n_expert_used    = 0
0.00.069.789 I print_info: causal attn      = 1
0.00.069.789 I print_info: pooling type     = 0
0.00.069.789 I print_info: rope type        = 2
0.00.069.790 I print_info: rope scaling     = linear
0.00.069.791 I print_info: freq_base_train  = 10000.0
0.00.069.792 I print_info: freq_scale_train = 1
0.00.069.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.793 I print_info: rope_finetuned   = unknown
0.00.069.793 I print_info: ssm_d_conv       = 0
0.00.069.794 I print_info: ssm_d_inner      = 0
0.00.069.794 I print_info: ssm_d_state      = 0
0.00.069.795 I print_info: ssm_dt_rank      = 0
0.00.069.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.797 I print_info: model type       = 1.4B
0.00.069.797 I print_info: model params     = 1.41 B
0.00.069.798 I print_info: general.name     = 1.4B
0.00.069.801 I print_info: vocab type       = BPE
0.00.069.802 I print_info: n_vocab          = 50304
0.00.069.802 I print_info: n_merges         = 50009
0.00.069.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: LF token         = 187 'Ċ'
0.00.069.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: max token length = 1024
0.00.069.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.297 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.304 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.629 I llama_context: constructing llama_context
0.00.428.634 I llama_context: n_seq_max     = 1
0.00.428.634 I llama_context: n_ctx         = 128
0.00.428.634 I llama_context: n_ctx_per_seq = 128
0.00.428.635 I llama_context: n_batch       = 128
0.00.428.635 I llama_context: n_ubatch      = 128
0.00.428.635 I llama_context: causal_attn   = 1
0.00.428.636 I llama_context: flash_attn    = 0
0.00.428.639 I llama_context: freq_base     = 10000.0
0.00.428.640 I llama_context: freq_scale    = 1
0.00.428.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.693 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.877 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.933 I llama_context: graph nodes  = 1015
0.00.440.933 I llama_context: graph splits = 1
0.00.440.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.774 I 
0.00.484.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.888 I perplexity: tokenizing the input ..
0.00.491.584 I perplexity: tokenization took 6.691 ms
0.00.491.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.685 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.328.974 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.329.028 I llama_perf_context_print:        load time =     484.11 ms
0.01.329.033 I llama_perf_context_print: prompt eval time =     827.05 ms /   128 tokens (    6.46 ms per token,   154.77 tokens per second)
0.01.329.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.035 I llama_perf_context_print:       total time =     844.28 ms /   129 tokens

real	0m1.370s
user	0m3.783s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q4_1
0.00.022.495 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.740 I load: special tokens cache size = 25
0.00.070.523 I load: token to piece cache size = 0.2984 MB
0.00.070.544 I print_info: arch             = gptneox
0.00.070.544 I print_info: vocab_only       = 0
0.00.070.545 I print_info: n_ctx_train      = 2048
0.00.070.545 I print_info: n_embd           = 2048
0.00.070.545 I print_info: n_layer          = 24
0.00.070.563 I print_info: n_head           = 16
0.00.070.567 I print_info: n_head_kv        = 16
0.00.070.568 I print_info: n_rot            = 32
0.00.070.568 I print_info: n_swa            = 0
0.00.070.569 I print_info: n_swa_pattern    = 1
0.00.070.569 I print_info: n_embd_head_k    = 128
0.00.070.569 I print_info: n_embd_head_v    = 128
0.00.070.572 I print_info: n_gqa            = 1
0.00.070.575 I print_info: n_embd_k_gqa     = 2048
0.00.070.576 I print_info: n_embd_v_gqa     = 2048
0.00.070.578 I print_info: f_norm_eps       = 1.0e-05
0.00.070.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.579 I print_info: f_logit_scale    = 0.0e+00
0.00.070.579 I print_info: f_attn_scale     = 0.0e+00
0.00.070.581 I print_info: n_ff             = 8192
0.00.070.581 I print_info: n_expert         = 0
0.00.070.581 I print_info: n_expert_used    = 0
0.00.070.582 I print_info: causal attn      = 1
0.00.070.582 I print_info: pooling type     = 0
0.00.070.583 I print_info: rope type        = 2
0.00.070.584 I print_info: rope scaling     = linear
0.00.070.586 I print_info: freq_base_train  = 10000.0
0.00.070.587 I print_info: freq_scale_train = 1
0.00.070.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.587 I print_info: rope_finetuned   = unknown
0.00.070.588 I print_info: ssm_d_conv       = 0
0.00.070.588 I print_info: ssm_d_inner      = 0
0.00.070.591 I print_info: ssm_d_state      = 0
0.00.070.591 I print_info: ssm_dt_rank      = 0
0.00.070.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.593 I print_info: model type       = 1.4B
0.00.070.593 I print_info: model params     = 1.41 B
0.00.070.594 I print_info: general.name     = 1.4B
0.00.070.597 I print_info: vocab type       = BPE
0.00.070.598 I print_info: n_vocab          = 50304
0.00.070.599 I print_info: n_merges         = 50009
0.00.070.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: LF token         = 187 'Ċ'
0.00.070.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.603 I print_info: max token length = 1024
0.00.070.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.893 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.960 I llama_context: constructing llama_context
0.00.121.965 I llama_context: n_seq_max     = 1
0.00.121.965 I llama_context: n_ctx         = 2048
0.00.121.965 I llama_context: n_ctx_per_seq = 2048
0.00.121.966 I llama_context: n_batch       = 2048
0.00.121.966 I llama_context: n_ubatch      = 512
0.00.121.966 I llama_context: causal_attn   = 1
0.00.121.967 I llama_context: flash_attn    = 0
0.00.121.968 I llama_context: freq_base     = 10000.0
0.00.121.969 I llama_context: freq_scale    = 1
0.00.122.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.021 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.118 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.422 I llama_context: graph nodes  = 1015
0.00.209.422 I llama_context: graph splits = 1
0.00.209.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.216 I main: llama threadpool init, n_threads = 4
0.00.298.228 I 
0.00.298.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.298 I 
0.00.298.378 I sampler seed: 1234
0.00.298.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.408 I 
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

0.02.481.316 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.481.320 I llama_perf_context_print:        load time =     296.58 ms
0.02.481.321 I llama_perf_context_print: prompt eval time =     132.11 ms /     7 tokens (   18.87 ms per token,    52.99 tokens per second)
0.02.481.322 I llama_perf_context_print:        eval time =    2041.00 ms /    63 runs   (   32.40 ms per token,    30.87 tokens per second)
0.02.481.323 I llama_perf_context_print:       total time =    2184.33 ms /    70 tokens

real	0m2.530s
user	0m9.092s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q4_1
0.00.022.199 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.205 I load: special tokens cache size = 25
0.00.070.066 I load: token to piece cache size = 0.2984 MB
0.00.070.086 I print_info: arch             = gptneox
0.00.070.087 I print_info: vocab_only       = 0
0.00.070.087 I print_info: n_ctx_train      = 2048
0.00.070.087 I print_info: n_embd           = 2048
0.00.070.088 I print_info: n_layer          = 24
0.00.070.105 I print_info: n_head           = 16
0.00.070.108 I print_info: n_head_kv        = 16
0.00.070.108 I print_info: n_rot            = 32
0.00.070.108 I print_info: n_swa            = 0
0.00.070.108 I print_info: n_swa_pattern    = 1
0.00.070.109 I print_info: n_embd_head_k    = 128
0.00.070.109 I print_info: n_embd_head_v    = 128
0.00.070.112 I print_info: n_gqa            = 1
0.00.070.113 I print_info: n_embd_k_gqa     = 2048
0.00.070.115 I print_info: n_embd_v_gqa     = 2048
0.00.070.116 I print_info: f_norm_eps       = 1.0e-05
0.00.070.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.118 I print_info: f_logit_scale    = 0.0e+00
0.00.070.118 I print_info: f_attn_scale     = 0.0e+00
0.00.070.119 I print_info: n_ff             = 8192
0.00.070.119 I print_info: n_expert         = 0
0.00.070.120 I print_info: n_expert_used    = 0
0.00.070.120 I print_info: causal attn      = 1
0.00.070.120 I print_info: pooling type     = 0
0.00.070.121 I print_info: rope type        = 2
0.00.070.121 I print_info: rope scaling     = linear
0.00.070.123 I print_info: freq_base_train  = 10000.0
0.00.070.123 I print_info: freq_scale_train = 1
0.00.070.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.124 I print_info: rope_finetuned   = unknown
0.00.070.124 I print_info: ssm_d_conv       = 0
0.00.070.124 I print_info: ssm_d_inner      = 0
0.00.070.124 I print_info: ssm_d_state      = 0
0.00.070.125 I print_info: ssm_dt_rank      = 0
0.00.070.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.126 I print_info: model type       = 1.4B
0.00.070.126 I print_info: model params     = 1.41 B
0.00.070.127 I print_info: general.name     = 1.4B
0.00.070.130 I print_info: vocab type       = BPE
0.00.070.131 I print_info: n_vocab          = 50304
0.00.070.131 I print_info: n_merges         = 50009
0.00.070.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: LF token         = 187 'Ċ'
0.00.070.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: max token length = 1024
0.00.070.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.537 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.510 I llama_context: constructing llama_context
0.00.120.515 I llama_context: n_seq_max     = 1
0.00.120.515 I llama_context: n_ctx         = 128
0.00.120.516 I llama_context: n_ctx_per_seq = 128
0.00.120.516 I llama_context: n_batch       = 128
0.00.120.516 I llama_context: n_ubatch      = 128
0.00.120.516 I llama_context: causal_attn   = 1
0.00.120.517 I llama_context: flash_attn    = 0
0.00.120.519 I llama_context: freq_base     = 10000.0
0.00.120.520 I llama_context: freq_scale    = 1
0.00.120.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.571 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.823 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.839 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.052 I llama_context: graph nodes  = 1015
0.00.133.052 I llama_context: graph splits = 1
0.00.133.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.060 I 
0.00.193.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.158 I perplexity: tokenizing the input ..
0.00.199.722 I perplexity: tokenization took 6.558 ms
0.00.199.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.432.387 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.440.765 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.440.811 I llama_perf_context_print:        load time =     192.40 ms
0.02.440.813 I llama_perf_context_print: prompt eval time =    2230.77 ms /   128 tokens (   17.43 ms per token,    57.38 tokens per second)
0.02.440.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.440.816 I llama_perf_context_print:       total time =    2247.77 ms /   129 tokens

real	0m2.483s
user	0m9.287s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q5_0
0.00.022.066 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.940 I load: special tokens cache size = 25
0.00.070.880 I load: token to piece cache size = 0.2984 MB
0.00.070.902 I print_info: arch             = gptneox
0.00.070.903 I print_info: vocab_only       = 0
0.00.070.903 I print_info: n_ctx_train      = 2048
0.00.070.906 I print_info: n_embd           = 2048
0.00.070.906 I print_info: n_layer          = 24
0.00.070.919 I print_info: n_head           = 16
0.00.070.923 I print_info: n_head_kv        = 16
0.00.070.923 I print_info: n_rot            = 32
0.00.070.924 I print_info: n_swa            = 0
0.00.070.924 I print_info: n_swa_pattern    = 1
0.00.070.925 I print_info: n_embd_head_k    = 128
0.00.070.926 I print_info: n_embd_head_v    = 128
0.00.070.928 I print_info: n_gqa            = 1
0.00.070.930 I print_info: n_embd_k_gqa     = 2048
0.00.070.932 I print_info: n_embd_v_gqa     = 2048
0.00.070.933 I print_info: f_norm_eps       = 1.0e-05
0.00.070.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.935 I print_info: f_logit_scale    = 0.0e+00
0.00.070.936 I print_info: f_attn_scale     = 0.0e+00
0.00.070.937 I print_info: n_ff             = 8192
0.00.070.937 I print_info: n_expert         = 0
0.00.070.938 I print_info: n_expert_used    = 0
0.00.070.938 I print_info: causal attn      = 1
0.00.070.938 I print_info: pooling type     = 0
0.00.070.939 I print_info: rope type        = 2
0.00.070.939 I print_info: rope scaling     = linear
0.00.070.941 I print_info: freq_base_train  = 10000.0
0.00.070.942 I print_info: freq_scale_train = 1
0.00.070.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.943 I print_info: rope_finetuned   = unknown
0.00.070.943 I print_info: ssm_d_conv       = 0
0.00.070.944 I print_info: ssm_d_inner      = 0
0.00.070.944 I print_info: ssm_d_state      = 0
0.00.070.944 I print_info: ssm_dt_rank      = 0
0.00.070.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.945 I print_info: model type       = 1.4B
0.00.070.946 I print_info: model params     = 1.41 B
0.00.070.946 I print_info: general.name     = 1.4B
0.00.070.950 I print_info: vocab type       = BPE
0.00.070.951 I print_info: n_vocab          = 50304
0.00.070.951 I print_info: n_merges         = 50009
0.00.070.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: LF token         = 187 'Ċ'
0.00.070.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: max token length = 1024
0.00.070.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.636 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.657 I llama_context: constructing llama_context
0.00.125.662 I llama_context: n_seq_max     = 1
0.00.125.663 I llama_context: n_ctx         = 2048
0.00.125.663 I llama_context: n_ctx_per_seq = 2048
0.00.125.663 I llama_context: n_batch       = 2048
0.00.125.664 I llama_context: n_ubatch      = 512
0.00.125.664 I llama_context: causal_attn   = 1
0.00.125.664 I llama_context: flash_attn    = 0
0.00.125.666 I llama_context: freq_base     = 10000.0
0.00.125.667 I llama_context: freq_scale    = 1
0.00.125.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.717 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.659 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.955 I llama_context: graph nodes  = 1015
0.00.214.956 I llama_context: graph splits = 1
0.00.214.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.828 I main: llama threadpool init, n_threads = 4
0.00.297.841 I 
0.00.297.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.915 I 
0.00.297.994 I sampler seed: 1234
0.00.298.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.009 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.618.997 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.619.001 I llama_perf_context_print:        load time =     296.23 ms
0.02.619.002 I llama_perf_context_print: prompt eval time =      85.14 ms /     7 tokens (   12.16 ms per token,    82.22 tokens per second)
0.02.619.004 I llama_perf_context_print:        eval time =    2225.90 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.619.004 I llama_perf_context_print:       total time =    2322.37 ms /    70 tokens

real	0m2.670s
user	0m9.623s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q5_0
0.00.022.317 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.696 I load: special tokens cache size = 25
0.00.070.519 I load: token to piece cache size = 0.2984 MB
0.00.070.540 I print_info: arch             = gptneox
0.00.070.540 I print_info: vocab_only       = 0
0.00.070.541 I print_info: n_ctx_train      = 2048
0.00.070.541 I print_info: n_embd           = 2048
0.00.070.542 I print_info: n_layer          = 24
0.00.070.561 I print_info: n_head           = 16
0.00.070.563 I print_info: n_head_kv        = 16
0.00.070.563 I print_info: n_rot            = 32
0.00.070.564 I print_info: n_swa            = 0
0.00.070.564 I print_info: n_swa_pattern    = 1
0.00.070.564 I print_info: n_embd_head_k    = 128
0.00.070.565 I print_info: n_embd_head_v    = 128
0.00.070.567 I print_info: n_gqa            = 1
0.00.070.569 I print_info: n_embd_k_gqa     = 2048
0.00.070.571 I print_info: n_embd_v_gqa     = 2048
0.00.070.573 I print_info: f_norm_eps       = 1.0e-05
0.00.070.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.575 I print_info: f_logit_scale    = 0.0e+00
0.00.070.575 I print_info: f_attn_scale     = 0.0e+00
0.00.070.576 I print_info: n_ff             = 8192
0.00.070.577 I print_info: n_expert         = 0
0.00.070.577 I print_info: n_expert_used    = 0
0.00.070.578 I print_info: causal attn      = 1
0.00.070.578 I print_info: pooling type     = 0
0.00.070.579 I print_info: rope type        = 2
0.00.070.580 I print_info: rope scaling     = linear
0.00.070.581 I print_info: freq_base_train  = 10000.0
0.00.070.582 I print_info: freq_scale_train = 1
0.00.070.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.583 I print_info: rope_finetuned   = unknown
0.00.070.584 I print_info: ssm_d_conv       = 0
0.00.070.584 I print_info: ssm_d_inner      = 0
0.00.070.585 I print_info: ssm_d_state      = 0
0.00.070.585 I print_info: ssm_dt_rank      = 0
0.00.070.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.586 I print_info: model type       = 1.4B
0.00.070.587 I print_info: model params     = 1.41 B
0.00.070.588 I print_info: general.name     = 1.4B
0.00.070.591 I print_info: vocab type       = BPE
0.00.070.593 I print_info: n_vocab          = 50304
0.00.070.593 I print_info: n_merges         = 50009
0.00.070.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: LF token         = 187 'Ċ'
0.00.070.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: max token length = 1024
0.00.070.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.754 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.772 I llama_context: constructing llama_context
0.00.125.777 I llama_context: n_seq_max     = 1
0.00.125.778 I llama_context: n_ctx         = 128
0.00.125.778 I llama_context: n_ctx_per_seq = 128
0.00.125.778 I llama_context: n_batch       = 128
0.00.125.779 I llama_context: n_ubatch      = 128
0.00.125.779 I llama_context: causal_attn   = 1
0.00.125.780 I llama_context: flash_attn    = 0
0.00.125.781 I llama_context: freq_base     = 10000.0
0.00.125.782 I llama_context: freq_scale    = 1
0.00.125.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.831 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.207 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.566 I llama_context: graph nodes  = 1015
0.00.138.567 I llama_context: graph splits = 1
0.00.138.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.123 I 
0.00.185.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.215 I perplexity: tokenizing the input ..
0.00.191.700 I perplexity: tokenization took 6.481 ms
0.00.191.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.967 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.461.206 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.461.239 I llama_perf_context_print:        load time =     184.80 ms
0.01.461.241 I llama_perf_context_print: prompt eval time =    1259.54 ms /   128 tokens (    9.84 ms per token,   101.62 tokens per second)
0.01.461.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.244 I llama_perf_context_print:       total time =    1276.13 ms /   129 tokens

real	0m1.506s
user	0m5.355s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q5_1
0.00.021.886 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.706 I load: special tokens cache size = 25
0.00.070.595 I load: token to piece cache size = 0.2984 MB
0.00.070.617 I print_info: arch             = gptneox
0.00.070.618 I print_info: vocab_only       = 0
0.00.070.619 I print_info: n_ctx_train      = 2048
0.00.070.619 I print_info: n_embd           = 2048
0.00.070.619 I print_info: n_layer          = 24
0.00.070.639 I print_info: n_head           = 16
0.00.070.641 I print_info: n_head_kv        = 16
0.00.070.641 I print_info: n_rot            = 32
0.00.070.642 I print_info: n_swa            = 0
0.00.070.642 I print_info: n_swa_pattern    = 1
0.00.070.642 I print_info: n_embd_head_k    = 128
0.00.070.642 I print_info: n_embd_head_v    = 128
0.00.070.645 I print_info: n_gqa            = 1
0.00.070.647 I print_info: n_embd_k_gqa     = 2048
0.00.070.648 I print_info: n_embd_v_gqa     = 2048
0.00.070.649 I print_info: f_norm_eps       = 1.0e-05
0.00.070.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.651 I print_info: f_logit_scale    = 0.0e+00
0.00.070.651 I print_info: f_attn_scale     = 0.0e+00
0.00.070.653 I print_info: n_ff             = 8192
0.00.070.653 I print_info: n_expert         = 0
0.00.070.653 I print_info: n_expert_used    = 0
0.00.070.653 I print_info: causal attn      = 1
0.00.070.654 I print_info: pooling type     = 0
0.00.070.654 I print_info: rope type        = 2
0.00.070.654 I print_info: rope scaling     = linear
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
0.00.070.665 I print_info: n_merges         = 50009
0.00.070.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: LF token         = 187 'Ċ'
0.00.070.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: max token length = 1024
0.00.070.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.962 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.002 I llama_context: constructing llama_context
0.00.129.007 I llama_context: n_seq_max     = 1
0.00.129.007 I llama_context: n_ctx         = 2048
0.00.129.008 I llama_context: n_ctx_per_seq = 2048
0.00.129.008 I llama_context: n_batch       = 2048
0.00.129.008 I llama_context: n_ubatch      = 512
0.00.129.009 I llama_context: causal_attn   = 1
0.00.129.009 I llama_context: flash_attn    = 0
0.00.129.011 I llama_context: freq_base     = 10000.0
0.00.129.012 I llama_context: freq_scale    = 1
0.00.129.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.063 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.975 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.270 I llama_context: graph nodes  = 1015
0.00.216.270 I llama_context: graph splits = 1
0.00.216.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.792 I main: llama threadpool init, n_threads = 4
0.00.306.805 I 
0.00.306.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.872 I 
0.00.306.945 I sampler seed: 1234
0.00.306.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.959 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.820.505 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.820.509 I llama_perf_context_print:        load time =     305.19 ms
0.02.820.511 I llama_perf_context_print: prompt eval time =     148.24 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.820.512 I llama_perf_context_print:        eval time =    2355.46 ms /    63 runs   (   37.39 ms per token,    26.75 tokens per second)
0.02.820.513 I llama_perf_context_print:       total time =    2514.92 ms /    70 tokens

real	0m2.873s
user	0m10.393s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q5_1
0.00.022.184 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.744 I load: special tokens cache size = 25
0.00.069.520 I load: token to piece cache size = 0.2984 MB
0.00.069.538 I print_info: arch             = gptneox
0.00.069.539 I print_info: vocab_only       = 0
0.00.069.539 I print_info: n_ctx_train      = 2048
0.00.069.540 I print_info: n_embd           = 2048
0.00.069.540 I print_info: n_layer          = 24
0.00.069.558 I print_info: n_head           = 16
0.00.069.561 I print_info: n_head_kv        = 16
0.00.069.561 I print_info: n_rot            = 32
0.00.069.561 I print_info: n_swa            = 0
0.00.069.561 I print_info: n_swa_pattern    = 1
0.00.069.562 I print_info: n_embd_head_k    = 128
0.00.069.562 I print_info: n_embd_head_v    = 128
0.00.069.565 I print_info: n_gqa            = 1
0.00.069.566 I print_info: n_embd_k_gqa     = 2048
0.00.069.568 I print_info: n_embd_v_gqa     = 2048
0.00.069.569 I print_info: f_norm_eps       = 1.0e-05
0.00.069.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.570 I print_info: f_logit_scale    = 0.0e+00
0.00.069.571 I print_info: f_attn_scale     = 0.0e+00
0.00.069.572 I print_info: n_ff             = 8192
0.00.069.572 I print_info: n_expert         = 0
0.00.069.573 I print_info: n_expert_used    = 0
0.00.069.573 I print_info: causal attn      = 1
0.00.069.573 I print_info: pooling type     = 0
0.00.069.574 I print_info: rope type        = 2
0.00.069.574 I print_info: rope scaling     = linear
0.00.069.576 I print_info: freq_base_train  = 10000.0
0.00.069.576 I print_info: freq_scale_train = 1
0.00.069.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.577 I print_info: rope_finetuned   = unknown
0.00.069.577 I print_info: ssm_d_conv       = 0
0.00.069.577 I print_info: ssm_d_inner      = 0
0.00.069.577 I print_info: ssm_d_state      = 0
0.00.069.578 I print_info: ssm_dt_rank      = 0
0.00.069.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.579 I print_info: model type       = 1.4B
0.00.069.579 I print_info: model params     = 1.41 B
0.00.069.580 I print_info: general.name     = 1.4B
0.00.069.583 I print_info: vocab type       = BPE
0.00.069.584 I print_info: n_vocab          = 50304
0.00.069.584 I print_info: n_merges         = 50009
0.00.069.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.587 I print_info: LF token         = 187 'Ċ'
0.00.069.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: max token length = 1024
0.00.069.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.325 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.365 I llama_context: constructing llama_context
0.00.129.371 I llama_context: n_seq_max     = 1
0.00.129.372 I llama_context: n_ctx         = 128
0.00.129.372 I llama_context: n_ctx_per_seq = 128
0.00.129.372 I llama_context: n_batch       = 128
0.00.129.372 I llama_context: n_ubatch      = 128
0.00.129.373 I llama_context: causal_attn   = 1
0.00.129.373 I llama_context: flash_attn    = 0
0.00.129.375 I llama_context: freq_base     = 10000.0
0.00.129.376 I llama_context: freq_scale    = 1
0.00.129.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.429 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.054 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.069 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.726 I llama_context: graph nodes  = 1015
0.00.142.727 I llama_context: graph splits = 1
0.00.142.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.724 I 
0.00.202.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.813 I perplexity: tokenizing the input ..
0.00.209.383 I perplexity: tokenization took 6.565 ms
0.00.209.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.734.154 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.742.417 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.742.452 I llama_perf_context_print:        load time =     202.06 ms
0.02.742.453 I llama_perf_context_print: prompt eval time =    2522.80 ms /   128 tokens (   19.71 ms per token,    50.74 tokens per second)
0.02.742.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.455 I llama_perf_context_print:       total time =    2539.74 ms /   129 tokens

real	0m2.790s
user	0m10.449s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.437 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q2_K - Medium
0.00.022.445 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.741 I load: special tokens cache size = 25
0.00.070.703 I load: token to piece cache size = 0.2984 MB
0.00.070.724 I print_info: arch             = gptneox
0.00.070.725 I print_info: vocab_only       = 0
0.00.070.725 I print_info: n_ctx_train      = 2048
0.00.070.726 I print_info: n_embd           = 2048
0.00.070.726 I print_info: n_layer          = 24
0.00.070.745 I print_info: n_head           = 16
0.00.070.748 I print_info: n_head_kv        = 16
0.00.070.748 I print_info: n_rot            = 32
0.00.070.748 I print_info: n_swa            = 0
0.00.070.749 I print_info: n_swa_pattern    = 1
0.00.070.749 I print_info: n_embd_head_k    = 128
0.00.070.749 I print_info: n_embd_head_v    = 128
0.00.070.752 I print_info: n_gqa            = 1
0.00.070.753 I print_info: n_embd_k_gqa     = 2048
0.00.070.755 I print_info: n_embd_v_gqa     = 2048
0.00.070.756 I print_info: f_norm_eps       = 1.0e-05
0.00.070.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.758 I print_info: f_logit_scale    = 0.0e+00
0.00.070.758 I print_info: f_attn_scale     = 0.0e+00
0.00.070.759 I print_info: n_ff             = 8192
0.00.070.760 I print_info: n_expert         = 0
0.00.070.760 I print_info: n_expert_used    = 0
0.00.070.761 I print_info: causal attn      = 1
0.00.070.762 I print_info: pooling type     = 0
0.00.070.762 I print_info: rope type        = 2
0.00.070.763 I print_info: rope scaling     = linear
0.00.070.765 I print_info: freq_base_train  = 10000.0
0.00.070.765 I print_info: freq_scale_train = 1
0.00.070.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.766 I print_info: rope_finetuned   = unknown
0.00.070.767 I print_info: ssm_d_conv       = 0
0.00.070.767 I print_info: ssm_d_inner      = 0
0.00.070.767 I print_info: ssm_d_state      = 0
0.00.070.768 I print_info: ssm_dt_rank      = 0
0.00.070.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.769 I print_info: model type       = 1.4B
0.00.070.770 I print_info: model params     = 1.41 B
0.00.070.771 I print_info: general.name     = 1.4B
0.00.070.774 I print_info: vocab type       = BPE
0.00.070.776 I print_info: n_vocab          = 50304
0.00.070.776 I print_info: n_merges         = 50009
0.00.070.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: LF token         = 187 'Ċ'
0.00.070.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: max token length = 1024
0.00.070.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.185 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.237 I llama_context: constructing llama_context
0.00.103.242 I llama_context: n_seq_max     = 1
0.00.103.243 I llama_context: n_ctx         = 2048
0.00.103.243 I llama_context: n_ctx_per_seq = 2048
0.00.103.243 I llama_context: n_batch       = 2048
0.00.103.244 I llama_context: n_ubatch      = 512
0.00.103.244 I llama_context: causal_attn   = 1
0.00.103.244 I llama_context: flash_attn    = 0
0.00.103.247 I llama_context: freq_base     = 10000.0
0.00.103.247 I llama_context: freq_scale    = 1
0.00.103.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.297 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.992 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.844 I llama_context: graph nodes  = 1015
0.00.188.845 I llama_context: graph splits = 1
0.00.188.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.668 I main: llama threadpool init, n_threads = 4
0.00.259.680 I 
0.00.259.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.752 I 
0.00.259.829 I sampler seed: 1234
0.00.259.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.843 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.864.877 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.01.864.882 I llama_perf_context_print:        load time =     257.68 ms
0.01.864.884 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.01.864.885 I llama_perf_context_print:        eval time =    1505.76 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.01.864.886 I llama_perf_context_print:       total time =    1606.42 ms /    70 tokens

real	0m1.901s
user	0m6.693s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.964 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q2_K - Medium
0.00.021.971 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.830 I load: special tokens cache size = 25
0.00.069.627 I load: token to piece cache size = 0.2984 MB
0.00.069.649 I print_info: arch             = gptneox
0.00.069.650 I print_info: vocab_only       = 0
0.00.069.650 I print_info: n_ctx_train      = 2048
0.00.069.650 I print_info: n_embd           = 2048
0.00.069.651 I print_info: n_layer          = 24
0.00.069.671 I print_info: n_head           = 16
0.00.069.673 I print_info: n_head_kv        = 16
0.00.069.673 I print_info: n_rot            = 32
0.00.069.674 I print_info: n_swa            = 0
0.00.069.674 I print_info: n_swa_pattern    = 1
0.00.069.674 I print_info: n_embd_head_k    = 128
0.00.069.675 I print_info: n_embd_head_v    = 128
0.00.069.677 I print_info: n_gqa            = 1
0.00.069.678 I print_info: n_embd_k_gqa     = 2048
0.00.069.680 I print_info: n_embd_v_gqa     = 2048
0.00.069.681 I print_info: f_norm_eps       = 1.0e-05
0.00.069.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.683 I print_info: f_logit_scale    = 0.0e+00
0.00.069.683 I print_info: f_attn_scale     = 0.0e+00
0.00.069.684 I print_info: n_ff             = 8192
0.00.069.685 I print_info: n_expert         = 0
0.00.069.685 I print_info: n_expert_used    = 0
0.00.069.685 I print_info: causal attn      = 1
0.00.069.686 I print_info: pooling type     = 0
0.00.069.686 I print_info: rope type        = 2
0.00.069.686 I print_info: rope scaling     = linear
0.00.069.688 I print_info: freq_base_train  = 10000.0
0.00.069.689 I print_info: freq_scale_train = 1
0.00.069.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.689 I print_info: rope_finetuned   = unknown
0.00.069.690 I print_info: ssm_d_conv       = 0
0.00.069.690 I print_info: ssm_d_inner      = 0
0.00.069.690 I print_info: ssm_d_state      = 0
0.00.069.690 I print_info: ssm_dt_rank      = 0
0.00.069.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.691 I print_info: model type       = 1.4B
0.00.069.692 I print_info: model params     = 1.41 B
0.00.069.692 I print_info: general.name     = 1.4B
0.00.069.695 I print_info: vocab type       = BPE
0.00.069.696 I print_info: n_vocab          = 50304
0.00.069.697 I print_info: n_merges         = 50009
0.00.069.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: LF token         = 187 'Ċ'
0.00.069.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: max token length = 1024
0.00.069.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.068 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.055 I llama_context: constructing llama_context
0.00.102.060 I llama_context: n_seq_max     = 1
0.00.102.060 I llama_context: n_ctx         = 128
0.00.102.060 I llama_context: n_ctx_per_seq = 128
0.00.102.061 I llama_context: n_batch       = 128
0.00.102.061 I llama_context: n_ubatch      = 128
0.00.102.061 I llama_context: causal_attn   = 1
0.00.102.062 I llama_context: flash_attn    = 0
0.00.102.063 I llama_context: freq_base     = 10000.0
0.00.102.064 I llama_context: freq_scale    = 1
0.00.102.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.116 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.364 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.778 I llama_context: graph nodes  = 1015
0.00.114.779 I llama_context: graph splits = 1
0.00.114.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.174 I 
0.00.154.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.264 I perplexity: tokenizing the input ..
0.00.160.816 I perplexity: tokenization took 6.548 ms
0.00.160.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.255 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.719.529 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.719.563 I llama_perf_context_print:        load time =     153.89 ms
0.01.719.567 I llama_perf_context_print: prompt eval time =    1548.51 ms /   128 tokens (   12.10 ms per token,    82.66 tokens per second)
0.01.719.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.569 I llama_perf_context_print:       total time =    1565.41 ms /   129 tokens

real	0m1.752s
user	0m6.450s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q3_K - Medium
0.00.022.226 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.466 I load: special tokens cache size = 25
0.00.069.337 I load: token to piece cache size = 0.2984 MB
0.00.069.355 I print_info: arch             = gptneox
0.00.069.356 I print_info: vocab_only       = 0
0.00.069.357 I print_info: n_ctx_train      = 2048
0.00.069.357 I print_info: n_embd           = 2048
0.00.069.357 I print_info: n_layer          = 24
0.00.069.377 I print_info: n_head           = 16
0.00.069.379 I print_info: n_head_kv        = 16
0.00.069.379 I print_info: n_rot            = 32
0.00.069.379 I print_info: n_swa            = 0
0.00.069.380 I print_info: n_swa_pattern    = 1
0.00.069.380 I print_info: n_embd_head_k    = 128
0.00.069.381 I print_info: n_embd_head_v    = 128
0.00.069.383 I print_info: n_gqa            = 1
0.00.069.385 I print_info: n_embd_k_gqa     = 2048
0.00.069.386 I print_info: n_embd_v_gqa     = 2048
0.00.069.388 I print_info: f_norm_eps       = 1.0e-05
0.00.069.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.390 I print_info: f_logit_scale    = 0.0e+00
0.00.069.390 I print_info: f_attn_scale     = 0.0e+00
0.00.069.391 I print_info: n_ff             = 8192
0.00.069.392 I print_info: n_expert         = 0
0.00.069.392 I print_info: n_expert_used    = 0
0.00.069.392 I print_info: causal attn      = 1
0.00.069.392 I print_info: pooling type     = 0
0.00.069.393 I print_info: rope type        = 2
0.00.069.393 I print_info: rope scaling     = linear
0.00.069.395 I print_info: freq_base_train  = 10000.0
0.00.069.395 I print_info: freq_scale_train = 1
0.00.069.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.396 I print_info: rope_finetuned   = unknown
0.00.069.396 I print_info: ssm_d_conv       = 0
0.00.069.396 I print_info: ssm_d_inner      = 0
0.00.069.396 I print_info: ssm_d_state      = 0
0.00.069.397 I print_info: ssm_dt_rank      = 0
0.00.069.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.398 I print_info: model type       = 1.4B
0.00.069.398 I print_info: model params     = 1.41 B
0.00.069.399 I print_info: general.name     = 1.4B
0.00.069.402 I print_info: vocab type       = BPE
0.00.069.403 I print_info: n_vocab          = 50304
0.00.069.403 I print_info: n_merges         = 50009
0.00.069.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: LF token         = 187 'Ċ'
0.00.069.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: max token length = 1024
0.00.069.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.471 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.480 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.553 I llama_context: constructing llama_context
0.00.347.558 I llama_context: n_seq_max     = 1
0.00.347.558 I llama_context: n_ctx         = 2048
0.00.347.558 I llama_context: n_ctx_per_seq = 2048
0.00.347.559 I llama_context: n_batch       = 2048
0.00.347.559 I llama_context: n_ubatch      = 512
0.00.347.559 I llama_context: causal_attn   = 1
0.00.347.560 I llama_context: flash_attn    = 0
0.00.347.563 I llama_context: freq_base     = 10000.0
0.00.347.564 I llama_context: freq_scale    = 1
0.00.347.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.617 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.978 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.010 I llama_context: graph nodes  = 1015
0.00.433.011 I llama_context: graph splits = 1
0.00.433.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.819 I main: llama threadpool init, n_threads = 4
0.00.508.832 I 
0.00.508.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.899 I 
0.00.508.973 I sampler seed: 1234
0.00.508.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.986 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.374.577 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.374.581 I llama_perf_context_print:        load time =     507.21 ms
0.02.374.582 I llama_perf_context_print: prompt eval time =      94.97 ms /     7 tokens (   13.57 ms per token,    73.71 tokens per second)
0.02.374.583 I llama_perf_context_print:        eval time =    1761.09 ms /    63 runs   (   27.95 ms per token,    35.77 tokens per second)
0.02.374.584 I llama_perf_context_print:       total time =    1866.97 ms /    70 tokens

real	0m2.418s
user	0m7.936s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.006 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.006 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q3_K - Medium
0.00.022.014 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.762 I load: special tokens cache size = 25
0.00.070.592 I load: token to piece cache size = 0.2984 MB
0.00.070.612 I print_info: arch             = gptneox
0.00.070.613 I print_info: vocab_only       = 0
0.00.070.614 I print_info: n_ctx_train      = 2048
0.00.070.614 I print_info: n_embd           = 2048
0.00.070.614 I print_info: n_layer          = 24
0.00.070.632 I print_info: n_head           = 16
0.00.070.635 I print_info: n_head_kv        = 16
0.00.070.636 I print_info: n_rot            = 32
0.00.070.637 I print_info: n_swa            = 0
0.00.070.637 I print_info: n_swa_pattern    = 1
0.00.070.637 I print_info: n_embd_head_k    = 128
0.00.070.638 I print_info: n_embd_head_v    = 128
0.00.070.640 I print_info: n_gqa            = 1
0.00.070.642 I print_info: n_embd_k_gqa     = 2048
0.00.070.643 I print_info: n_embd_v_gqa     = 2048
0.00.070.645 I print_info: f_norm_eps       = 1.0e-05
0.00.070.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.646 I print_info: f_logit_scale    = 0.0e+00
0.00.070.647 I print_info: f_attn_scale     = 0.0e+00
0.00.070.649 I print_info: n_ff             = 8192
0.00.070.650 I print_info: n_expert         = 0
0.00.070.650 I print_info: n_expert_used    = 0
0.00.070.651 I print_info: causal attn      = 1
0.00.070.651 I print_info: pooling type     = 0
0.00.070.651 I print_info: rope type        = 2
0.00.070.652 I print_info: rope scaling     = linear
0.00.070.654 I print_info: freq_base_train  = 10000.0
0.00.070.654 I print_info: freq_scale_train = 1
0.00.070.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.656 I print_info: rope_finetuned   = unknown
0.00.070.656 I print_info: ssm_d_conv       = 0
0.00.070.656 I print_info: ssm_d_inner      = 0
0.00.070.657 I print_info: ssm_d_state      = 0
0.00.070.657 I print_info: ssm_dt_rank      = 0
0.00.070.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.659 I print_info: model type       = 1.4B
0.00.070.659 I print_info: model params     = 1.41 B
0.00.070.660 I print_info: general.name     = 1.4B
0.00.070.663 I print_info: vocab type       = BPE
0.00.070.664 I print_info: n_vocab          = 50304
0.00.070.666 I print_info: n_merges         = 50009
0.00.070.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: LF token         = 187 'Ċ'
0.00.070.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: max token length = 1024
0.00.070.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.767 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.775 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.688 I llama_context: constructing llama_context
0.00.350.693 I llama_context: n_seq_max     = 1
0.00.350.693 I llama_context: n_ctx         = 128
0.00.350.694 I llama_context: n_ctx_per_seq = 128
0.00.350.694 I llama_context: n_batch       = 128
0.00.350.694 I llama_context: n_ubatch      = 128
0.00.350.695 I llama_context: causal_attn   = 1
0.00.350.695 I llama_context: flash_attn    = 0
0.00.350.699 I llama_context: freq_base     = 10000.0
0.00.350.700 I llama_context: freq_scale    = 1
0.00.350.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.757 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.110 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.124 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.174 I llama_context: graph nodes  = 1015
0.00.363.174 I llama_context: graph splits = 1
0.00.363.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.560 I 
0.00.407.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.650 I perplexity: tokenizing the input ..
0.00.414.251 I perplexity: tokenization took 6.595 ms
0.00.414.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.635.487 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.643.764 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.643.798 I llama_perf_context_print:        load time =     407.24 ms
0.01.643.800 I llama_perf_context_print: prompt eval time =    1219.29 ms /   128 tokens (    9.53 ms per token,   104.98 tokens per second)
0.01.643.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.643.801 I llama_perf_context_print:       total time =    1236.26 ms /   129 tokens

real	0m1.683s
user	0m5.307s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.529 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.533 I print_info: file type   = Q4_K - Medium
0.00.022.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.814 I load: special tokens cache size = 25
0.00.072.693 I load: token to piece cache size = 0.2984 MB
0.00.072.717 I print_info: arch             = gptneox
0.00.072.718 I print_info: vocab_only       = 0
0.00.072.718 I print_info: n_ctx_train      = 2048
0.00.072.718 I print_info: n_embd           = 2048
0.00.072.719 I print_info: n_layer          = 24
0.00.072.738 I print_info: n_head           = 16
0.00.072.740 I print_info: n_head_kv        = 16
0.00.072.741 I print_info: n_rot            = 32
0.00.072.741 I print_info: n_swa            = 0
0.00.072.741 I print_info: n_swa_pattern    = 1
0.00.072.742 I print_info: n_embd_head_k    = 128
0.00.072.743 I print_info: n_embd_head_v    = 128
0.00.072.745 I print_info: n_gqa            = 1
0.00.072.746 I print_info: n_embd_k_gqa     = 2048
0.00.072.748 I print_info: n_embd_v_gqa     = 2048
0.00.072.750 I print_info: f_norm_eps       = 1.0e-05
0.00.072.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.752 I print_info: f_logit_scale    = 0.0e+00
0.00.072.752 I print_info: f_attn_scale     = 0.0e+00
0.00.072.753 I print_info: n_ff             = 8192
0.00.072.754 I print_info: n_expert         = 0
0.00.072.755 I print_info: n_expert_used    = 0
0.00.072.755 I print_info: causal attn      = 1
0.00.072.756 I print_info: pooling type     = 0
0.00.072.756 I print_info: rope type        = 2
0.00.072.757 I print_info: rope scaling     = linear
0.00.072.758 I print_info: freq_base_train  = 10000.0
0.00.072.759 I print_info: freq_scale_train = 1
0.00.072.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.760 I print_info: rope_finetuned   = unknown
0.00.072.760 I print_info: ssm_d_conv       = 0
0.00.072.761 I print_info: ssm_d_inner      = 0
0.00.072.761 I print_info: ssm_d_state      = 0
0.00.072.761 I print_info: ssm_dt_rank      = 0
0.00.072.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.763 I print_info: model type       = 1.4B
0.00.072.763 I print_info: model params     = 1.41 B
0.00.072.764 I print_info: general.name     = 1.4B
0.00.072.767 I print_info: vocab type       = BPE
0.00.072.768 I print_info: n_vocab          = 50304
0.00.072.768 I print_info: n_merges         = 50009
0.00.072.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.772 I print_info: LF token         = 187 'Ċ'
0.00.072.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.773 I print_info: max token length = 1024
0.00.072.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.726 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.123.736 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.940 I llama_context: constructing llama_context
0.00.346.946 I llama_context: n_seq_max     = 1
0.00.346.946 I llama_context: n_ctx         = 2048
0.00.346.946 I llama_context: n_ctx_per_seq = 2048
0.00.346.946 I llama_context: n_batch       = 2048
0.00.346.947 I llama_context: n_ubatch      = 512
0.00.346.947 I llama_context: causal_attn   = 1
0.00.346.948 I llama_context: flash_attn    = 0
0.00.346.951 I llama_context: freq_base     = 10000.0
0.00.346.952 I llama_context: freq_scale    = 1
0.00.347.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.011 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.444 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.635 I llama_context: graph nodes  = 1015
0.00.436.636 I llama_context: graph splits = 1
0.00.436.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.042 I main: llama threadpool init, n_threads = 4
0.00.517.054 I 
0.00.517.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.125 I 
0.00.517.203 I sampler seed: 1234
0.00.517.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.218 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.530.016 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.530.019 I llama_perf_context_print:        load time =     515.03 ms
0.02.530.021 I llama_perf_context_print: prompt eval time =     102.28 ms /     7 tokens (   14.61 ms per token,    68.44 tokens per second)
0.02.530.022 I llama_perf_context_print:        eval time =    1900.51 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.530.023 I llama_perf_context_print:       total time =    2014.19 ms /    70 tokens

real	0m2.579s
user	0m8.529s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.801 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.801 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q4_K - Medium
0.00.021.807 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.273 I load: special tokens cache size = 25
0.00.069.241 I load: token to piece cache size = 0.2984 MB
0.00.069.260 I print_info: arch             = gptneox
0.00.069.260 I print_info: vocab_only       = 0
0.00.069.261 I print_info: n_ctx_train      = 2048
0.00.069.261 I print_info: n_embd           = 2048
0.00.069.262 I print_info: n_layer          = 24
0.00.069.282 I print_info: n_head           = 16
0.00.069.288 I print_info: n_head_kv        = 16
0.00.069.288 I print_info: n_rot            = 32
0.00.069.288 I print_info: n_swa            = 0
0.00.069.289 I print_info: n_swa_pattern    = 1
0.00.069.289 I print_info: n_embd_head_k    = 128
0.00.069.289 I print_info: n_embd_head_v    = 128
0.00.069.292 I print_info: n_gqa            = 1
0.00.069.293 I print_info: n_embd_k_gqa     = 2048
0.00.069.295 I print_info: n_embd_v_gqa     = 2048
0.00.069.297 I print_info: f_norm_eps       = 1.0e-05
0.00.069.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.298 I print_info: f_logit_scale    = 0.0e+00
0.00.069.299 I print_info: f_attn_scale     = 0.0e+00
0.00.069.300 I print_info: n_ff             = 8192
0.00.069.300 I print_info: n_expert         = 0
0.00.069.300 I print_info: n_expert_used    = 0
0.00.069.301 I print_info: causal attn      = 1
0.00.069.301 I print_info: pooling type     = 0
0.00.069.301 I print_info: rope type        = 2
0.00.069.302 I print_info: rope scaling     = linear
0.00.069.303 I print_info: freq_base_train  = 10000.0
0.00.069.304 I print_info: freq_scale_train = 1
0.00.069.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.304 I print_info: rope_finetuned   = unknown
0.00.069.305 I print_info: ssm_d_conv       = 0
0.00.069.305 I print_info: ssm_d_inner      = 0
0.00.069.305 I print_info: ssm_d_state      = 0
0.00.069.306 I print_info: ssm_dt_rank      = 0
0.00.069.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.307 I print_info: model type       = 1.4B
0.00.069.307 I print_info: model params     = 1.41 B
0.00.069.308 I print_info: general.name     = 1.4B
0.00.069.311 I print_info: vocab type       = BPE
0.00.069.312 I print_info: n_vocab          = 50304
0.00.069.312 I print_info: n_merges         = 50009
0.00.069.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: LF token         = 187 'Ċ'
0.00.069.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: max token length = 1024
0.00.069.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.925 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.934 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.328 I llama_context: constructing llama_context
0.00.339.333 I llama_context: n_seq_max     = 1
0.00.339.333 I llama_context: n_ctx         = 128
0.00.339.334 I llama_context: n_ctx_per_seq = 128
0.00.339.334 I llama_context: n_batch       = 128
0.00.339.334 I llama_context: n_ubatch      = 128
0.00.339.334 I llama_context: causal_attn   = 1
0.00.339.334 I llama_context: flash_attn    = 0
0.00.339.338 I llama_context: freq_base     = 10000.0
0.00.339.339 I llama_context: freq_scale    = 1
0.00.339.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.394 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.674 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.686 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.861 I llama_context: graph nodes  = 1015
0.00.351.861 I llama_context: graph splits = 1
0.00.351.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.060 I 
0.00.398.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.164 I perplexity: tokenizing the input ..
0.00.404.739 I perplexity: tokenization took 6.571 ms
0.00.404.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.920 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.726.215 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.726.256 I llama_perf_context_print:        load time =     397.78 ms
0.01.726.261 I llama_perf_context_print: prompt eval time =    1311.23 ms /   128 tokens (   10.24 ms per token,    97.62 tokens per second)
0.01.726.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.726.264 I llama_perf_context_print:       total time =    1328.21 ms /   129 tokens

real	0m1.769s
user	0m5.726s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.278 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q5_K - Medium
0.00.022.285 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.830 I load: special tokens cache size = 25
0.00.070.700 I load: token to piece cache size = 0.2984 MB
0.00.070.721 I print_info: arch             = gptneox
0.00.070.722 I print_info: vocab_only       = 0
0.00.070.722 I print_info: n_ctx_train      = 2048
0.00.070.723 I print_info: n_embd           = 2048
0.00.070.723 I print_info: n_layer          = 24
0.00.070.742 I print_info: n_head           = 16
0.00.070.744 I print_info: n_head_kv        = 16
0.00.070.745 I print_info: n_rot            = 32
0.00.070.745 I print_info: n_swa            = 0
0.00.070.745 I print_info: n_swa_pattern    = 1
0.00.070.746 I print_info: n_embd_head_k    = 128
0.00.070.746 I print_info: n_embd_head_v    = 128
0.00.070.748 I print_info: n_gqa            = 1
0.00.070.750 I print_info: n_embd_k_gqa     = 2048
0.00.070.751 I print_info: n_embd_v_gqa     = 2048
0.00.070.753 I print_info: f_norm_eps       = 1.0e-05
0.00.070.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.754 I print_info: f_logit_scale    = 0.0e+00
0.00.070.755 I print_info: f_attn_scale     = 0.0e+00
0.00.070.756 I print_info: n_ff             = 8192
0.00.070.756 I print_info: n_expert         = 0
0.00.070.756 I print_info: n_expert_used    = 0
0.00.070.757 I print_info: causal attn      = 1
0.00.070.757 I print_info: pooling type     = 0
0.00.070.757 I print_info: rope type        = 2
0.00.070.758 I print_info: rope scaling     = linear
0.00.070.759 I print_info: freq_base_train  = 10000.0
0.00.070.760 I print_info: freq_scale_train = 1
0.00.070.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.760 I print_info: rope_finetuned   = unknown
0.00.070.761 I print_info: ssm_d_conv       = 0
0.00.070.761 I print_info: ssm_d_inner      = 0
0.00.070.761 I print_info: ssm_d_state      = 0
0.00.070.761 I print_info: ssm_dt_rank      = 0
0.00.070.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.762 I print_info: model type       = 1.4B
0.00.070.763 I print_info: model params     = 1.41 B
0.00.070.763 I print_info: general.name     = 1.4B
0.00.070.767 I print_info: vocab type       = BPE
0.00.070.768 I print_info: n_vocab          = 50304
0.00.070.768 I print_info: n_merges         = 50009
0.00.070.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.770 I print_info: LF token         = 187 'Ċ'
0.00.070.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: max token length = 1024
0.00.070.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.306 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.303 I llama_context: constructing llama_context
0.00.128.307 I llama_context: n_seq_max     = 1
0.00.128.308 I llama_context: n_ctx         = 2048
0.00.128.308 I llama_context: n_ctx_per_seq = 2048
0.00.128.308 I llama_context: n_batch       = 2048
0.00.128.309 I llama_context: n_ubatch      = 512
0.00.128.309 I llama_context: causal_attn   = 1
0.00.128.310 I llama_context: flash_attn    = 0
0.00.128.311 I llama_context: freq_base     = 10000.0
0.00.128.312 I llama_context: freq_scale    = 1
0.00.128.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.364 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.430 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.297 I llama_context: graph nodes  = 1015
0.00.216.297 I llama_context: graph splits = 1
0.00.216.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.447 I main: llama threadpool init, n_threads = 4
0.00.303.459 I 
0.00.303.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.528 I 
0.00.303.604 I sampler seed: 1234
0.00.303.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.618 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.596.703 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.596.707 I llama_perf_context_print:        load time =     301.46 ms
0.02.596.709 I llama_perf_context_print: prompt eval time =     121.72 ms /     7 tokens (   17.39 ms per token,    57.51 tokens per second)
0.02.596.710 I llama_perf_context_print:        eval time =    2161.32 ms /    63 runs   (   34.31 ms per token,    29.15 tokens per second)
0.02.596.711 I llama_perf_context_print:       total time =    2294.48 ms /    70 tokens

real	0m2.649s
user	0m9.513s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.629 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q5_K - Medium
0.00.021.635 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.844 I load: special tokens cache size = 25
0.00.069.711 I load: token to piece cache size = 0.2984 MB
0.00.069.729 I print_info: arch             = gptneox
0.00.069.730 I print_info: vocab_only       = 0
0.00.069.730 I print_info: n_ctx_train      = 2048
0.00.069.730 I print_info: n_embd           = 2048
0.00.069.731 I print_info: n_layer          = 24
0.00.069.750 I print_info: n_head           = 16
0.00.069.752 I print_info: n_head_kv        = 16
0.00.069.752 I print_info: n_rot            = 32
0.00.069.753 I print_info: n_swa            = 0
0.00.069.753 I print_info: n_swa_pattern    = 1
0.00.069.753 I print_info: n_embd_head_k    = 128
0.00.069.754 I print_info: n_embd_head_v    = 128
0.00.069.756 I print_info: n_gqa            = 1
0.00.069.757 I print_info: n_embd_k_gqa     = 2048
0.00.069.759 I print_info: n_embd_v_gqa     = 2048
0.00.069.760 I print_info: f_norm_eps       = 1.0e-05
0.00.069.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.762 I print_info: f_logit_scale    = 0.0e+00
0.00.069.762 I print_info: f_attn_scale     = 0.0e+00
0.00.069.763 I print_info: n_ff             = 8192
0.00.069.764 I print_info: n_expert         = 0
0.00.069.764 I print_info: n_expert_used    = 0
0.00.069.764 I print_info: causal attn      = 1
0.00.069.765 I print_info: pooling type     = 0
0.00.069.765 I print_info: rope type        = 2
0.00.069.765 I print_info: rope scaling     = linear
0.00.069.767 I print_info: freq_base_train  = 10000.0
0.00.069.767 I print_info: freq_scale_train = 1
0.00.069.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.768 I print_info: rope_finetuned   = unknown
0.00.069.768 I print_info: ssm_d_conv       = 0
0.00.069.769 I print_info: ssm_d_inner      = 0
0.00.069.769 I print_info: ssm_d_state      = 0
0.00.069.769 I print_info: ssm_dt_rank      = 0
0.00.069.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.771 I print_info: model type       = 1.4B
0.00.069.772 I print_info: model params     = 1.41 B
0.00.069.772 I print_info: general.name     = 1.4B
0.00.069.775 I print_info: vocab type       = BPE
0.00.069.776 I print_info: n_vocab          = 50304
0.00.069.776 I print_info: n_merges         = 50009
0.00.069.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: LF token         = 187 'Ċ'
0.00.069.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: max token length = 1024
0.00.069.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.212 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.244 I llama_context: constructing llama_context
0.00.128.249 I llama_context: n_seq_max     = 1
0.00.128.249 I llama_context: n_ctx         = 128
0.00.128.249 I llama_context: n_ctx_per_seq = 128
0.00.128.250 I llama_context: n_batch       = 128
0.00.128.250 I llama_context: n_ubatch      = 128
0.00.128.250 I llama_context: causal_attn   = 1
0.00.128.251 I llama_context: flash_attn    = 0
0.00.128.253 I llama_context: freq_base     = 10000.0
0.00.128.253 I llama_context: freq_scale    = 1
0.00.128.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.307 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.571 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.716 I llama_context: graph nodes  = 1015
0.00.140.716 I llama_context: graph splits = 1
0.00.140.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.585 I 
0.00.198.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.673 I perplexity: tokenizing the input ..
0.00.205.181 I perplexity: tokenization took 6.505 ms
0.00.205.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.032 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.209.283 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.209.320 I llama_perf_context_print:        load time =     198.28 ms
0.02.209.321 I llama_perf_context_print: prompt eval time =    1994.10 ms /   128 tokens (   15.58 ms per token,    64.19 tokens per second)
0.02.209.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.323 I llama_perf_context_print:       total time =    2010.75 ms /   129 tokens

real	0m2.254s
user	0m8.323s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.610 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.613 I print_info: file type   = Q6_K
0.00.022.616 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.141 I load: special tokens cache size = 25
0.00.069.962 I load: token to piece cache size = 0.2984 MB
0.00.069.982 I print_info: arch             = gptneox
0.00.069.984 I print_info: vocab_only       = 0
0.00.069.984 I print_info: n_ctx_train      = 2048
0.00.069.984 I print_info: n_embd           = 2048
0.00.069.985 I print_info: n_layer          = 24
0.00.069.997 I print_info: n_head           = 16
0.00.069.999 I print_info: n_head_kv        = 16
0.00.069.999 I print_info: n_rot            = 32
0.00.070.000 I print_info: n_swa            = 0
0.00.070.000 I print_info: n_swa_pattern    = 1
0.00.070.000 I print_info: n_embd_head_k    = 128
0.00.070.001 I print_info: n_embd_head_v    = 128
0.00.070.003 I print_info: n_gqa            = 1
0.00.070.004 I print_info: n_embd_k_gqa     = 2048
0.00.070.006 I print_info: n_embd_v_gqa     = 2048
0.00.070.007 I print_info: f_norm_eps       = 1.0e-05
0.00.070.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.009 I print_info: f_logit_scale    = 0.0e+00
0.00.070.009 I print_info: f_attn_scale     = 0.0e+00
0.00.070.010 I print_info: n_ff             = 8192
0.00.070.010 I print_info: n_expert         = 0
0.00.070.010 I print_info: n_expert_used    = 0
0.00.070.011 I print_info: causal attn      = 1
0.00.070.011 I print_info: pooling type     = 0
0.00.070.011 I print_info: rope type        = 2
0.00.070.012 I print_info: rope scaling     = linear
0.00.070.013 I print_info: freq_base_train  = 10000.0
0.00.070.013 I print_info: freq_scale_train = 1
0.00.070.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.014 I print_info: rope_finetuned   = unknown
0.00.070.014 I print_info: ssm_d_conv       = 0
0.00.070.014 I print_info: ssm_d_inner      = 0
0.00.070.015 I print_info: ssm_d_state      = 0
0.00.070.015 I print_info: ssm_dt_rank      = 0
0.00.070.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.016 I print_info: model type       = 1.4B
0.00.070.016 I print_info: model params     = 1.41 B
0.00.070.016 I print_info: general.name     = 1.4B
0.00.070.020 I print_info: vocab type       = BPE
0.00.070.021 I print_info: n_vocab          = 50304
0.00.070.021 I print_info: n_merges         = 50009
0.00.070.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: LF token         = 187 'Ċ'
0.00.070.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: max token length = 1024
0.00.070.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.895 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.898 I llama_context: constructing llama_context
0.00.133.903 I llama_context: n_seq_max     = 1
0.00.133.904 I llama_context: n_ctx         = 2048
0.00.133.904 I llama_context: n_ctx_per_seq = 2048
0.00.133.904 I llama_context: n_batch       = 2048
0.00.133.905 I llama_context: n_ubatch      = 512
0.00.133.905 I llama_context: causal_attn   = 1
0.00.133.906 I llama_context: flash_attn    = 0
0.00.133.907 I llama_context: freq_base     = 10000.0
0.00.133.908 I llama_context: freq_scale    = 1
0.00.133.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.960 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.811 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.934 I llama_context: graph nodes  = 1015
0.00.219.934 I llama_context: graph splits = 1
0.00.219.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.596 I main: llama threadpool init, n_threads = 4
0.00.307.609 I 
0.00.307.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.681 I 
0.00.307.763 I sampler seed: 1234
0.00.307.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.777 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.663.537 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.663.540 I llama_perf_context_print:        load time =     305.59 ms
0.02.663.542 I llama_perf_context_print: prompt eval time =     114.64 ms /     7 tokens (   16.38 ms per token,    61.06 tokens per second)
0.02.663.543 I llama_perf_context_print:        eval time =    2231.39 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.663.544 I llama_perf_context_print:       total time =    2357.16 ms /    70 tokens

real	0m2.720s
user	0m9.767s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q6_K
0.00.022.262 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.069.544 I load: token to piece cache size = 0.2984 MB
0.00.069.561 I print_info: arch             = gptneox
0.00.069.561 I print_info: vocab_only       = 0
0.00.069.562 I print_info: n_ctx_train      = 2048
0.00.069.562 I print_info: n_embd           = 2048
0.00.069.562 I print_info: n_layer          = 24
0.00.069.574 I print_info: n_head           = 16
0.00.069.576 I print_info: n_head_kv        = 16
0.00.069.576 I print_info: n_rot            = 32
0.00.069.577 I print_info: n_swa            = 0
0.00.069.577 I print_info: n_swa_pattern    = 1
0.00.069.577 I print_info: n_embd_head_k    = 128
0.00.069.578 I print_info: n_embd_head_v    = 128
0.00.069.580 I print_info: n_gqa            = 1
0.00.069.582 I print_info: n_embd_k_gqa     = 2048
0.00.069.583 I print_info: n_embd_v_gqa     = 2048
0.00.069.585 I print_info: f_norm_eps       = 1.0e-05
0.00.069.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.586 I print_info: f_logit_scale    = 0.0e+00
0.00.069.586 I print_info: f_attn_scale     = 0.0e+00
0.00.069.587 I print_info: n_ff             = 8192
0.00.069.588 I print_info: n_expert         = 0
0.00.069.588 I print_info: n_expert_used    = 0
0.00.069.589 I print_info: causal attn      = 1
0.00.069.589 I print_info: pooling type     = 0
0.00.069.589 I print_info: rope type        = 2
0.00.069.590 I print_info: rope scaling     = linear
0.00.069.591 I print_info: freq_base_train  = 10000.0
0.00.069.592 I print_info: freq_scale_train = 1
0.00.069.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.592 I print_info: rope_finetuned   = unknown
0.00.069.592 I print_info: ssm_d_conv       = 0
0.00.069.593 I print_info: ssm_d_inner      = 0
0.00.069.593 I print_info: ssm_d_state      = 0
0.00.069.593 I print_info: ssm_dt_rank      = 0
0.00.069.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.594 I print_info: model type       = 1.4B
0.00.069.595 I print_info: model params     = 1.41 B
0.00.069.595 I print_info: general.name     = 1.4B
0.00.069.598 I print_info: vocab type       = BPE
0.00.069.599 I print_info: n_vocab          = 50304
0.00.069.600 I print_info: n_merges         = 50009
0.00.069.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: LF token         = 187 'Ċ'
0.00.069.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: max token length = 1024
0.00.069.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.590 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.621 I llama_context: constructing llama_context
0.00.133.626 I llama_context: n_seq_max     = 1
0.00.133.627 I llama_context: n_ctx         = 128
0.00.133.627 I llama_context: n_ctx_per_seq = 128
0.00.133.627 I llama_context: n_batch       = 128
0.00.133.627 I llama_context: n_ubatch      = 128
0.00.133.628 I llama_context: causal_attn   = 1
0.00.133.628 I llama_context: flash_attn    = 0
0.00.133.630 I llama_context: freq_base     = 10000.0
0.00.133.631 I llama_context: freq_scale    = 1
0.00.133.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.683 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.376 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.392 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.756 I llama_context: graph nodes  = 1015
0.00.146.757 I llama_context: graph splits = 1
0.00.146.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.745 I 
0.00.203.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.833 I perplexity: tokenizing the input ..
0.00.210.339 I perplexity: tokenization took 6.503 ms
0.00.210.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.770 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.045.003 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.045.038 I llama_perf_context_print:        load time =     203.08 ms
0.02.045.039 I llama_perf_context_print: prompt eval time =    1824.65 ms /   128 tokens (   14.26 ms per token,    70.15 tokens per second)
0.02.045.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.041 I llama_perf_context_print:       total time =    1841.31 ms /   129 tokens

real	0m2.095s
user	0m7.630s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = Q4_0
0.00.022.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.680 I load: special tokens cache size = 25
0.00.070.515 I load: token to piece cache size = 0.2984 MB
0.00.070.534 I print_info: arch             = gptneox
0.00.070.535 I print_info: vocab_only       = 0
0.00.070.535 I print_info: n_ctx_train      = 2048
0.00.070.536 I print_info: n_embd           = 2048
0.00.070.536 I print_info: n_layer          = 24
0.00.070.554 I print_info: n_head           = 16
0.00.070.557 I print_info: n_head_kv        = 16
0.00.070.557 I print_info: n_rot            = 32
0.00.070.558 I print_info: n_swa            = 0
0.00.070.558 I print_info: n_swa_pattern    = 1
0.00.070.558 I print_info: n_embd_head_k    = 128
0.00.070.559 I print_info: n_embd_head_v    = 128
0.00.070.562 I print_info: n_gqa            = 1
0.00.070.563 I print_info: n_embd_k_gqa     = 2048
0.00.070.565 I print_info: n_embd_v_gqa     = 2048
0.00.070.566 I print_info: f_norm_eps       = 1.0e-05
0.00.070.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.568 I print_info: f_logit_scale    = 0.0e+00
0.00.070.568 I print_info: f_attn_scale     = 0.0e+00
0.00.070.570 I print_info: n_ff             = 8192
0.00.070.570 I print_info: n_expert         = 0
0.00.070.571 I print_info: n_expert_used    = 0
0.00.070.571 I print_info: causal attn      = 1
0.00.070.572 I print_info: pooling type     = 0
0.00.070.572 I print_info: rope type        = 2
0.00.070.572 I print_info: rope scaling     = linear
0.00.070.574 I print_info: freq_base_train  = 10000.0
0.00.070.575 I print_info: freq_scale_train = 1
0.00.070.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.576 I print_info: rope_finetuned   = unknown
0.00.070.576 I print_info: ssm_d_conv       = 0
0.00.070.577 I print_info: ssm_d_inner      = 0
0.00.070.578 I print_info: ssm_d_state      = 0
0.00.070.578 I print_info: ssm_dt_rank      = 0
0.00.070.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.579 I print_info: model type       = 1.4B
0.00.070.580 I print_info: model params     = 1.41 B
0.00.070.580 I print_info: general.name     = 1.4B
0.00.070.584 I print_info: vocab type       = BPE
0.00.070.585 I print_info: n_vocab          = 50304
0.00.070.585 I print_info: n_merges         = 50009
0.00.070.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: LF token         = 187 'Ċ'
0.00.070.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: max token length = 1024
0.00.070.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.765 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.772 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.774 I llama_context: constructing llama_context
0.00.433.780 I llama_context: n_seq_max     = 1
0.00.433.780 I llama_context: n_ctx         = 2048
0.00.433.780 I llama_context: n_ctx_per_seq = 2048
0.00.433.781 I llama_context: n_batch       = 2048
0.00.433.781 I llama_context: n_ubatch      = 512
0.00.433.781 I llama_context: causal_attn   = 1
0.00.433.782 I llama_context: flash_attn    = 0
0.00.433.786 I llama_context: freq_base     = 10000.0
0.00.433.786 I llama_context: freq_scale    = 1
0.00.433.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.841 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.657 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.878 I llama_context: graph nodes  = 1015
0.00.523.878 I llama_context: graph splits = 1
0.00.523.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.159.786 I llama_context: constructing llama_context
0.01.159.794 I llama_context: n_seq_max     = 1
0.01.159.794 I llama_context: n_ctx         = 2048
0.01.159.795 I llama_context: n_ctx_per_seq = 2048
0.01.159.795 I llama_context: n_batch       = 2048
0.01.159.796 I llama_context: n_ubatch      = 512
0.01.159.796 I llama_context: causal_attn   = 1
0.01.159.797 I llama_context: flash_attn    = 0
0.01.159.801 I llama_context: freq_base     = 10000.0
0.01.159.802 I llama_context: freq_scale    = 1
0.01.159.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.839 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.240.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.240.675 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.247.955 I llama_context: graph nodes  = 1015
0.01.247.955 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.805.396 I llama_context: constructing llama_context
0.01.805.406 I llama_context: n_seq_max     = 1
0.01.805.407 I llama_context: n_ctx         = 2048
0.01.805.407 I llama_context: n_ctx_per_seq = 2048
0.01.805.407 I llama_context: n_batch       = 2048
0.01.805.408 I llama_context: n_ubatch      = 512
0.01.805.408 I llama_context: causal_attn   = 1
0.01.805.409 I llama_context: flash_attn    = 0
0.01.805.412 I llama_context: freq_base     = 10000.0
0.01.805.413 I llama_context: freq_scale    = 1
0.01.805.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.805.450 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.884.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.884.302 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.891.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.891.194 I llama_context: graph nodes  = 1015
0.01.891.194 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.526s
user	0m6.866s
sys	0m0.458s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5151 (6438eb5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q4_0
0.00.021.702 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.211 I load: special tokens cache size = 25
0.00.071.129 I load: token to piece cache size = 0.2984 MB
0.00.071.148 I print_info: arch             = gptneox
0.00.071.149 I print_info: vocab_only       = 0
0.00.071.150 I print_info: n_ctx_train      = 2048
0.00.071.151 I print_info: n_embd           = 2048
0.00.071.151 I print_info: n_layer          = 24
0.00.071.170 I print_info: n_head           = 16
0.00.071.172 I print_info: n_head_kv        = 16
0.00.071.172 I print_info: n_rot            = 32
0.00.071.172 I print_info: n_swa            = 0
0.00.071.173 I print_info: n_swa_pattern    = 1
0.00.071.173 I print_info: n_embd_head_k    = 128
0.00.071.173 I print_info: n_embd_head_v    = 128
0.00.071.175 I print_info: n_gqa            = 1
0.00.071.177 I print_info: n_embd_k_gqa     = 2048
0.00.071.179 I print_info: n_embd_v_gqa     = 2048
0.00.071.180 I print_info: f_norm_eps       = 1.0e-05
0.00.071.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.181 I print_info: f_logit_scale    = 0.0e+00
0.00.071.181 I print_info: f_attn_scale     = 0.0e+00
0.00.071.183 I print_info: n_ff             = 8192
0.00.071.183 I print_info: n_expert         = 0
0.00.071.183 I print_info: n_expert_used    = 0
0.00.071.184 I print_info: causal attn      = 1
0.00.071.184 I print_info: pooling type     = 0
0.00.071.184 I print_info: rope type        = 2
0.00.071.185 I print_info: rope scaling     = linear
0.00.071.186 I print_info: freq_base_train  = 10000.0
0.00.071.187 I print_info: freq_scale_train = 1
0.00.071.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.188 I print_info: rope_finetuned   = unknown
0.00.071.188 I print_info: ssm_d_conv       = 0
0.00.071.188 I print_info: ssm_d_inner      = 0
0.00.071.188 I print_info: ssm_d_state      = 0
0.00.071.188 I print_info: ssm_dt_rank      = 0
0.00.071.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.190 I print_info: model type       = 1.4B
0.00.071.190 I print_info: model params     = 1.41 B
0.00.071.191 I print_info: general.name     = 1.4B
0.00.071.194 I print_info: vocab type       = BPE
0.00.071.195 I print_info: n_vocab          = 50304
0.00.071.195 I print_info: n_merges         = 50009
0.00.071.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: LF token         = 187 'Ċ'
0.00.071.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.199 I print_info: max token length = 1024
0.00.071.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.497 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.505 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.234 I llama_context: constructing llama_context
0.00.431.239 I llama_context: n_seq_max     = 1
0.00.431.239 I llama_context: n_ctx         = 2048
0.00.431.240 I llama_context: n_ctx_per_seq = 2048
0.00.431.240 I llama_context: n_batch       = 2048
0.00.431.240 I llama_context: n_ubatch      = 512
0.00.431.241 I llama_context: causal_attn   = 1
0.00.431.241 I llama_context: flash_attn    = 1
0.00.431.244 I llama_context: freq_base     = 10000.0
0.00.431.245 I llama_context: freq_scale    = 1
0.00.431.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.300 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.070 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.059 I llama_context: graph nodes  = 920
0.00.518.060 I llama_context: graph splits = 1
0.00.518.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.176 I llama_context: constructing llama_context
0.01.120.189 I llama_context: n_seq_max     = 1
0.01.120.190 I llama_context: n_ctx         = 2048
0.01.120.190 I llama_context: n_ctx_per_seq = 2048
0.01.120.190 I llama_context: n_batch       = 2048
0.01.120.191 I llama_context: n_ubatch      = 512
0.01.120.191 I llama_context: causal_attn   = 1
0.01.120.191 I llama_context: flash_attn    = 1
0.01.120.195 I llama_context: freq_base     = 10000.0
0.01.120.195 I llama_context: freq_scale    = 1
0.01.120.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.231 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.200.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.419 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.508 I llama_context: graph nodes  = 920
0.01.207.508 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.733.022 I llama_context: constructing llama_context
0.01.733.032 I llama_context: n_seq_max     = 1
0.01.733.032 I llama_context: n_ctx         = 2048
0.01.733.033 I llama_context: n_ctx_per_seq = 2048
0.01.733.033 I llama_context: n_batch       = 2048
0.01.733.033 I llama_context: n_ubatch      = 512
0.01.733.034 I llama_context: causal_attn   = 1
0.01.733.034 I llama_context: flash_attn    = 1
0.01.733.038 I llama_context: freq_base     = 10000.0
0.01.733.039 I llama_context: freq_scale    = 1
0.01.733.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.073 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.811.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.811.540 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.818.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.818.654 I llama_context: graph nodes  = 920
0.01.818.654 I llama_context: graph splits = 1
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

real	0m2.409s
user	0m6.489s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919560maxresident)k
0inputs+40outputs (0major+54855minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912660maxresident)k
0inputs+40outputs (0major+54114minor)pagefaults 0swaps
```
