## Summary

- status:  SUCCESS ✅
- runtime: 15:04.04
- date:    Sat Feb 15 14:07:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b34bc5dc0408b34e843fc7f91abbc56ced0c501c
- author:  Georgi Gerganov
```
repo : update links to new url

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.17 sec*proc (29 tests)

Total Test time (real) =  62.18 sec

real	1m2.250s
user	1m17.295s
sys	0m0.794s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   16.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.00 sec*proc (29 tests)

Total Test time (real) =  23.01 sec

real	0m23.079s
user	0m24.767s
sys	0m0.720s
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
0.00.000.203 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.112 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.132 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.136 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.138 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.139 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.141 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.146 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.148 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.149 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.150 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.151 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.152 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.167 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.171 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.172 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.172 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.173 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.173 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.175 I llama_model_loader: - type  f32:  124 tensors
0.00.008.175 I llama_model_loader: - type  f16:   73 tensors
0.00.008.176 I print_info: file format = GGUF V3 (latest)
0.00.008.177 I print_info: file type   = F16
0.00.008.179 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.124 I load: special tokens cache size = 5
0.00.021.980 I load: token to piece cache size = 0.2032 MB
0.00.021.990 I print_info: arch             = bert
0.00.021.991 I print_info: vocab_only       = 0
0.00.021.992 I print_info: n_ctx_train      = 512
0.00.021.992 I print_info: n_embd           = 384
0.00.021.992 I print_info: n_layer          = 12
0.00.021.998 I print_info: n_head           = 12
0.00.022.000 I print_info: n_head_kv        = 12
0.00.022.000 I print_info: n_rot            = 32
0.00.022.000 I print_info: n_swa            = 0
0.00.022.001 I print_info: n_embd_head_k    = 32
0.00.022.002 I print_info: n_embd_head_v    = 32
0.00.022.004 I print_info: n_gqa            = 1
0.00.022.006 I print_info: n_embd_k_gqa     = 384
0.00.022.007 I print_info: n_embd_v_gqa     = 384
0.00.022.008 I print_info: f_norm_eps       = 1.0e-12
0.00.022.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.013 I print_info: f_logit_scale    = 0.0e+00
0.00.022.015 I print_info: n_ff             = 1536
0.00.022.016 I print_info: n_expert         = 0
0.00.022.016 I print_info: n_expert_used    = 0
0.00.022.017 I print_info: causal attn      = 0
0.00.022.017 I print_info: pooling type     = 2
0.00.022.020 I print_info: rope type        = 2
0.00.022.020 I print_info: rope scaling     = linear
0.00.022.022 I print_info: freq_base_train  = 10000.0
0.00.022.022 I print_info: freq_scale_train = 1
0.00.022.023 I print_info: n_ctx_orig_yarn  = 512
0.00.022.023 I print_info: rope_finetuned   = unknown
0.00.022.023 I print_info: ssm_d_conv       = 0
0.00.022.024 I print_info: ssm_d_inner      = 0
0.00.022.024 I print_info: ssm_d_state      = 0
0.00.022.024 I print_info: ssm_dt_rank      = 0
0.00.022.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.025 I print_info: model type       = 33M
0.00.022.026 I print_info: model params     = 33.21 M
0.00.022.027 I print_info: general.name     = Bge Small
0.00.022.030 I print_info: vocab type       = WPM
0.00.022.031 I print_info: n_vocab          = 30522
0.00.022.031 I print_info: n_merges         = 0
0.00.022.032 I print_info: BOS token        = 101 '[CLS]'
0.00.022.033 I print_info: UNK token        = 100 '[UNK]'
0.00.022.033 I print_info: SEP token        = 102 '[SEP]'
0.00.022.033 I print_info: PAD token        = 0 '[PAD]'
0.00.022.034 I print_info: MASK token       = 103 '[MASK]'
0.00.022.034 I print_info: LF token         = 0 '[PAD]'
0.00.022.035 I print_info: max token length = 21
0.00.022.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.348 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.124 I llama_init_from_model: n_seq_max     = 1
0.00.027.128 I llama_init_from_model: n_ctx         = 512
0.00.027.128 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.128 I llama_init_from_model: n_batch       = 2048
0.00.027.129 I llama_init_from_model: n_ubatch      = 2048
0.00.027.129 I llama_init_from_model: flash_attn    = 0
0.00.027.130 I llama_init_from_model: freq_base     = 10000.0
0.00.027.131 I llama_init_from_model: freq_scale    = 1
0.00.027.150 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.061 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.069 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.075 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.041 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.047 I llama_init_from_model: graph nodes  = 429
0.00.031.047 I llama_init_from_model: graph splits = 1
0.00.031.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.409 I 
0.00.034.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.998 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.513 I llama_perf_context_print:        load time =      34.16 ms
0.00.040.516 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2145.92 tokens per second)
0.00.040.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.519 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens

real	0m0.052s
user	0m0.066s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.316 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.332 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.334 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.345 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.346 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.347 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.348 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.491 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.289 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.289 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.290 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.290 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.291 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.292 I llama_model_loader: - type  f32:  124 tensors
0.00.008.292 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.294 I print_info: file format = GGUF V3 (latest)
0.00.008.294 I print_info: file type   = Q8_0
0.00.008.296 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.808 I load: special tokens cache size = 5
0.00.022.596 I load: token to piece cache size = 0.2032 MB
0.00.022.611 I print_info: arch             = bert
0.00.022.612 I print_info: vocab_only       = 0
0.00.022.612 I print_info: n_ctx_train      = 512
0.00.022.613 I print_info: n_embd           = 384
0.00.022.613 I print_info: n_layer          = 12
0.00.022.629 I print_info: n_head           = 12
0.00.022.635 I print_info: n_head_kv        = 12
0.00.022.636 I print_info: n_rot            = 32
0.00.022.637 I print_info: n_swa            = 0
0.00.022.637 I print_info: n_embd_head_k    = 32
0.00.022.638 I print_info: n_embd_head_v    = 32
0.00.022.640 I print_info: n_gqa            = 1
0.00.022.642 I print_info: n_embd_k_gqa     = 384
0.00.022.644 I print_info: n_embd_v_gqa     = 384
0.00.022.646 I print_info: f_norm_eps       = 1.0e-12
0.00.022.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.649 I print_info: f_logit_scale    = 0.0e+00
0.00.022.652 I print_info: n_ff             = 1536
0.00.022.652 I print_info: n_expert         = 0
0.00.022.653 I print_info: n_expert_used    = 0
0.00.022.653 I print_info: causal attn      = 0
0.00.022.654 I print_info: pooling type     = 2
0.00.022.654 I print_info: rope type        = 2
0.00.022.655 I print_info: rope scaling     = linear
0.00.022.657 I print_info: freq_base_train  = 10000.0
0.00.022.658 I print_info: freq_scale_train = 1
0.00.022.659 I print_info: n_ctx_orig_yarn  = 512
0.00.022.660 I print_info: rope_finetuned   = unknown
0.00.022.663 I print_info: ssm_d_conv       = 0
0.00.022.663 I print_info: ssm_d_inner      = 0
0.00.022.664 I print_info: ssm_d_state      = 0
0.00.022.664 I print_info: ssm_dt_rank      = 0
0.00.022.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.666 I print_info: model type       = 33M
0.00.022.668 I print_info: model params     = 33.21 M
0.00.022.668 I print_info: general.name     = Bge Small
0.00.022.671 I print_info: vocab type       = WPM
0.00.022.673 I print_info: n_vocab          = 30522
0.00.022.673 I print_info: n_merges         = 0
0.00.022.675 I print_info: BOS token        = 101 '[CLS]'
0.00.022.675 I print_info: UNK token        = 100 '[UNK]'
0.00.022.676 I print_info: SEP token        = 102 '[SEP]'
0.00.022.677 I print_info: PAD token        = 0 '[PAD]'
0.00.022.677 I print_info: MASK token       = 103 '[MASK]'
0.00.022.681 I print_info: LF token         = 0 '[PAD]'
0.00.022.681 I print_info: max token length = 21
0.00.022.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.874 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.695 I llama_init_from_model: n_seq_max     = 1
0.00.026.698 I llama_init_from_model: n_ctx         = 512
0.00.026.699 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.699 I llama_init_from_model: n_batch       = 2048
0.00.026.699 I llama_init_from_model: n_ubatch      = 2048
0.00.026.700 I llama_init_from_model: flash_attn    = 0
0.00.026.701 I llama_init_from_model: freq_base     = 10000.0
0.00.026.702 I llama_init_from_model: freq_scale    = 1
0.00.026.721 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.212 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.222 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.230 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.901 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.907 I llama_init_from_model: graph nodes  = 429
0.00.030.907 I llama_init_from_model: graph splits = 1
0.00.030.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.967 I 
0.00.034.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.615 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.750 I llama_perf_context_print:        load time =      33.43 ms
0.00.038.752 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3182.46 tokens per second)
0.00.038.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.754 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.049s
user	0m0.045s
sys	0m0.037s
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
0.00.000.608 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.505 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.527 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.528 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.530 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.531 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.532 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.533 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.537 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.538 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.535 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.536 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.536 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.536 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.538 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.539 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.540 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.541 I llama_model_loader: - type  f32:   40 tensors
0.00.020.541 I llama_model_loader: - type  f16:   30 tensors
0.00.020.544 I print_info: file format = GGUF V3 (latest)
0.00.020.545 I print_info: file type   = F16
0.00.020.548 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.179 W load: empty token at index 5
0.00.038.389 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.102 I load: special tokens cache size = 5
0.00.408.120 I load: token to piece cache size = 1.5060 MB
0.00.408.142 I print_info: arch             = jina-bert-v2
0.00.408.143 I print_info: vocab_only       = 0
0.00.408.143 I print_info: n_ctx_train      = 8192
0.00.408.143 I print_info: n_embd           = 384
0.00.408.144 I print_info: n_layer          = 4
0.00.408.155 I print_info: n_head           = 12
0.00.408.157 I print_info: n_head_kv        = 12
0.00.408.158 I print_info: n_rot            = 32
0.00.408.158 I print_info: n_swa            = 0
0.00.408.158 I print_info: n_embd_head_k    = 32
0.00.408.158 I print_info: n_embd_head_v    = 32
0.00.408.160 I print_info: n_gqa            = 1
0.00.408.162 I print_info: n_embd_k_gqa     = 384
0.00.408.163 I print_info: n_embd_v_gqa     = 384
0.00.408.165 I print_info: f_norm_eps       = 1.0e-12
0.00.408.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.166 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.167 I print_info: f_logit_scale    = 0.0e+00
0.00.408.168 I print_info: n_ff             = 1536
0.00.408.169 I print_info: n_expert         = 0
0.00.408.169 I print_info: n_expert_used    = 0
0.00.408.170 I print_info: causal attn      = 0
0.00.408.170 I print_info: pooling type     = -1
0.00.408.170 I print_info: rope type        = -1
0.00.408.171 I print_info: rope scaling     = linear
0.00.408.172 I print_info: freq_base_train  = 10000.0
0.00.408.172 I print_info: freq_scale_train = 1
0.00.408.173 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.173 I print_info: rope_finetuned   = unknown
0.00.408.173 I print_info: ssm_d_conv       = 0
0.00.408.173 I print_info: ssm_d_inner      = 0
0.00.408.174 I print_info: ssm_d_state      = 0
0.00.408.174 I print_info: ssm_dt_rank      = 0
0.00.408.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.175 I print_info: model type       = 33M
0.00.408.176 I print_info: model params     = 32.90 M
0.00.408.176 I print_info: general.name     = Jina Bert Implementation
0.00.408.180 I print_info: vocab type       = BPE
0.00.408.181 I print_info: n_vocab          = 61056
0.00.408.181 I print_info: n_merges         = 39382
0.00.408.182 I print_info: BOS token        = 0 '<s>'
0.00.408.182 I print_info: EOS token        = 2 '</s>'
0.00.408.182 I print_info: UNK token        = 3 '<unk>'
0.00.408.183 I print_info: SEP token        = 2 '</s>'
0.00.408.183 I print_info: PAD token        = 1 '<pad>'
0.00.408.183 I print_info: MASK token       = 4 '<mask>'
0.00.408.184 I print_info: EOG token        = 2 '</s>'
0.00.408.185 I print_info: max token length = 45
0.00.408.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.189 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.795 I llama_init_from_model: n_seq_max     = 1
0.00.412.799 I llama_init_from_model: n_ctx         = 8192
0.00.412.799 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.412.800 I llama_init_from_model: n_batch       = 2048
0.00.412.800 I llama_init_from_model: n_ubatch      = 2048
0.00.412.800 I llama_init_from_model: flash_attn    = 0
0.00.412.802 I llama_init_from_model: freq_base     = 10000.0
0.00.412.803 I llama_init_from_model: freq_scale    = 1
0.00.412.818 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.307 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.423.319 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.330 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.425.081 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.425.087 I llama_init_from_model: graph nodes  = 154
0.00.425.087 I llama_init_from_model: graph splits = 1
0.00.425.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.077 I 
0.00.433.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.347 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.351 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.356 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.357 I main: number of tokens in prompt = 13
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


0.00.433.362 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.362 I main: number of tokens in prompt = 40
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


0.00.437.372 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.984 I llama_perf_context_print:        load time =     432.42 ms
0.00.448.987 I llama_perf_context_print: prompt eval time =      11.44 ms /    62 tokens (    0.18 ms per token,  5421.48 tokens per second)
0.00.448.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.988 I llama_perf_context_print:       total time =      15.91 ms /    63 tokens

real	0m0.467s
user	0m0.500s
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
0.00.000.673 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.995 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.133 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.161 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.163 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.165 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.285.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.724 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.744 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.746 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.752 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.758 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.760 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.762 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.764 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.766 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.411.775 I llama_model_loader: - type  f32:   37 tensors
0.00.411.778 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.796 I print_info: file format = GGUF V3 (latest)
0.00.411.797 I print_info: file type   = Q8_0
0.00.411.801 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.533 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.641 I load: special tokens cache size = 5
0.01.049.788 I load: token to piece cache size = 1.6014 MB
0.01.049.873 I print_info: arch             = gemma
0.01.049.878 I print_info: vocab_only       = 0
0.01.049.879 I print_info: n_ctx_train      = 8192
0.01.049.879 I print_info: n_embd           = 2048
0.01.049.880 I print_info: n_layer          = 18
0.01.049.963 I print_info: n_head           = 8
0.01.049.974 I print_info: n_head_kv        = 1
0.01.049.975 I print_info: n_rot            = 256
0.01.049.975 I print_info: n_swa            = 0
0.01.049.976 I print_info: n_embd_head_k    = 256
0.01.049.976 I print_info: n_embd_head_v    = 256
0.01.049.982 I print_info: n_gqa            = 8
0.01.049.987 I print_info: n_embd_k_gqa     = 256
0.01.049.993 I print_info: n_embd_v_gqa     = 256
0.01.049.998 I print_info: f_norm_eps       = 0.0e+00
0.01.049.999 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.000 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.001 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.001 I print_info: f_logit_scale    = 0.0e+00
0.01.050.010 I print_info: n_ff             = 16384
0.01.050.011 I print_info: n_expert         = 0
0.01.050.011 I print_info: n_expert_used    = 0
0.01.050.013 I print_info: causal attn      = 1
0.01.050.013 I print_info: pooling type     = 0
0.01.050.030 I print_info: rope type        = 2
0.01.050.034 I print_info: rope scaling     = linear
0.01.050.036 I print_info: freq_base_train  = 10000.0
0.01.050.038 I print_info: freq_scale_train = 1
0.01.050.038 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.039 I print_info: rope_finetuned   = unknown
0.01.050.044 I print_info: ssm_d_conv       = 0
0.01.050.045 I print_info: ssm_d_inner      = 0
0.01.050.045 I print_info: ssm_d_state      = 0
0.01.050.046 I print_info: ssm_dt_rank      = 0
0.01.050.046 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.047 I print_info: model type       = 2B
0.01.050.049 I print_info: model params     = 2.51 B
0.01.050.049 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.053 I print_info: vocab type       = SPM
0.01.050.055 I print_info: n_vocab          = 256000
0.01.050.058 I print_info: n_merges         = 0
0.01.050.059 I print_info: BOS token        = 2 '<bos>'
0.01.050.059 I print_info: EOS token        = 1 '<eos>'
0.01.050.060 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.060 I print_info: UNK token        = 3 '<unk>'
0.01.050.061 I print_info: PAD token        = 0 '<pad>'
0.01.050.062 I print_info: LF token         = 227 '<0x0A>'
0.01.050.069 I print_info: EOG token        = 1 '<eos>'
0.01.050.071 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.081 I print_info: max token length = 93
0.01.050.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.051 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.155.061 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.155.062 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.155.063 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.155.064 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.155.064 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.162.496 I llama_init_from_model: n_seq_max     = 1
0.01.162.502 I llama_init_from_model: n_ctx         = 4096
0.01.162.502 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.162.502 I llama_init_from_model: n_batch       = 2048
0.01.162.503 I llama_init_from_model: n_ubatch      = 512
0.01.162.503 I llama_init_from_model: flash_attn    = 0
0.01.162.505 I llama_init_from_model: freq_base     = 10000.0
0.01.162.506 I llama_init_from_model: freq_scale    = 1
0.01.162.507 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.162.594 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.273 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.177.310 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.177.443 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.181.061 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.181.065 I llama_init_from_model: graph nodes  = 601
0.01.181.065 I llama_init_from_model: graph splits = 1
0.01.181.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.181.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.764 I main: llama threadpool init, n_threads = 4
0.01.811.777 I 
0.01.811.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.811.878 I 
0.01.812.123 I sampler seed: 624814067
0.01.812.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.146 I 
 increasively in the given sentence.

The more the students study, the better their grades will be.

The original sentence is: The more students study,

0.15.295.448 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.64 tokens per second)
0.15.295.452 I llama_perf_context_print:        load time =    1784.04 ms
0.15.295.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.295.466 I llama_perf_context_print:        eval time =   13396.77 ms /    32 runs   (  418.65 ms per token,     2.39 tokens per second)
0.15.295.468 I llama_perf_context_print:       total time =   13510.40 ms /    33 tokens
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
0.00.000.654 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.087.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.528 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.532 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.892 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.102 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.115 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.117 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.121 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.129 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.137 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.146 I llama_model_loader: - type  f32:   37 tensors
0.00.429.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.166 I print_info: file format = GGUF V3 (latest)
0.00.429.167 I print_info: file type   = Q8_0
0.00.429.169 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.634 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.494 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.503 I load: special tokens cache size = 5
0.01.080.236 I load: token to piece cache size = 1.6014 MB
0.01.080.319 I print_info: arch             = gemma
0.01.080.320 I print_info: vocab_only       = 0
0.01.080.321 I print_info: n_ctx_train      = 8192
0.01.080.321 I print_info: n_embd           = 2048
0.01.080.322 I print_info: n_layer          = 18
0.01.080.394 I print_info: n_head           = 8
0.01.080.401 I print_info: n_head_kv        = 1
0.01.080.402 I print_info: n_rot            = 256
0.01.080.402 I print_info: n_swa            = 0
0.01.080.403 I print_info: n_embd_head_k    = 256
0.01.080.403 I print_info: n_embd_head_v    = 256
0.01.080.408 I print_info: n_gqa            = 8
0.01.080.432 I print_info: n_embd_k_gqa     = 256
0.01.080.437 I print_info: n_embd_v_gqa     = 256
0.01.080.439 I print_info: f_norm_eps       = 0.0e+00
0.01.080.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.080.441 I print_info: f_clamp_kqv      = 0.0e+00
0.01.080.441 I print_info: f_max_alibi_bias = 0.0e+00
0.01.080.442 I print_info: f_logit_scale    = 0.0e+00
0.01.080.447 I print_info: n_ff             = 16384
0.01.080.447 I print_info: n_expert         = 0
0.01.080.448 I print_info: n_expert_used    = 0
0.01.080.448 I print_info: causal attn      = 1
0.01.080.449 I print_info: pooling type     = 0
0.01.080.449 I print_info: rope type        = 2
0.01.080.450 I print_info: rope scaling     = linear
0.01.080.451 I print_info: freq_base_train  = 10000.0
0.01.080.452 I print_info: freq_scale_train = 1
0.01.080.452 I print_info: n_ctx_orig_yarn  = 8192
0.01.080.453 I print_info: rope_finetuned   = unknown
0.01.080.454 I print_info: ssm_d_conv       = 0
0.01.080.455 I print_info: ssm_d_inner      = 0
0.01.080.455 I print_info: ssm_d_state      = 0
0.01.080.455 I print_info: ssm_dt_rank      = 0
0.01.080.456 I print_info: ssm_dt_b_c_rms   = 0
0.01.080.457 I print_info: model type       = 2B
0.01.080.458 I print_info: model params     = 2.51 B
0.01.080.458 I print_info: general.name     = gemma-1.1-2b-it
0.01.080.463 I print_info: vocab type       = SPM
0.01.080.466 I print_info: n_vocab          = 256000
0.01.080.469 I print_info: n_merges         = 0
0.01.080.469 I print_info: BOS token        = 2 '<bos>'
0.01.080.470 I print_info: EOS token        = 1 '<eos>'
0.01.080.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.080.471 I print_info: UNK token        = 3 '<unk>'
0.01.080.471 I print_info: PAD token        = 0 '<pad>'
0.01.080.472 I print_info: LF token         = 227 '<0x0A>'
0.01.080.478 I print_info: EOG token        = 1 '<eos>'
0.01.080.479 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.080.480 I print_info: max token length = 93
0.01.080.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.423 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.184.524 I llama_init_from_model: n_seq_max     = 1
0.01.184.531 I llama_init_from_model: n_ctx         = 4096
0.01.184.531 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.184.531 I llama_init_from_model: n_batch       = 2048
0.01.184.532 I llama_init_from_model: n_ubatch      = 512
0.01.184.533 I llama_init_from_model: flash_attn    = 0
0.01.184.535 I llama_init_from_model: freq_base     = 10000.0
0.01.184.536 I llama_init_from_model: freq_scale    = 1
0.01.184.536 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.184.623 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.199.399 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.199.441 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.568 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.202.791 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.202.795 I llama_init_from_model: graph nodes  = 601
0.01.202.795 I llama_init_from_model: graph splits = 1
0.01.202.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.202.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.798 I main: llama threadpool init, n_threads = 4
0.01.836.813 I 
0.01.836.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.912 I 
0.01.837.150 I sampler seed: 991009561
0.01.837.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.837.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.837.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.837.176 I 
 increasements, and the potential for unintended consequences. [end of text]


0.06.497.329 I llama_perf_sampler_print:    sampling time =      17.20 ms /    12 runs   (    1.43 ms per token,   697.88 tokens per second)
0.06.497.343 I llama_perf_context_print:        load time =    1808.92 ms
0.06.497.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.497.348 I llama_perf_context_print:        eval time =    4629.23 ms /    11 runs   (  420.84 ms per token,     2.38 tokens per second)
0.06.497.349 I llama_perf_context_print:       total time =    4687.42 ms /    12 tokens
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
0.00.000.646 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.086.109 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.248 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.279 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.282 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.284 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.285.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.829 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.410.964 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.410.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.410.978 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.410.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.410.982 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.410.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.410.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.410.990 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.410.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.410.994 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.410.996 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.410.997 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.411.006 I llama_model_loader: - type  f32:   37 tensors
0.00.411.009 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.026 I print_info: file format = GGUF V3 (latest)
0.00.411.027 I print_info: file type   = Q8_0
0.00.411.030 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.684.547 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.537 I load: special tokens cache size = 5
0.01.049.464 I load: token to piece cache size = 1.6014 MB
0.01.049.545 I print_info: arch             = gemma
0.01.049.546 I print_info: vocab_only       = 0
0.01.049.547 I print_info: n_ctx_train      = 8192
0.01.049.547 I print_info: n_embd           = 2048
0.01.049.548 I print_info: n_layer          = 18
0.01.049.623 I print_info: n_head           = 8
0.01.049.630 I print_info: n_head_kv        = 1
0.01.049.630 I print_info: n_rot            = 256
0.01.049.631 I print_info: n_swa            = 0
0.01.049.631 I print_info: n_embd_head_k    = 256
0.01.049.632 I print_info: n_embd_head_v    = 256
0.01.049.636 I print_info: n_gqa            = 8
0.01.049.641 I print_info: n_embd_k_gqa     = 256
0.01.049.646 I print_info: n_embd_v_gqa     = 256
0.01.049.647 I print_info: f_norm_eps       = 0.0e+00
0.01.049.649 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.650 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.651 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.651 I print_info: f_logit_scale    = 0.0e+00
0.01.049.656 I print_info: n_ff             = 16384
0.01.049.656 I print_info: n_expert         = 0
0.01.049.657 I print_info: n_expert_used    = 0
0.01.049.657 I print_info: causal attn      = 1
0.01.049.657 I print_info: pooling type     = 0
0.01.049.658 I print_info: rope type        = 2
0.01.049.672 I print_info: rope scaling     = linear
0.01.049.674 I print_info: freq_base_train  = 10000.0
0.01.049.674 I print_info: freq_scale_train = 1
0.01.049.675 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.675 I print_info: rope_finetuned   = unknown
0.01.049.676 I print_info: ssm_d_conv       = 0
0.01.049.676 I print_info: ssm_d_inner      = 0
0.01.049.677 I print_info: ssm_d_state      = 0
0.01.049.677 I print_info: ssm_dt_rank      = 0
0.01.049.677 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.679 I print_info: model type       = 2B
0.01.049.680 I print_info: model params     = 2.51 B
0.01.049.681 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.685 I print_info: vocab type       = SPM
0.01.049.687 I print_info: n_vocab          = 256000
0.01.049.690 I print_info: n_merges         = 0
0.01.049.690 I print_info: BOS token        = 2 '<bos>'
0.01.049.691 I print_info: EOS token        = 1 '<eos>'
0.01.049.693 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.693 I print_info: UNK token        = 3 '<unk>'
0.01.049.694 I print_info: PAD token        = 0 '<pad>'
0.01.049.700 I print_info: LF token         = 227 '<0x0A>'
0.01.049.708 I print_info: EOG token        = 1 '<eos>'
0.01.049.710 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.711 I print_info: max token length = 93
0.01.049.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.128.721 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.128.732 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.128.733 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.128.734 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.128.734 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.128.735 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.135.768 I llama_init_from_model: n_seq_max     = 1
0.01.135.774 I llama_init_from_model: n_ctx         = 4096
0.01.135.775 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.135.775 I llama_init_from_model: n_batch       = 2048
0.01.135.776 I llama_init_from_model: n_ubatch      = 512
0.01.135.776 I llama_init_from_model: flash_attn    = 0
0.01.135.779 I llama_init_from_model: freq_base     = 10000.0
0.01.135.780 I llama_init_from_model: freq_scale    = 1
0.01.135.780 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.135.864 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.150.746 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.150.788 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.150.931 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.154.133 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.154.138 I llama_init_from_model: graph nodes  = 601
0.01.154.138 I llama_init_from_model: graph splits = 1
0.01.154.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.831 I main: llama threadpool init, n_threads = 4
0.01.786.849 I 
0.01.786.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.786.954 I 
0.01.787.222 I sampler seed: 2769469008
0.01.787.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.787.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.787.246 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.787.247 I 
 increasities with the best of them.

This is a joke.

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.13.965.462 I llama_perf_sampler_print:    sampling time =      45.05 ms /    30 runs   (    1.50 ms per token,   665.97 tokens per second)
0.13.965.466 I llama_perf_context_print:        load time =    1759.09 ms
0.13.965.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.965.469 I llama_perf_context_print:        eval time =   12100.37 ms /    29 runs   (  417.25 ms per token,     2.40 tokens per second)
0.13.965.492 I llama_perf_context_print:       total time =   12205.41 ms /    30 tokens
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
0.00.000.655 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.089.061 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.089.076 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.089.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.223 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.230 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.235 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.248 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.251 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.125 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.341 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.343 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.345 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.346 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.350 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.372 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.375 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.377 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.380 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.382 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.391 I llama_model_loader: - type  f32:   37 tensors
0.00.434.393 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.412 I print_info: file format = GGUF V3 (latest)
0.00.434.416 I print_info: file type   = Q8_0
0.00.434.418 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.345 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.578 I load: special tokens cache size = 5
0.01.100.909 I load: token to piece cache size = 1.6014 MB
0.01.100.992 I print_info: arch             = gemma
0.01.100.993 I print_info: vocab_only       = 0
0.01.100.994 I print_info: n_ctx_train      = 8192
0.01.100.995 I print_info: n_embd           = 2048
0.01.100.995 I print_info: n_layer          = 18
0.01.101.071 I print_info: n_head           = 8
0.01.101.082 I print_info: n_head_kv        = 1
0.01.101.082 I print_info: n_rot            = 256
0.01.101.082 I print_info: n_swa            = 0
0.01.101.083 I print_info: n_embd_head_k    = 256
0.01.101.083 I print_info: n_embd_head_v    = 256
0.01.101.088 I print_info: n_gqa            = 8
0.01.101.094 I print_info: n_embd_k_gqa     = 256
0.01.101.099 I print_info: n_embd_v_gqa     = 256
0.01.101.101 I print_info: f_norm_eps       = 0.0e+00
0.01.101.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.102 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.102 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.104 I print_info: f_logit_scale    = 0.0e+00
0.01.101.109 I print_info: n_ff             = 16384
0.01.101.110 I print_info: n_expert         = 0
0.01.101.110 I print_info: n_expert_used    = 0
0.01.101.111 I print_info: causal attn      = 1
0.01.101.121 I print_info: pooling type     = 0
0.01.101.122 I print_info: rope type        = 2
0.01.101.122 I print_info: rope scaling     = linear
0.01.101.124 I print_info: freq_base_train  = 10000.0
0.01.101.125 I print_info: freq_scale_train = 1
0.01.101.126 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.127 I print_info: rope_finetuned   = unknown
0.01.101.130 I print_info: ssm_d_conv       = 0
0.01.101.130 I print_info: ssm_d_inner      = 0
0.01.101.131 I print_info: ssm_d_state      = 0
0.01.101.131 I print_info: ssm_dt_rank      = 0
0.01.101.131 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.133 I print_info: model type       = 2B
0.01.101.134 I print_info: model params     = 2.51 B
0.01.101.134 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.138 I print_info: vocab type       = SPM
0.01.101.139 I print_info: n_vocab          = 256000
0.01.101.144 I print_info: n_merges         = 0
0.01.101.144 I print_info: BOS token        = 2 '<bos>'
0.01.101.145 I print_info: EOS token        = 1 '<eos>'
0.01.101.146 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.147 I print_info: UNK token        = 3 '<unk>'
0.01.101.148 I print_info: PAD token        = 0 '<pad>'
0.01.101.148 I print_info: LF token         = 227 '<0x0A>'
0.01.101.154 I print_info: EOG token        = 1 '<eos>'
0.01.101.155 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.155 I print_info: max token length = 93
0.01.101.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.760 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.174.767 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.181.602 I llama_init_from_model: n_seq_max     = 1
0.01.181.608 I llama_init_from_model: n_ctx         = 4096
0.01.181.608 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.181.609 I llama_init_from_model: n_batch       = 2048
0.01.181.609 I llama_init_from_model: n_ubatch      = 512
0.01.181.610 I llama_init_from_model: flash_attn    = 0
0.01.181.612 I llama_init_from_model: freq_base     = 10000.0
0.01.181.612 I llama_init_from_model: freq_scale    = 1
0.01.181.613 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.697 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.196.024 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.196.064 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.196.194 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.199.379 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.199.383 I llama_init_from_model: graph nodes  = 601
0.01.199.384 I llama_init_from_model: graph splits = 1
0.01.199.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.834.449 I main: llama threadpool init, n_threads = 4
0.01.834.462 I 
0.01.834.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.834.559 I 
0.01.834.804 I sampler seed: 2294357616
0.01.834.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.834.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.834.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.834.833 I 
 increasities for a living.
That's not very ethical.

The definition of ethical is:

- Acting in accordance with moral principles
- Showing

0.15.665.731 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.79 tokens per second)
0.15.665.734 I llama_perf_context_print:        load time =    1806.56 ms
0.15.665.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.665.749 I llama_perf_context_print:        eval time =   13745.79 ms /    32 runs   (  429.56 ms per token,     2.33 tokens per second)
0.15.665.750 I llama_perf_context_print:       total time =   13858.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.407s
user	3m12.645s
sys	0m9.362s
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
main: build = 4722 (b34bc5dc)
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

main: quantize time = 187160.83 ms
main:    total time = 187160.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.640 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.087.824 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.836 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.974 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.981 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.990 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.998 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.617 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.516 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.534 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.535 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.537 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.539 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.541 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.543 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.547 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.549 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.551 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.581 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.584 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.593 I llama_model_loader: - type  f32:   37 tensors
0.00.414.596 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.597 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.615 I print_info: file format = GGUF V3 (latest)
0.00.414.617 I print_info: file type   = Q4_K - Medium
0.00.414.620 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.679.675 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.806.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.807.049 I load: special tokens cache size = 5
0.01.032.147 I load: token to piece cache size = 1.6014 MB
0.01.032.231 I print_info: arch             = gemma
0.01.032.232 I print_info: vocab_only       = 0
0.01.032.233 I print_info: n_ctx_train      = 8192
0.01.032.233 I print_info: n_embd           = 2048
0.01.032.233 I print_info: n_layer          = 18
0.01.032.309 I print_info: n_head           = 8
0.01.032.320 I print_info: n_head_kv        = 1
0.01.032.321 I print_info: n_rot            = 256
0.01.032.321 I print_info: n_swa            = 0
0.01.032.322 I print_info: n_embd_head_k    = 256
0.01.032.322 I print_info: n_embd_head_v    = 256
0.01.032.327 I print_info: n_gqa            = 8
0.01.032.331 I print_info: n_embd_k_gqa     = 256
0.01.032.336 I print_info: n_embd_v_gqa     = 256
0.01.032.338 I print_info: f_norm_eps       = 0.0e+00
0.01.032.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.032.340 I print_info: f_clamp_kqv      = 0.0e+00
0.01.032.340 I print_info: f_max_alibi_bias = 0.0e+00
0.01.032.341 I print_info: f_logit_scale    = 0.0e+00
0.01.032.345 I print_info: n_ff             = 16384
0.01.032.346 I print_info: n_expert         = 0
0.01.032.346 I print_info: n_expert_used    = 0
0.01.032.347 I print_info: causal attn      = 1
0.01.032.347 I print_info: pooling type     = 0
0.01.032.348 I print_info: rope type        = 2
0.01.032.348 I print_info: rope scaling     = linear
0.01.032.350 I print_info: freq_base_train  = 10000.0
0.01.032.352 I print_info: freq_scale_train = 1
0.01.032.352 I print_info: n_ctx_orig_yarn  = 8192
0.01.032.353 I print_info: rope_finetuned   = unknown
0.01.032.364 I print_info: ssm_d_conv       = 0
0.01.032.365 I print_info: ssm_d_inner      = 0
0.01.032.367 I print_info: ssm_d_state      = 0
0.01.032.367 I print_info: ssm_dt_rank      = 0
0.01.032.368 I print_info: ssm_dt_b_c_rms   = 0
0.01.032.369 I print_info: model type       = 2B
0.01.032.371 I print_info: model params     = 2.51 B
0.01.032.372 I print_info: general.name     = gemma-1.1-2b-it
0.01.032.375 I print_info: vocab type       = SPM
0.01.032.377 I print_info: n_vocab          = 256000
0.01.032.380 I print_info: n_merges         = 0
0.01.032.381 I print_info: BOS token        = 2 '<bos>'
0.01.032.394 I print_info: EOS token        = 1 '<eos>'
0.01.032.395 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.032.396 I print_info: UNK token        = 3 '<unk>'
0.01.032.396 I print_info: PAD token        = 0 '<pad>'
0.01.032.402 I print_info: LF token         = 227 '<0x0A>'
0.01.032.409 I print_info: EOG token        = 1 '<eos>'
0.01.032.410 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.032.411 I print_info: max token length = 93
0.01.032.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.095.107 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.095.117 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.095.118 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.095.119 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.095.119 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.095.120 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.102.441 I llama_init_from_model: n_seq_max     = 1
0.01.102.447 I llama_init_from_model: n_ctx         = 4096
0.01.102.447 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.102.447 I llama_init_from_model: n_batch       = 2048
0.01.102.448 I llama_init_from_model: n_ubatch      = 512
0.01.102.448 I llama_init_from_model: flash_attn    = 0
0.01.102.450 I llama_init_from_model: freq_base     = 10000.0
0.01.102.451 I llama_init_from_model: freq_scale    = 1
0.01.102.452 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.102.544 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.117.365 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.117.405 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.117.534 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.120.754 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.120.758 I llama_init_from_model: graph nodes  = 601
0.01.120.759 I llama_init_from_model: graph splits = 1
0.01.120.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.120.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.520 I main: llama threadpool init, n_threads = 4
0.01.733.535 I 
0.01.733.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.653 I 
0.01.733.919 I sampler seed: 2683328618
0.01.733.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.733.948 I 
 seconally in the sentence "I wish I had remembered that I said that."

The sentence is in the imperative mood. The speaker is making a suggestion.

0.12.775.903 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.66 tokens per second)
0.12.775.906 I llama_perf_context_print:        load time =    1705.64 ms
0.12.775.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.775.909 I llama_perf_context_print:        eval time =   10956.63 ms /    32 runs   (  342.39 ms per token,     2.92 tokens per second)
0.12.775.910 I llama_perf_context_print:       total time =   11069.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4722 (b34bc5dc)
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

main: quantize time = 187047.50 ms
main:    total time = 187047.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.677 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.085.681 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.847 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.850 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.852 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.859 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.862 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.864 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.865 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.285.214 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.410.337 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.410.350 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.410.352 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.410.353 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.410.355 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.410.357 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.410.359 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.410.363 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.410.365 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.410.367 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.410.376 I llama_model_loader: - type  f32:   37 tensors
0.00.410.380 I llama_model_loader: - type q4_K:  108 tensors
0.00.410.381 I llama_model_loader: - type q6_K:   19 tensors
0.00.410.399 I print_info: file format = GGUF V3 (latest)
0.00.410.402 I print_info: file type   = Q4_K - Medium
0.00.410.404 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.690.221 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.476 I load: special tokens cache size = 5
0.01.043.962 I load: token to piece cache size = 1.6014 MB
0.01.044.045 I print_info: arch             = gemma
0.01.044.046 I print_info: vocab_only       = 0
0.01.044.046 I print_info: n_ctx_train      = 8192
0.01.044.047 I print_info: n_embd           = 2048
0.01.044.047 I print_info: n_layer          = 18
0.01.044.126 I print_info: n_head           = 8
0.01.044.137 I print_info: n_head_kv        = 1
0.01.044.137 I print_info: n_rot            = 256
0.01.044.138 I print_info: n_swa            = 0
0.01.044.138 I print_info: n_embd_head_k    = 256
0.01.044.140 I print_info: n_embd_head_v    = 256
0.01.044.145 I print_info: n_gqa            = 8
0.01.044.149 I print_info: n_embd_k_gqa     = 256
0.01.044.154 I print_info: n_embd_v_gqa     = 256
0.01.044.158 I print_info: f_norm_eps       = 0.0e+00
0.01.044.160 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.160 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.161 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.161 I print_info: f_logit_scale    = 0.0e+00
0.01.044.166 I print_info: n_ff             = 16384
0.01.044.166 I print_info: n_expert         = 0
0.01.044.167 I print_info: n_expert_used    = 0
0.01.044.167 I print_info: causal attn      = 1
0.01.044.168 I print_info: pooling type     = 0
0.01.044.168 I print_info: rope type        = 2
0.01.044.169 I print_info: rope scaling     = linear
0.01.044.171 I print_info: freq_base_train  = 10000.0
0.01.044.171 I print_info: freq_scale_train = 1
0.01.044.172 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.172 I print_info: rope_finetuned   = unknown
0.01.044.173 I print_info: ssm_d_conv       = 0
0.01.044.173 I print_info: ssm_d_inner      = 0
0.01.044.174 I print_info: ssm_d_state      = 0
0.01.044.174 I print_info: ssm_dt_rank      = 0
0.01.044.175 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.177 I print_info: model type       = 2B
0.01.044.178 I print_info: model params     = 2.51 B
0.01.044.179 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.182 I print_info: vocab type       = SPM
0.01.044.184 I print_info: n_vocab          = 256000
0.01.044.187 I print_info: n_merges         = 0
0.01.044.188 I print_info: BOS token        = 2 '<bos>'
0.01.044.188 I print_info: EOS token        = 1 '<eos>'
0.01.044.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.213 I print_info: UNK token        = 3 '<unk>'
0.01.044.216 I print_info: PAD token        = 0 '<pad>'
0.01.044.217 I print_info: LF token         = 227 '<0x0A>'
0.01.044.224 I print_info: EOG token        = 1 '<eos>'
0.01.044.225 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.226 I print_info: max token length = 93
0.01.044.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.103.180 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.110.087 I llama_init_from_model: n_seq_max     = 1
0.01.110.092 I llama_init_from_model: n_ctx         = 4096
0.01.110.093 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.110.093 I llama_init_from_model: n_batch       = 2048
0.01.110.093 I llama_init_from_model: n_ubatch      = 512
0.01.110.094 I llama_init_from_model: flash_attn    = 0
0.01.110.096 I llama_init_from_model: freq_base     = 10000.0
0.01.110.096 I llama_init_from_model: freq_scale    = 1
0.01.110.097 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.110.177 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.124.948 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.124.989 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.125.108 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.128.273 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.128.277 I llama_init_from_model: graph nodes  = 601
0.01.128.278 I llama_init_from_model: graph splits = 1
0.01.128.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.128.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.524 I main: llama threadpool init, n_threads = 4
0.01.738.540 I 
0.01.738.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.738.642 I 
0.01.738.883 I sampler seed: 1585554004
0.01.738.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.738.909 I 
 seconally. [end of text]


0.03.108.928 I llama_perf_sampler_print:    sampling time =       6.42 ms /     5 runs   (    1.28 ms per token,   778.33 tokens per second)
0.03.108.947 I llama_perf_context_print:        load time =    1710.62 ms
0.03.108.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.108.950 I llama_perf_context_print:        eval time =    1357.88 ms /     4 runs   (  339.47 ms per token,     2.95 tokens per second)
0.03.108.951 I llama_perf_context_print:       total time =    1397.26 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.426s
user	46m5.419s
sys	0m6.386s
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
0.00.000.170 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.030.064 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.076 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.107 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.108 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.253 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.589 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.596 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.597 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.597 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.598 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.602 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.603 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.605 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.605 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.610 I llama_model_loader: - type  f32:   37 tensors
0.00.138.610 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.614 I print_info: file format = GGUF V3 (latest)
0.00.138.614 I print_info: file type   = Q8_0
0.00.138.616 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.804 I load: special tokens cache size = 5
0.00.273.546 I load: token to piece cache size = 1.6014 MB
0.00.273.566 I print_info: arch             = gemma
0.00.273.567 I print_info: vocab_only       = 0
0.00.273.568 I print_info: n_ctx_train      = 8192
0.00.273.568 I print_info: n_embd           = 2048
0.00.273.568 I print_info: n_layer          = 18
0.00.273.580 I print_info: n_head           = 8
0.00.273.582 I print_info: n_head_kv        = 1
0.00.273.582 I print_info: n_rot            = 256
0.00.273.583 I print_info: n_swa            = 0
0.00.273.583 I print_info: n_embd_head_k    = 256
0.00.273.583 I print_info: n_embd_head_v    = 256
0.00.273.585 I print_info: n_gqa            = 8
0.00.273.587 I print_info: n_embd_k_gqa     = 256
0.00.273.589 I print_info: n_embd_v_gqa     = 256
0.00.273.589 I print_info: f_norm_eps       = 0.0e+00
0.00.273.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.592 I print_info: f_logit_scale    = 0.0e+00
0.00.273.594 I print_info: n_ff             = 16384
0.00.273.594 I print_info: n_expert         = 0
0.00.273.594 I print_info: n_expert_used    = 0
0.00.273.595 I print_info: causal attn      = 1
0.00.273.595 I print_info: pooling type     = 0
0.00.273.595 I print_info: rope type        = 2
0.00.273.595 I print_info: rope scaling     = linear
0.00.273.597 I print_info: freq_base_train  = 10000.0
0.00.273.597 I print_info: freq_scale_train = 1
0.00.273.598 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.598 I print_info: rope_finetuned   = unknown
0.00.273.598 I print_info: ssm_d_conv       = 0
0.00.273.598 I print_info: ssm_d_inner      = 0
0.00.273.599 I print_info: ssm_d_state      = 0
0.00.273.599 I print_info: ssm_dt_rank      = 0
0.00.273.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.600 I print_info: model type       = 2B
0.00.273.600 I print_info: model params     = 2.51 B
0.00.273.601 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.604 I print_info: vocab type       = SPM
0.00.273.605 I print_info: n_vocab          = 256000
0.00.273.605 I print_info: n_merges         = 0
0.00.273.605 I print_info: BOS token        = 2 '<bos>'
0.00.273.606 I print_info: EOS token        = 1 '<eos>'
0.00.273.606 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.606 I print_info: UNK token        = 3 '<unk>'
0.00.273.607 I print_info: PAD token        = 0 '<pad>'
0.00.273.607 I print_info: LF token         = 227 '<0x0A>'
0.00.273.607 I print_info: EOG token        = 1 '<eos>'
0.00.273.608 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.608 I print_info: max token length = 93
0.00.273.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.674 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.680 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.681 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.681 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.682 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.682 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.377.037 I llama_init_from_model: n_seq_max     = 1
0.00.377.041 I llama_init_from_model: n_ctx         = 4096
0.00.377.041 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.377.042 I llama_init_from_model: n_batch       = 2048
0.00.377.042 I llama_init_from_model: n_ubatch      = 512
0.00.377.043 I llama_init_from_model: flash_attn    = 0
0.00.377.044 I llama_init_from_model: freq_base     = 10000.0
0.00.377.045 I llama_init_from_model: freq_scale    = 1
0.00.377.046 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.069 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.905 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.917 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.013 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.393.226 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.393.233 I llama_init_from_model: graph nodes  = 601
0.00.393.233 I llama_init_from_model: graph splits = 1
0.00.393.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.843 I main: llama threadpool init, n_threads = 4
0.00.481.855 I 
0.00.481.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.915 I 
0.00.481.951 I sampler seed: 2032809098
0.00.481.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.964 I 
 increasements. 

I understand, but I am unable to provide assistance with generating inappropriate or sexually suggestive content. [end of text]


0.02.175.565 I llama_perf_sampler_print:    sampling time =       3.71 ms /    25 runs   (    0.15 ms per token,  6742.18 tokens per second)
0.02.175.568 I llama_perf_context_print:        load time =     478.80 ms
0.02.175.570 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.175.571 I llama_perf_context_print:        eval time =    1679.42 ms /    24 runs   (   69.98 ms per token,    14.29 tokens per second)
0.02.175.572 I llama_perf_context_print:       total time =    1696.38 ms /    25 tokens
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
0.00.000.189 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.557 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.584 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.585 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.593 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.594 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.595 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.394 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.041 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.048 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.050 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.055 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.057 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.058 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.061 I llama_model_loader: - type  f32:   37 tensors
0.00.138.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.064 I print_info: file format = GGUF V3 (latest)
0.00.138.064 I print_info: file type   = Q8_0
0.00.138.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.430 I load: special tokens cache size = 5
0.00.272.300 I load: token to piece cache size = 1.6014 MB
0.00.272.318 I print_info: arch             = gemma
0.00.272.319 I print_info: vocab_only       = 0
0.00.272.319 I print_info: n_ctx_train      = 8192
0.00.272.320 I print_info: n_embd           = 2048
0.00.272.320 I print_info: n_layer          = 18
0.00.272.331 I print_info: n_head           = 8
0.00.272.333 I print_info: n_head_kv        = 1
0.00.272.333 I print_info: n_rot            = 256
0.00.272.334 I print_info: n_swa            = 0
0.00.272.334 I print_info: n_embd_head_k    = 256
0.00.272.334 I print_info: n_embd_head_v    = 256
0.00.272.336 I print_info: n_gqa            = 8
0.00.272.338 I print_info: n_embd_k_gqa     = 256
0.00.272.339 I print_info: n_embd_v_gqa     = 256
0.00.272.340 I print_info: f_norm_eps       = 0.0e+00
0.00.272.342 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.343 I print_info: f_logit_scale    = 0.0e+00
0.00.272.345 I print_info: n_ff             = 16384
0.00.272.345 I print_info: n_expert         = 0
0.00.272.345 I print_info: n_expert_used    = 0
0.00.272.346 I print_info: causal attn      = 1
0.00.272.346 I print_info: pooling type     = 0
0.00.272.346 I print_info: rope type        = 2
0.00.272.346 I print_info: rope scaling     = linear
0.00.272.348 I print_info: freq_base_train  = 10000.0
0.00.272.348 I print_info: freq_scale_train = 1
0.00.272.349 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.349 I print_info: rope_finetuned   = unknown
0.00.272.349 I print_info: ssm_d_conv       = 0
0.00.272.350 I print_info: ssm_d_inner      = 0
0.00.272.350 I print_info: ssm_d_state      = 0
0.00.272.350 I print_info: ssm_dt_rank      = 0
0.00.272.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.351 I print_info: model type       = 2B
0.00.272.352 I print_info: model params     = 2.51 B
0.00.272.352 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.355 I print_info: vocab type       = SPM
0.00.272.356 I print_info: n_vocab          = 256000
0.00.272.356 I print_info: n_merges         = 0
0.00.272.357 I print_info: BOS token        = 2 '<bos>'
0.00.272.357 I print_info: EOS token        = 1 '<eos>'
0.00.272.358 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.358 I print_info: UNK token        = 3 '<unk>'
0.00.272.359 I print_info: PAD token        = 0 '<pad>'
0.00.272.359 I print_info: LF token         = 227 '<0x0A>'
0.00.272.359 I print_info: EOG token        = 1 '<eos>'
0.00.272.360 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.360 I print_info: max token length = 93
0.00.272.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.027 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.365 I llama_init_from_model: n_seq_max     = 1
0.00.367.369 I llama_init_from_model: n_ctx         = 4096
0.00.367.369 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.369 I llama_init_from_model: n_batch       = 2048
0.00.367.370 I llama_init_from_model: n_ubatch      = 512
0.00.367.371 I llama_init_from_model: flash_attn    = 0
0.00.367.372 I llama_init_from_model: freq_base     = 10000.0
0.00.367.373 I llama_init_from_model: freq_scale    = 1
0.00.367.374 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.393 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.929 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.943 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.041 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.384.988 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.384.992 I llama_init_from_model: graph nodes  = 601
0.00.384.993 I llama_init_from_model: graph splits = 1
0.00.384.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.998 I main: llama threadpool init, n_threads = 4
0.00.473.012 I 
0.00.473.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.075 I 
0.00.473.112 I sampler seed: 2540214336
0.00.473.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.127 I 
 seconally.

I. The United States Supreme Court ruled in Brown v. Board of Education that segregation of public schools is unconstitutional.
II. The

0.02.652.345 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7144.40 tokens per second)
0.02.652.347 I llama_perf_context_print:        load time =     469.95 ms
0.02.652.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.652.350 I llama_perf_context_print:        eval time =    2160.83 ms /    32 runs   (   67.53 ms per token,    14.81 tokens per second)
0.02.652.351 I llama_perf_context_print:       total time =    2181.99 ms /    33 tokens
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
0.00.000.177 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.462 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.501 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.502 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.627 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.014 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.021 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.022 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.023 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.025 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.027 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.029 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.029 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.030 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.033 I llama_model_loader: - type  f32:   37 tensors
0.00.138.034 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.037 I print_info: file format = GGUF V3 (latest)
0.00.138.037 I print_info: file type   = Q8_0
0.00.138.039 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.078 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.472 I load: special tokens cache size = 5
0.00.282.265 I load: token to piece cache size = 1.6014 MB
0.00.282.284 I print_info: arch             = gemma
0.00.282.284 I print_info: vocab_only       = 0
0.00.282.285 I print_info: n_ctx_train      = 8192
0.00.282.285 I print_info: n_embd           = 2048
0.00.282.286 I print_info: n_layer          = 18
0.00.282.304 I print_info: n_head           = 8
0.00.282.306 I print_info: n_head_kv        = 1
0.00.282.306 I print_info: n_rot            = 256
0.00.282.307 I print_info: n_swa            = 0
0.00.282.307 I print_info: n_embd_head_k    = 256
0.00.282.307 I print_info: n_embd_head_v    = 256
0.00.282.309 I print_info: n_gqa            = 8
0.00.282.311 I print_info: n_embd_k_gqa     = 256
0.00.282.312 I print_info: n_embd_v_gqa     = 256
0.00.282.313 I print_info: f_norm_eps       = 0.0e+00
0.00.282.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.316 I print_info: f_logit_scale    = 0.0e+00
0.00.282.318 I print_info: n_ff             = 16384
0.00.282.318 I print_info: n_expert         = 0
0.00.282.318 I print_info: n_expert_used    = 0
0.00.282.319 I print_info: causal attn      = 1
0.00.282.319 I print_info: pooling type     = 0
0.00.282.319 I print_info: rope type        = 2
0.00.282.319 I print_info: rope scaling     = linear
0.00.282.321 I print_info: freq_base_train  = 10000.0
0.00.282.322 I print_info: freq_scale_train = 1
0.00.282.322 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.322 I print_info: rope_finetuned   = unknown
0.00.282.322 I print_info: ssm_d_conv       = 0
0.00.282.323 I print_info: ssm_d_inner      = 0
0.00.282.323 I print_info: ssm_d_state      = 0
0.00.282.323 I print_info: ssm_dt_rank      = 0
0.00.282.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.324 I print_info: model type       = 2B
0.00.282.325 I print_info: model params     = 2.51 B
0.00.282.325 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.328 I print_info: vocab type       = SPM
0.00.282.329 I print_info: n_vocab          = 256000
0.00.282.329 I print_info: n_merges         = 0
0.00.282.329 I print_info: BOS token        = 2 '<bos>'
0.00.282.330 I print_info: EOS token        = 1 '<eos>'
0.00.282.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.331 I print_info: UNK token        = 3 '<unk>'
0.00.282.331 I print_info: PAD token        = 0 '<pad>'
0.00.282.331 I print_info: LF token         = 227 '<0x0A>'
0.00.282.332 I print_info: EOG token        = 1 '<eos>'
0.00.282.332 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.333 I print_info: max token length = 93
0.00.282.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.280 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.286 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.287 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.287 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.288 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.288 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.519 I llama_init_from_model: n_seq_max     = 1
0.00.360.523 I llama_init_from_model: n_ctx         = 4096
0.00.360.523 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.360.523 I llama_init_from_model: n_batch       = 2048
0.00.360.524 I llama_init_from_model: n_ubatch      = 512
0.00.360.524 I llama_init_from_model: flash_attn    = 0
0.00.360.526 I llama_init_from_model: freq_base     = 10000.0
0.00.360.527 I llama_init_from_model: freq_scale    = 1
0.00.360.528 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.546 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.490 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.505 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.599 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.376.428 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.376.434 I llama_init_from_model: graph nodes  = 601
0.00.376.434 I llama_init_from_model: graph splits = 1
0.00.376.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.538 I main: llama threadpool init, n_threads = 4
0.00.465.551 I 
0.00.465.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.614 I 
0.00.465.648 I sampler seed: 4052898447
0.00.465.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.662 I 
 seconary topics have been added to the draft, including:

* **Emerging trends in AI-powered data analysis and insights generation**
* **Ethical considerations

0.02.732.048 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6919.69 tokens per second)
0.02.732.050 I llama_perf_context_print:        load time =     462.51 ms
0.02.732.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.732.053 I llama_perf_context_print:        eval time =    2247.15 ms /    32 runs   (   70.22 ms per token,    14.24 tokens per second)
0.02.732.053 I llama_perf_context_print:       total time =    2269.15 ms /    33 tokens
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
0.00.000.582 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.030.112 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.125 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.148 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.155 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.341 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.683 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.159 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.160 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.161 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.162 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.165 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.165 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.166 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.167 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.167 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.170 I llama_model_loader: - type  f32:   37 tensors
0.00.138.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.174 I print_info: file format = GGUF V3 (latest)
0.00.138.174 I print_info: file type   = Q8_0
0.00.138.177 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.878 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.154 I load: special tokens cache size = 5
0.00.278.010 I load: token to piece cache size = 1.6014 MB
0.00.278.029 I print_info: arch             = gemma
0.00.278.030 I print_info: vocab_only       = 0
0.00.278.031 I print_info: n_ctx_train      = 8192
0.00.278.031 I print_info: n_embd           = 2048
0.00.278.031 I print_info: n_layer          = 18
0.00.278.044 I print_info: n_head           = 8
0.00.278.049 I print_info: n_head_kv        = 1
0.00.278.049 I print_info: n_rot            = 256
0.00.278.050 I print_info: n_swa            = 0
0.00.278.050 I print_info: n_embd_head_k    = 256
0.00.278.050 I print_info: n_embd_head_v    = 256
0.00.278.052 I print_info: n_gqa            = 8
0.00.278.054 I print_info: n_embd_k_gqa     = 256
0.00.278.056 I print_info: n_embd_v_gqa     = 256
0.00.278.057 I print_info: f_norm_eps       = 0.0e+00
0.00.278.059 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.061 I print_info: f_logit_scale    = 0.0e+00
0.00.278.063 I print_info: n_ff             = 16384
0.00.278.063 I print_info: n_expert         = 0
0.00.278.063 I print_info: n_expert_used    = 0
0.00.278.064 I print_info: causal attn      = 1
0.00.278.064 I print_info: pooling type     = 0
0.00.278.064 I print_info: rope type        = 2
0.00.278.065 I print_info: rope scaling     = linear
0.00.278.066 I print_info: freq_base_train  = 10000.0
0.00.278.067 I print_info: freq_scale_train = 1
0.00.278.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.068 I print_info: rope_finetuned   = unknown
0.00.278.068 I print_info: ssm_d_conv       = 0
0.00.278.069 I print_info: ssm_d_inner      = 0
0.00.278.069 I print_info: ssm_d_state      = 0
0.00.278.069 I print_info: ssm_dt_rank      = 0
0.00.278.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.071 I print_info: model type       = 2B
0.00.278.071 I print_info: model params     = 2.51 B
0.00.278.072 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.075 I print_info: vocab type       = SPM
0.00.278.079 I print_info: n_vocab          = 256000
0.00.278.079 I print_info: n_merges         = 0
0.00.278.080 I print_info: BOS token        = 2 '<bos>'
0.00.278.080 I print_info: EOS token        = 1 '<eos>'
0.00.278.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.081 I print_info: UNK token        = 3 '<unk>'
0.00.278.081 I print_info: PAD token        = 0 '<pad>'
0.00.278.081 I print_info: LF token         = 227 '<0x0A>'
0.00.278.082 I print_info: EOG token        = 1 '<eos>'
0.00.278.082 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.083 I print_info: max token length = 93
0.00.278.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.358 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.366 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.600 I llama_init_from_model: n_seq_max     = 1
0.00.350.605 I llama_init_from_model: n_ctx         = 4096
0.00.350.605 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.350.606 I llama_init_from_model: n_batch       = 2048
0.00.350.606 I llama_init_from_model: n_ubatch      = 512
0.00.350.607 I llama_init_from_model: flash_attn    = 0
0.00.350.609 I llama_init_from_model: freq_base     = 10000.0
0.00.350.610 I llama_init_from_model: freq_scale    = 1
0.00.350.611 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.629 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.632 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.644 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.736 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.366.573 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.366.580 I llama_init_from_model: graph nodes  = 601
0.00.366.581 I llama_init_from_model: graph splits = 1
0.00.366.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.867 I main: llama threadpool init, n_threads = 4
0.00.459.881 I 
0.00.459.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.942 I 
0.00.459.980 I sampler seed: 484112477
0.00.459.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.992 I 
 increasively, defying expectations and conquering hearts. [end of text]


0.01.222.830 I llama_perf_sampler_print:    sampling time =       1.54 ms /    11 runs   (    0.14 ms per token,  7147.50 tokens per second)
0.01.222.833 I llama_perf_context_print:        load time =     456.41 ms
0.01.222.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.222.835 I llama_perf_context_print:        eval time =     756.39 ms /    10 runs   (   75.64 ms per token,    13.22 tokens per second)
0.01.222.836 I llama_perf_context_print:       total time =     765.60 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.861s
user	0m30.718s
sys	0m9.387s
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
main: build = 4722 (b34bc5dc)
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

main: quantize time = 40241.11 ms
main:    total time = 40241.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.559 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.651 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.663 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.684 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.685 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.688 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.697 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.336 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.100 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.612 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.621 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.622 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.623 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.624 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.625 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.625 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.628 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.629 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.631 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.632 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.632 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.633 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.637 I llama_model_loader: - type  f32:   37 tensors
0.00.139.638 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.638 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.641 I print_info: file format = GGUF V3 (latest)
0.00.139.642 I print_info: file type   = Q4_K - Medium
0.00.139.644 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.006 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.144 I load: special tokens cache size = 5
0.00.288.083 I load: token to piece cache size = 1.6014 MB
0.00.288.106 I print_info: arch             = gemma
0.00.288.107 I print_info: vocab_only       = 0
0.00.288.109 I print_info: n_ctx_train      = 8192
0.00.288.110 I print_info: n_embd           = 2048
0.00.288.110 I print_info: n_layer          = 18
0.00.288.121 I print_info: n_head           = 8
0.00.288.123 I print_info: n_head_kv        = 1
0.00.288.124 I print_info: n_rot            = 256
0.00.288.125 I print_info: n_swa            = 0
0.00.288.125 I print_info: n_embd_head_k    = 256
0.00.288.126 I print_info: n_embd_head_v    = 256
0.00.288.128 I print_info: n_gqa            = 8
0.00.288.129 I print_info: n_embd_k_gqa     = 256
0.00.288.131 I print_info: n_embd_v_gqa     = 256
0.00.288.132 I print_info: f_norm_eps       = 0.0e+00
0.00.288.134 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.135 I print_info: f_logit_scale    = 0.0e+00
0.00.288.138 I print_info: n_ff             = 16384
0.00.288.138 I print_info: n_expert         = 0
0.00.288.138 I print_info: n_expert_used    = 0
0.00.288.138 I print_info: causal attn      = 1
0.00.288.139 I print_info: pooling type     = 0
0.00.288.140 I print_info: rope type        = 2
0.00.288.140 I print_info: rope scaling     = linear
0.00.288.142 I print_info: freq_base_train  = 10000.0
0.00.288.142 I print_info: freq_scale_train = 1
0.00.288.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.143 I print_info: rope_finetuned   = unknown
0.00.288.143 I print_info: ssm_d_conv       = 0
0.00.288.144 I print_info: ssm_d_inner      = 0
0.00.288.144 I print_info: ssm_d_state      = 0
0.00.288.144 I print_info: ssm_dt_rank      = 0
0.00.288.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.146 I print_info: model type       = 2B
0.00.288.147 I print_info: model params     = 2.51 B
0.00.288.147 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.150 I print_info: vocab type       = SPM
0.00.288.152 I print_info: n_vocab          = 256000
0.00.288.152 I print_info: n_merges         = 0
0.00.288.153 I print_info: BOS token        = 2 '<bos>'
0.00.288.153 I print_info: EOS token        = 1 '<eos>'
0.00.288.154 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.154 I print_info: UNK token        = 3 '<unk>'
0.00.288.155 I print_info: PAD token        = 0 '<pad>'
0.00.288.155 I print_info: LF token         = 227 '<0x0A>'
0.00.288.156 I print_info: EOG token        = 1 '<eos>'
0.00.288.156 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.157 I print_info: max token length = 93
0.00.288.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.596 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.347.604 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.604 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.347.605 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.347.605 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.347.606 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.348.858 I llama_init_from_model: n_seq_max     = 1
0.00.348.862 I llama_init_from_model: n_ctx         = 4096
0.00.348.863 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.863 I llama_init_from_model: n_batch       = 2048
0.00.348.863 I llama_init_from_model: n_ubatch      = 512
0.00.348.864 I llama_init_from_model: flash_attn    = 0
0.00.348.866 I llama_init_from_model: freq_base     = 10000.0
0.00.348.867 I llama_init_from_model: freq_scale    = 1
0.00.348.868 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.887 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.758 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.771 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.873 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.850 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.856 I llama_init_from_model: graph nodes  = 601
0.00.365.856 I llama_init_from_model: graph splits = 1
0.00.365.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.449 I main: llama threadpool init, n_threads = 4
0.00.445.461 I 
0.00.445.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.525 I 
0.00.445.558 I sampler seed: 2785730146
0.00.445.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.572 I 
 increasities as a means of communication.

I am unable to generate a response as the provided text contains sexually suggestive and inappropriate content that is not appropriate for me

0.02.004.519 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6590.77 tokens per second)
0.02.004.521 I llama_perf_context_print:        load time =     442.00 ms
0.02.004.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.004.524 I llama_perf_context_print:        eval time =    1540.20 ms /    32 runs   (   48.13 ms per token,    20.78 tokens per second)
0.02.004.524 I llama_perf_context_print:       total time =    1561.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4722 (b34bc5dc)
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

main: quantize time = 40223.25 ms
main:    total time = 40223.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.570 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.030.512 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.536 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.541 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.542 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.550 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.156 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.424 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.431 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.432 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.432 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.433 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.434 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.437 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.438 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.439 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.444 I llama_model_loader: - type  f32:   37 tensors
0.00.139.445 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.446 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.448 I print_info: file format = GGUF V3 (latest)
0.00.139.449 I print_info: file type   = Q4_K - Medium
0.00.139.450 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.954 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.483 I load: special tokens cache size = 5
0.00.270.290 I load: token to piece cache size = 1.6014 MB
0.00.270.311 I print_info: arch             = gemma
0.00.270.311 I print_info: vocab_only       = 0
0.00.270.312 I print_info: n_ctx_train      = 8192
0.00.270.312 I print_info: n_embd           = 2048
0.00.270.312 I print_info: n_layer          = 18
0.00.270.323 I print_info: n_head           = 8
0.00.270.325 I print_info: n_head_kv        = 1
0.00.270.325 I print_info: n_rot            = 256
0.00.270.326 I print_info: n_swa            = 0
0.00.270.326 I print_info: n_embd_head_k    = 256
0.00.270.326 I print_info: n_embd_head_v    = 256
0.00.270.328 I print_info: n_gqa            = 8
0.00.270.330 I print_info: n_embd_k_gqa     = 256
0.00.270.331 I print_info: n_embd_v_gqa     = 256
0.00.270.332 I print_info: f_norm_eps       = 0.0e+00
0.00.270.334 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.335 I print_info: f_logit_scale    = 0.0e+00
0.00.270.336 I print_info: n_ff             = 16384
0.00.270.337 I print_info: n_expert         = 0
0.00.270.337 I print_info: n_expert_used    = 0
0.00.270.337 I print_info: causal attn      = 1
0.00.270.338 I print_info: pooling type     = 0
0.00.270.338 I print_info: rope type        = 2
0.00.270.338 I print_info: rope scaling     = linear
0.00.270.340 I print_info: freq_base_train  = 10000.0
0.00.270.340 I print_info: freq_scale_train = 1
0.00.270.341 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.341 I print_info: rope_finetuned   = unknown
0.00.270.341 I print_info: ssm_d_conv       = 0
0.00.270.342 I print_info: ssm_d_inner      = 0
0.00.270.342 I print_info: ssm_d_state      = 0
0.00.270.342 I print_info: ssm_dt_rank      = 0
0.00.270.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.344 I print_info: model type       = 2B
0.00.270.344 I print_info: model params     = 2.51 B
0.00.270.345 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.348 I print_info: vocab type       = SPM
0.00.270.349 I print_info: n_vocab          = 256000
0.00.270.349 I print_info: n_merges         = 0
0.00.270.350 I print_info: BOS token        = 2 '<bos>'
0.00.270.350 I print_info: EOS token        = 1 '<eos>'
0.00.270.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.351 I print_info: UNK token        = 3 '<unk>'
0.00.270.351 I print_info: PAD token        = 0 '<pad>'
0.00.270.352 I print_info: LF token         = 227 '<0x0A>'
0.00.270.352 I print_info: EOG token        = 1 '<eos>'
0.00.270.352 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.353 I print_info: max token length = 93
0.00.270.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.311 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.528 I llama_init_from_model: n_seq_max     = 1
0.00.328.533 I llama_init_from_model: n_ctx         = 4096
0.00.328.533 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.328.534 I llama_init_from_model: n_batch       = 2048
0.00.328.534 I llama_init_from_model: n_ubatch      = 512
0.00.328.535 I llama_init_from_model: flash_attn    = 0
0.00.328.538 I llama_init_from_model: freq_base     = 10000.0
0.00.328.539 I llama_init_from_model: freq_scale    = 1
0.00.328.540 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.559 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.778 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.790 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.881 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.344.766 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.344.773 I llama_init_from_model: graph nodes  = 601
0.00.344.773 I llama_init_from_model: graph splits = 1
0.00.344.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.377 I main: llama threadpool init, n_threads = 4
0.00.421.391 I 
0.00.421.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.457 I 
0.00.421.497 I sampler seed: 892799378
0.00.421.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.528 I 
 squaRED:

**Answer the following questions about the provided text.**

1. What is the main idea of the text?


2. What is the

0.01.962.560 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6784.54 tokens per second)
0.01.962.564 I llama_perf_context_print:        load time =     417.91 ms
0.01.962.566 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.962.567 I llama_perf_context_print:        eval time =    1522.22 ms /    32 runs   (   47.57 ms per token,    21.02 tokens per second)
0.01.962.568 I llama_perf_context_print:       total time =    1543.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.312s
user	10m23.672s
sys	0m7.042s
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
0.00.000.555 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type  f16:   98 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = all F32 (guessed)
0.00.022.191 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.372 I load: special tokens cache size = 25
0.00.066.448 I load: token to piece cache size = 0.2984 MB
0.00.066.462 I print_info: arch             = gptneox
0.00.066.463 I print_info: vocab_only       = 0
0.00.066.463 I print_info: n_ctx_train      = 2048
0.00.066.463 I print_info: n_embd           = 2048
0.00.066.464 I print_info: n_layer          = 24
0.00.066.472 I print_info: n_head           = 16
0.00.066.474 I print_info: n_head_kv        = 16
0.00.066.474 I print_info: n_rot            = 32
0.00.066.475 I print_info: n_swa            = 0
0.00.066.475 I print_info: n_embd_head_k    = 128
0.00.066.476 I print_info: n_embd_head_v    = 128
0.00.066.478 I print_info: n_gqa            = 1
0.00.066.480 I print_info: n_embd_k_gqa     = 2048
0.00.066.482 I print_info: n_embd_v_gqa     = 2048
0.00.066.483 I print_info: f_norm_eps       = 1.0e-05
0.00.066.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.486 I print_info: f_logit_scale    = 0.0e+00
0.00.066.487 I print_info: n_ff             = 8192
0.00.066.488 I print_info: n_expert         = 0
0.00.066.488 I print_info: n_expert_used    = 0
0.00.066.488 I print_info: causal attn      = 1
0.00.066.489 I print_info: pooling type     = 0
0.00.066.489 I print_info: rope type        = 2
0.00.066.489 I print_info: rope scaling     = linear
0.00.066.491 I print_info: freq_base_train  = 10000.0
0.00.066.492 I print_info: freq_scale_train = 1
0.00.066.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.492 I print_info: rope_finetuned   = unknown
0.00.066.492 I print_info: ssm_d_conv       = 0
0.00.066.493 I print_info: ssm_d_inner      = 0
0.00.066.493 I print_info: ssm_d_state      = 0
0.00.066.493 I print_info: ssm_dt_rank      = 0
0.00.066.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.495 I print_info: model type       = 1.4B
0.00.066.495 I print_info: model params     = 1.41 B
0.00.066.496 I print_info: general.name     = 1.4B
0.00.066.499 I print_info: vocab type       = BPE
0.00.066.500 I print_info: n_vocab          = 50304
0.00.066.501 I print_info: n_merges         = 50009
0.00.066.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: LF token         = 187 'Ċ'
0.00.066.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: max token length = 1024
0.00.066.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.868 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.859 I llama_init_from_model: n_seq_max     = 1
0.00.217.863 I llama_init_from_model: n_ctx         = 2048
0.00.217.864 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.864 I llama_init_from_model: n_batch       = 2048
0.00.217.864 I llama_init_from_model: n_ubatch      = 512
0.00.217.865 I llama_init_from_model: flash_attn    = 0
0.00.217.867 I llama_init_from_model: freq_base     = 10000.0
0.00.217.868 I llama_init_from_model: freq_scale    = 1
0.00.217.891 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.159 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.176 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.614 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.621 I llama_init_from_model: graph nodes  = 967
0.00.296.621 I llama_init_from_model: graph splits = 1
0.00.296.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.479 I main: llama threadpool init, n_threads = 4
0.00.393.494 I 
0.00.393.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.559 I 
0.00.393.632 I sampler seed: 1234
0.00.393.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.647 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.633.502 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26093.35 tokens per second)
0.04.633.505 I llama_perf_context_print:        load time =     391.52 ms
0.04.633.506 I llama_perf_context_print: prompt eval time =     113.03 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.04.633.507 I llama_perf_context_print:        eval time =    4116.84 ms /    63 runs   (   65.35 ms per token,    15.30 tokens per second)
0.04.633.508 I llama_perf_context_print:       total time =    4241.23 ms /    70 tokens

real	0m4.730s
user	0m17.358s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type  f16:   98 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = all F32 (guessed)
0.00.022.188 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.027 I load: special tokens cache size = 25
0.00.069.221 I load: token to piece cache size = 0.2984 MB
0.00.069.239 I print_info: arch             = gptneox
0.00.069.240 I print_info: vocab_only       = 0
0.00.069.241 I print_info: n_ctx_train      = 2048
0.00.069.241 I print_info: n_embd           = 2048
0.00.069.242 I print_info: n_layer          = 24
0.00.069.254 I print_info: n_head           = 16
0.00.069.255 I print_info: n_head_kv        = 16
0.00.069.256 I print_info: n_rot            = 32
0.00.069.256 I print_info: n_swa            = 0
0.00.069.256 I print_info: n_embd_head_k    = 128
0.00.069.257 I print_info: n_embd_head_v    = 128
0.00.069.258 I print_info: n_gqa            = 1
0.00.069.260 I print_info: n_embd_k_gqa     = 2048
0.00.069.262 I print_info: n_embd_v_gqa     = 2048
0.00.069.263 I print_info: f_norm_eps       = 1.0e-05
0.00.069.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.265 I print_info: f_logit_scale    = 0.0e+00
0.00.069.266 I print_info: n_ff             = 8192
0.00.069.266 I print_info: n_expert         = 0
0.00.069.267 I print_info: n_expert_used    = 0
0.00.069.267 I print_info: causal attn      = 1
0.00.069.268 I print_info: pooling type     = 0
0.00.069.268 I print_info: rope type        = 2
0.00.069.268 I print_info: rope scaling     = linear
0.00.069.270 I print_info: freq_base_train  = 10000.0
0.00.069.270 I print_info: freq_scale_train = 1
0.00.069.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.271 I print_info: rope_finetuned   = unknown
0.00.069.271 I print_info: ssm_d_conv       = 0
0.00.069.272 I print_info: ssm_d_inner      = 0
0.00.069.272 I print_info: ssm_d_state      = 0
0.00.069.272 I print_info: ssm_dt_rank      = 0
0.00.069.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.273 I print_info: model type       = 1.4B
0.00.069.274 I print_info: model params     = 1.41 B
0.00.069.274 I print_info: general.name     = 1.4B
0.00.069.277 I print_info: vocab type       = BPE
0.00.069.278 I print_info: n_vocab          = 50304
0.00.069.278 I print_info: n_merges         = 50009
0.00.069.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: LF token         = 187 'Ċ'
0.00.069.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: max token length = 1024
0.00.069.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.673 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.691 I llama_init_from_model: n_seq_max     = 1
0.00.217.697 I llama_init_from_model: n_ctx         = 128
0.00.217.697 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.697 I llama_init_from_model: n_batch       = 128
0.00.217.697 I llama_init_from_model: n_ubatch      = 128
0.00.217.698 I llama_init_from_model: flash_attn    = 0
0.00.217.700 I llama_init_from_model: freq_base     = 10000.0
0.00.217.701 I llama_init_from_model: freq_scale    = 1
0.00.217.702 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.719 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.985 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.013 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.384 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.390 I llama_init_from_model: graph nodes  = 967
0.00.225.390 I llama_init_from_model: graph splits = 1
0.00.225.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.909 I 
0.00.289.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.010 I perplexity: tokenizing the input ..
0.00.296.633 I perplexity: tokenization took 6.625 ms
0.00.296.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.973.395 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.978.630 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.978.664 I llama_perf_context_print:        load time =     289.24 ms
0.01.978.666 I llama_perf_context_print: prompt eval time =    1674.96 ms /   128 tokens (   13.09 ms per token,    76.42 tokens per second)
0.01.978.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.978.671 I llama_perf_context_print:       total time =    1688.76 ms /   129 tokens

real	0m2.076s
user	0m7.082s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q8_0
0.00.022.036 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.380 I load: special tokens cache size = 25
0.00.066.443 I load: token to piece cache size = 0.2984 MB
0.00.066.458 I print_info: arch             = gptneox
0.00.066.459 I print_info: vocab_only       = 0
0.00.066.459 I print_info: n_ctx_train      = 2048
0.00.066.460 I print_info: n_embd           = 2048
0.00.066.460 I print_info: n_layer          = 24
0.00.066.470 I print_info: n_head           = 16
0.00.066.472 I print_info: n_head_kv        = 16
0.00.066.472 I print_info: n_rot            = 32
0.00.066.472 I print_info: n_swa            = 0
0.00.066.473 I print_info: n_embd_head_k    = 128
0.00.066.473 I print_info: n_embd_head_v    = 128
0.00.066.475 I print_info: n_gqa            = 1
0.00.066.477 I print_info: n_embd_k_gqa     = 2048
0.00.066.478 I print_info: n_embd_v_gqa     = 2048
0.00.066.480 I print_info: f_norm_eps       = 1.0e-05
0.00.066.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.481 I print_info: f_logit_scale    = 0.0e+00
0.00.066.482 I print_info: n_ff             = 8192
0.00.066.482 I print_info: n_expert         = 0
0.00.066.482 I print_info: n_expert_used    = 0
0.00.066.483 I print_info: causal attn      = 1
0.00.066.483 I print_info: pooling type     = 0
0.00.066.483 I print_info: rope type        = 2
0.00.066.484 I print_info: rope scaling     = linear
0.00.066.485 I print_info: freq_base_train  = 10000.0
0.00.066.486 I print_info: freq_scale_train = 1
0.00.066.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.486 I print_info: rope_finetuned   = unknown
0.00.066.486 I print_info: ssm_d_conv       = 0
0.00.066.487 I print_info: ssm_d_inner      = 0
0.00.066.487 I print_info: ssm_d_state      = 0
0.00.066.487 I print_info: ssm_dt_rank      = 0
0.00.066.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.488 I print_info: model type       = 1.4B
0.00.066.489 I print_info: model params     = 1.41 B
0.00.066.489 I print_info: general.name     = 1.4B
0.00.066.491 I print_info: vocab type       = BPE
0.00.066.492 I print_info: n_vocab          = 50304
0.00.066.492 I print_info: n_merges         = 50009
0.00.066.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: LF token         = 187 'Ċ'
0.00.066.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: max token length = 1024
0.00.066.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.756 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.109 I llama_init_from_model: n_seq_max     = 1
0.00.149.114 I llama_init_from_model: n_ctx         = 2048
0.00.149.114 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.114 I llama_init_from_model: n_batch       = 2048
0.00.149.115 I llama_init_from_model: n_ubatch      = 512
0.00.149.115 I llama_init_from_model: flash_attn    = 0
0.00.149.118 I llama_init_from_model: freq_base     = 10000.0
0.00.149.118 I llama_init_from_model: freq_scale    = 1
0.00.149.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.330 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.347 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.379 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.684 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.227.690 I llama_init_from_model: graph nodes  = 967
0.00.227.690 I llama_init_from_model: graph splits = 1
0.00.227.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.907 I main: llama threadpool init, n_threads = 4
0.00.309.922 I 
0.00.309.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.993 I 
0.00.310.078 I sampler seed: 1234
0.00.310.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.092 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.976.048 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.976.050 I llama_perf_context_print:        load time =     307.93 ms
0.02.976.052 I llama_perf_context_print: prompt eval time =      88.82 ms /     7 tokens (   12.69 ms per token,    78.81 tokens per second)
0.02.976.053 I llama_perf_context_print:        eval time =    2567.56 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.02.976.054 I llama_perf_context_print:       total time =    2667.31 ms /    70 tokens

real	0m3.046s
user	0m10.980s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q8_0
0.00.022.387 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.450 I load: special tokens cache size = 25
0.00.068.593 I load: token to piece cache size = 0.2984 MB
0.00.068.613 I print_info: arch             = gptneox
0.00.068.614 I print_info: vocab_only       = 0
0.00.068.614 I print_info: n_ctx_train      = 2048
0.00.068.615 I print_info: n_embd           = 2048
0.00.068.615 I print_info: n_layer          = 24
0.00.068.634 I print_info: n_head           = 16
0.00.068.637 I print_info: n_head_kv        = 16
0.00.068.637 I print_info: n_rot            = 32
0.00.068.637 I print_info: n_swa            = 0
0.00.068.637 I print_info: n_embd_head_k    = 128
0.00.068.638 I print_info: n_embd_head_v    = 128
0.00.068.640 I print_info: n_gqa            = 1
0.00.068.642 I print_info: n_embd_k_gqa     = 2048
0.00.068.643 I print_info: n_embd_v_gqa     = 2048
0.00.068.644 I print_info: f_norm_eps       = 1.0e-05
0.00.068.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.646 I print_info: f_logit_scale    = 0.0e+00
0.00.068.647 I print_info: n_ff             = 8192
0.00.068.647 I print_info: n_expert         = 0
0.00.068.648 I print_info: n_expert_used    = 0
0.00.068.648 I print_info: causal attn      = 1
0.00.068.648 I print_info: pooling type     = 0
0.00.068.648 I print_info: rope type        = 2
0.00.068.649 I print_info: rope scaling     = linear
0.00.068.650 I print_info: freq_base_train  = 10000.0
0.00.068.651 I print_info: freq_scale_train = 1
0.00.068.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.652 I print_info: rope_finetuned   = unknown
0.00.068.652 I print_info: ssm_d_conv       = 0
0.00.068.652 I print_info: ssm_d_inner      = 0
0.00.068.653 I print_info: ssm_d_state      = 0
0.00.068.653 I print_info: ssm_dt_rank      = 0
0.00.068.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.654 I print_info: model type       = 1.4B
0.00.068.654 I print_info: model params     = 1.41 B
0.00.068.655 I print_info: general.name     = 1.4B
0.00.068.658 I print_info: vocab type       = BPE
0.00.068.659 I print_info: n_vocab          = 50304
0.00.068.659 I print_info: n_merges         = 50009
0.00.068.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: LF token         = 187 'Ċ'
0.00.068.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: max token length = 1024
0.00.068.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.904 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.908 I llama_init_from_model: n_seq_max     = 1
0.00.150.913 I llama_init_from_model: n_ctx         = 128
0.00.150.913 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.913 I llama_init_from_model: n_batch       = 128
0.00.150.914 I llama_init_from_model: n_ubatch      = 128
0.00.150.914 I llama_init_from_model: flash_attn    = 0
0.00.150.916 I llama_init_from_model: freq_base     = 10000.0
0.00.150.917 I llama_init_from_model: freq_scale    = 1
0.00.150.917 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.935 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.932 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.957 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.528 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.534 I llama_init_from_model: graph nodes  = 967
0.00.158.534 I llama_init_from_model: graph splits = 1
0.00.158.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.886 I 
0.00.208.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.994 I perplexity: tokenizing the input ..
0.00.215.632 I perplexity: tokenization took 6.634 ms
0.00.215.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.857 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.087 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.127 I llama_perf_context_print:        load time =     208.17 ms
0.01.211.130 I llama_perf_context_print: prompt eval time =     988.86 ms /   128 tokens (    7.73 ms per token,   129.44 tokens per second)
0.01.211.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.132 I llama_perf_context_print:       total time =    1002.24 ms /   129 tokens

real	0m1.270s
user	0m4.240s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q4_0
0.00.022.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.617 I load: special tokens cache size = 25
0.00.066.663 I load: token to piece cache size = 0.2984 MB
0.00.066.677 I print_info: arch             = gptneox
0.00.066.677 I print_info: vocab_only       = 0
0.00.066.678 I print_info: n_ctx_train      = 2048
0.00.066.678 I print_info: n_embd           = 2048
0.00.066.678 I print_info: n_layer          = 24
0.00.066.689 I print_info: n_head           = 16
0.00.066.691 I print_info: n_head_kv        = 16
0.00.066.691 I print_info: n_rot            = 32
0.00.066.691 I print_info: n_swa            = 0
0.00.066.692 I print_info: n_embd_head_k    = 128
0.00.066.692 I print_info: n_embd_head_v    = 128
0.00.066.694 I print_info: n_gqa            = 1
0.00.066.696 I print_info: n_embd_k_gqa     = 2048
0.00.066.697 I print_info: n_embd_v_gqa     = 2048
0.00.066.699 I print_info: f_norm_eps       = 1.0e-05
0.00.066.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.701 I print_info: f_logit_scale    = 0.0e+00
0.00.066.702 I print_info: n_ff             = 8192
0.00.066.702 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.703 I print_info: causal attn      = 1
0.00.066.703 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.704 I print_info: rope scaling     = linear
0.00.066.705 I print_info: freq_base_train  = 10000.0
0.00.066.706 I print_info: freq_scale_train = 1
0.00.066.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.706 I print_info: rope_finetuned   = unknown
0.00.066.706 I print_info: ssm_d_conv       = 0
0.00.066.707 I print_info: ssm_d_inner      = 0
0.00.066.707 I print_info: ssm_d_state      = 0
0.00.066.707 I print_info: ssm_dt_rank      = 0
0.00.066.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.708 I print_info: model type       = 1.4B
0.00.066.709 I print_info: model params     = 1.41 B
0.00.066.709 I print_info: general.name     = 1.4B
0.00.066.712 I print_info: vocab type       = BPE
0.00.066.714 I print_info: n_vocab          = 50304
0.00.066.714 I print_info: n_merges         = 50009
0.00.066.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: LF token         = 187 'Ċ'
0.00.066.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: max token length = 1024
0.00.066.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.825 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.832 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.498 I llama_init_from_model: n_seq_max     = 1
0.00.421.503 I llama_init_from_model: n_ctx         = 2048
0.00.421.503 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.421.504 I llama_init_from_model: n_batch       = 2048
0.00.421.504 I llama_init_from_model: n_ubatch      = 512
0.00.421.505 I llama_init_from_model: flash_attn    = 0
0.00.421.509 I llama_init_from_model: freq_base     = 10000.0
0.00.421.510 I llama_init_from_model: freq_scale    = 1
0.00.421.529 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.497.135 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.497.154 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.497.185 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.499.479 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.499.485 I llama_init_from_model: graph nodes  = 967
0.00.499.485 I llama_init_from_model: graph splits = 1
0.00.499.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.098 I main: llama threadpool init, n_threads = 4
0.00.573.113 I 
0.00.573.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.178 I 
0.00.573.251 I sampler seed: 1234
0.00.573.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.283 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.273.467 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.273.469 I llama_perf_context_print:        load time =     571.12 ms
0.02.273.471 I llama_perf_context_print: prompt eval time =      76.03 ms /     7 tokens (   10.86 ms per token,    92.07 tokens per second)
0.02.273.472 I llama_perf_context_print:        eval time =    1614.83 ms /    63 runs   (   25.63 ms per token,    39.01 tokens per second)
0.02.273.472 I llama_perf_context_print:       total time =    1701.55 ms /    70 tokens

real	0m2.320s
user	0m7.307s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.885 I print_info: file type   = Q4_0
0.00.021.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.207 I load: special tokens cache size = 25
0.00.067.305 I load: token to piece cache size = 0.2984 MB
0.00.067.322 I print_info: arch             = gptneox
0.00.067.322 I print_info: vocab_only       = 0
0.00.067.323 I print_info: n_ctx_train      = 2048
0.00.067.323 I print_info: n_embd           = 2048
0.00.067.324 I print_info: n_layer          = 24
0.00.067.336 I print_info: n_head           = 16
0.00.067.338 I print_info: n_head_kv        = 16
0.00.067.339 I print_info: n_rot            = 32
0.00.067.339 I print_info: n_swa            = 0
0.00.067.339 I print_info: n_embd_head_k    = 128
0.00.067.340 I print_info: n_embd_head_v    = 128
0.00.067.342 I print_info: n_gqa            = 1
0.00.067.344 I print_info: n_embd_k_gqa     = 2048
0.00.067.345 I print_info: n_embd_v_gqa     = 2048
0.00.067.346 I print_info: f_norm_eps       = 1.0e-05
0.00.067.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.348 I print_info: f_logit_scale    = 0.0e+00
0.00.067.349 I print_info: n_ff             = 8192
0.00.067.349 I print_info: n_expert         = 0
0.00.067.349 I print_info: n_expert_used    = 0
0.00.067.350 I print_info: causal attn      = 1
0.00.067.350 I print_info: pooling type     = 0
0.00.067.351 I print_info: rope type        = 2
0.00.067.352 I print_info: rope scaling     = linear
0.00.067.353 I print_info: freq_base_train  = 10000.0
0.00.067.354 I print_info: freq_scale_train = 1
0.00.067.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.355 I print_info: rope_finetuned   = unknown
0.00.067.355 I print_info: ssm_d_conv       = 0
0.00.067.355 I print_info: ssm_d_inner      = 0
0.00.067.356 I print_info: ssm_d_state      = 0
0.00.067.356 I print_info: ssm_dt_rank      = 0
0.00.067.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.357 I print_info: model type       = 1.4B
0.00.067.358 I print_info: model params     = 1.41 B
0.00.067.358 I print_info: general.name     = 1.4B
0.00.067.361 I print_info: vocab type       = BPE
0.00.067.362 I print_info: n_vocab          = 50304
0.00.067.362 I print_info: n_merges         = 50009
0.00.067.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: LF token         = 187 'Ċ'
0.00.067.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: max token length = 1024
0.00.067.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.932 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.940 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.313 I llama_init_from_model: n_seq_max     = 1
0.00.425.317 I llama_init_from_model: n_ctx         = 128
0.00.425.317 I llama_init_from_model: n_ctx_per_seq = 128
0.00.425.318 I llama_init_from_model: n_batch       = 128
0.00.425.318 I llama_init_from_model: n_ubatch      = 128
0.00.425.319 I llama_init_from_model: flash_attn    = 0
0.00.425.322 I llama_init_from_model: freq_base     = 10000.0
0.00.425.323 I llama_init_from_model: freq_scale    = 1
0.00.425.324 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.342 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.355 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.430.366 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.389 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.641 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.432.648 I llama_init_from_model: graph nodes  = 967
0.00.432.648 I llama_init_from_model: graph splits = 1
0.00.432.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.854 I 
0.00.473.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.947 I perplexity: tokenizing the input ..
0.00.480.395 I perplexity: tokenization took 6.445 ms
0.00.480.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.411 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.364.647 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.364.679 I llama_perf_context_print:        load time =     473.22 ms
0.01.364.680 I llama_perf_context_print: prompt eval time =     874.65 ms /   128 tokens (    6.83 ms per token,   146.34 tokens per second)
0.01.364.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.682 I llama_perf_context_print:       total time =     890.83 ms /   129 tokens

real	0m1.405s
user	0m3.986s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q4_1
0.00.022.143 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.600 I load: special tokens cache size = 25
0.00.066.831 I load: token to piece cache size = 0.2984 MB
0.00.066.847 I print_info: arch             = gptneox
0.00.066.848 I print_info: vocab_only       = 0
0.00.066.848 I print_info: n_ctx_train      = 2048
0.00.066.849 I print_info: n_embd           = 2048
0.00.066.849 I print_info: n_layer          = 24
0.00.066.859 I print_info: n_head           = 16
0.00.066.861 I print_info: n_head_kv        = 16
0.00.066.861 I print_info: n_rot            = 32
0.00.066.862 I print_info: n_swa            = 0
0.00.066.862 I print_info: n_embd_head_k    = 128
0.00.066.862 I print_info: n_embd_head_v    = 128
0.00.066.865 I print_info: n_gqa            = 1
0.00.066.866 I print_info: n_embd_k_gqa     = 2048
0.00.066.869 I print_info: n_embd_v_gqa     = 2048
0.00.066.870 I print_info: f_norm_eps       = 1.0e-05
0.00.066.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.871 I print_info: f_logit_scale    = 0.0e+00
0.00.066.872 I print_info: n_ff             = 8192
0.00.066.873 I print_info: n_expert         = 0
0.00.066.873 I print_info: n_expert_used    = 0
0.00.066.873 I print_info: causal attn      = 1
0.00.066.874 I print_info: pooling type     = 0
0.00.066.874 I print_info: rope type        = 2
0.00.066.874 I print_info: rope scaling     = linear
0.00.066.876 I print_info: freq_base_train  = 10000.0
0.00.066.876 I print_info: freq_scale_train = 1
0.00.066.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.877 I print_info: rope_finetuned   = unknown
0.00.066.877 I print_info: ssm_d_conv       = 0
0.00.066.877 I print_info: ssm_d_inner      = 0
0.00.066.878 I print_info: ssm_d_state      = 0
0.00.066.878 I print_info: ssm_dt_rank      = 0
0.00.066.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.879 I print_info: model type       = 1.4B
0.00.066.880 I print_info: model params     = 1.41 B
0.00.066.880 I print_info: general.name     = 1.4B
0.00.066.883 I print_info: vocab type       = BPE
0.00.066.884 I print_info: n_vocab          = 50304
0.00.066.884 I print_info: n_merges         = 50009
0.00.066.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: LF token         = 187 'Ċ'
0.00.066.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: max token length = 1024
0.00.066.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.133 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.149 I llama_init_from_model: n_seq_max     = 1
0.00.117.153 I llama_init_from_model: n_ctx         = 2048
0.00.117.153 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.153 I llama_init_from_model: n_batch       = 2048
0.00.117.154 I llama_init_from_model: n_ubatch      = 512
0.00.117.154 I llama_init_from_model: flash_attn    = 0
0.00.117.156 I llama_init_from_model: freq_base     = 10000.0
0.00.117.157 I llama_init_from_model: freq_scale    = 1
0.00.117.173 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.134 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.164 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.553 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.559 I llama_init_from_model: graph nodes  = 967
0.00.196.559 I llama_init_from_model: graph splits = 1
0.00.196.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.760 I main: llama threadpool init, n_threads = 4
0.00.282.776 I 
0.00.282.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.841 I 
0.00.282.914 I sampler seed: 1234
0.00.282.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.930 I 
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

0.02.425.691 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.425.693 I llama_perf_context_print:        load time =     280.82 ms
0.02.425.694 I llama_perf_context_print: prompt eval time =     130.78 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.425.696 I llama_perf_context_print:        eval time =    2002.28 ms /    63 runs   (   31.78 ms per token,    31.46 tokens per second)
0.02.425.696 I llama_perf_context_print:       total time =    2144.10 ms /    70 tokens

real	0m2.473s
user	0m8.889s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q4_1
0.00.022.246 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.614 I load: special tokens cache size = 25
0.00.066.686 I load: token to piece cache size = 0.2984 MB
0.00.066.699 I print_info: arch             = gptneox
0.00.066.699 I print_info: vocab_only       = 0
0.00.066.701 I print_info: n_ctx_train      = 2048
0.00.066.701 I print_info: n_embd           = 2048
0.00.066.702 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.714 I print_info: n_rot            = 32
0.00.066.716 I print_info: n_swa            = 0
0.00.066.718 I print_info: n_embd_head_k    = 128
0.00.066.719 I print_info: n_embd_head_v    = 128
0.00.066.721 I print_info: n_gqa            = 1
0.00.066.722 I print_info: n_embd_k_gqa     = 2048
0.00.066.724 I print_info: n_embd_v_gqa     = 2048
0.00.066.725 I print_info: f_norm_eps       = 1.0e-05
0.00.066.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.728 I print_info: f_logit_scale    = 0.0e+00
0.00.066.729 I print_info: n_ff             = 8192
0.00.066.731 I print_info: n_expert         = 0
0.00.066.731 I print_info: n_expert_used    = 0
0.00.066.731 I print_info: causal attn      = 1
0.00.066.732 I print_info: pooling type     = 0
0.00.066.732 I print_info: rope type        = 2
0.00.066.733 I print_info: rope scaling     = linear
0.00.066.734 I print_info: freq_base_train  = 10000.0
0.00.066.735 I print_info: freq_scale_train = 1
0.00.066.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.735 I print_info: rope_finetuned   = unknown
0.00.066.736 I print_info: ssm_d_conv       = 0
0.00.066.736 I print_info: ssm_d_inner      = 0
0.00.066.736 I print_info: ssm_d_state      = 0
0.00.066.736 I print_info: ssm_dt_rank      = 0
0.00.066.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.738 I print_info: model type       = 1.4B
0.00.066.738 I print_info: model params     = 1.41 B
0.00.066.739 I print_info: general.name     = 1.4B
0.00.066.741 I print_info: vocab type       = BPE
0.00.066.742 I print_info: n_vocab          = 50304
0.00.066.742 I print_info: n_merges         = 50009
0.00.066.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: LF token         = 187 'Ċ'
0.00.066.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: max token length = 1024
0.00.066.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.546 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.500 I llama_init_from_model: n_seq_max     = 1
0.00.117.504 I llama_init_from_model: n_ctx         = 128
0.00.117.504 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.504 I llama_init_from_model: n_batch       = 128
0.00.117.505 I llama_init_from_model: n_ubatch      = 128
0.00.117.505 I llama_init_from_model: flash_attn    = 0
0.00.117.507 I llama_init_from_model: freq_base     = 10000.0
0.00.117.508 I llama_init_from_model: freq_scale    = 1
0.00.117.508 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.524 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.576 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.598 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.835 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.841 I llama_init_from_model: graph nodes  = 967
0.00.124.841 I llama_init_from_model: graph splits = 1
0.00.124.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.540 I 
0.00.178.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.635 I perplexity: tokenizing the input ..
0.00.185.254 I perplexity: tokenization took 6.615 ms
0.00.185.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.764 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.002 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.406.030 I llama_perf_context_print:        load time =     177.89 ms
0.02.406.034 I llama_perf_context_print: prompt eval time =    2210.97 ms /   128 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.406.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.035 I llama_perf_context_print:       total time =    2227.49 ms /   129 tokens

real	0m2.449s
user	0m9.186s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q5_0
0.00.022.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.275 I load: special tokens cache size = 25
0.00.067.358 I load: token to piece cache size = 0.2984 MB
0.00.067.373 I print_info: arch             = gptneox
0.00.067.373 I print_info: vocab_only       = 0
0.00.067.374 I print_info: n_ctx_train      = 2048
0.00.067.374 I print_info: n_embd           = 2048
0.00.067.375 I print_info: n_layer          = 24
0.00.067.385 I print_info: n_head           = 16
0.00.067.387 I print_info: n_head_kv        = 16
0.00.067.388 I print_info: n_rot            = 32
0.00.067.388 I print_info: n_swa            = 0
0.00.067.389 I print_info: n_embd_head_k    = 128
0.00.067.389 I print_info: n_embd_head_v    = 128
0.00.067.391 I print_info: n_gqa            = 1
0.00.067.393 I print_info: n_embd_k_gqa     = 2048
0.00.067.395 I print_info: n_embd_v_gqa     = 2048
0.00.067.396 I print_info: f_norm_eps       = 1.0e-05
0.00.067.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.397 I print_info: f_logit_scale    = 0.0e+00
0.00.067.398 I print_info: n_ff             = 8192
0.00.067.399 I print_info: n_expert         = 0
0.00.067.399 I print_info: n_expert_used    = 0
0.00.067.399 I print_info: causal attn      = 1
0.00.067.400 I print_info: pooling type     = 0
0.00.067.400 I print_info: rope type        = 2
0.00.067.400 I print_info: rope scaling     = linear
0.00.067.402 I print_info: freq_base_train  = 10000.0
0.00.067.403 I print_info: freq_scale_train = 1
0.00.067.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.403 I print_info: rope_finetuned   = unknown
0.00.067.404 I print_info: ssm_d_conv       = 0
0.00.067.404 I print_info: ssm_d_inner      = 0
0.00.067.404 I print_info: ssm_d_state      = 0
0.00.067.404 I print_info: ssm_dt_rank      = 0
0.00.067.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.406 I print_info: model type       = 1.4B
0.00.067.406 I print_info: model params     = 1.41 B
0.00.067.406 I print_info: general.name     = 1.4B
0.00.067.409 I print_info: vocab type       = BPE
0.00.067.410 I print_info: n_vocab          = 50304
0.00.067.411 I print_info: n_merges         = 50009
0.00.067.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: LF token         = 187 'Ċ'
0.00.067.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: max token length = 1024
0.00.067.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.070 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.099 I llama_init_from_model: n_seq_max     = 1
0.00.123.103 I llama_init_from_model: n_ctx         = 2048
0.00.123.103 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.104 I llama_init_from_model: n_batch       = 2048
0.00.123.104 I llama_init_from_model: n_ubatch      = 512
0.00.123.104 I llama_init_from_model: flash_attn    = 0
0.00.123.107 I llama_init_from_model: freq_base     = 10000.0
0.00.123.108 I llama_init_from_model: freq_scale    = 1
0.00.123.125 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.429 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.839 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.845 I llama_init_from_model: graph nodes  = 967
0.00.202.846 I llama_init_from_model: graph splits = 1
0.00.202.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.569 I main: llama threadpool init, n_threads = 4
0.00.278.581 I 
0.00.278.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.646 I 
0.00.278.725 I sampler seed: 1234
0.00.278.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.740 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.562.522 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.562.525 I llama_perf_context_print:        load time =     276.97 ms
0.02.562.526 I llama_perf_context_print: prompt eval time =      84.37 ms /     7 tokens (   12.05 ms per token,    82.97 tokens per second)
0.02.562.528 I llama_perf_context_print:        eval time =    2190.01 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.562.528 I llama_perf_context_print:       total time =    2285.14 ms /    70 tokens

real	0m2.614s
user	0m9.423s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q5_0
0.00.022.105 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.729 I load: special tokens cache size = 25
0.00.066.860 I load: token to piece cache size = 0.2984 MB
0.00.066.874 I print_info: arch             = gptneox
0.00.066.875 I print_info: vocab_only       = 0
0.00.066.875 I print_info: n_ctx_train      = 2048
0.00.066.876 I print_info: n_embd           = 2048
0.00.066.876 I print_info: n_layer          = 24
0.00.066.886 I print_info: n_head           = 16
0.00.066.888 I print_info: n_head_kv        = 16
0.00.066.888 I print_info: n_rot            = 32
0.00.066.889 I print_info: n_swa            = 0
0.00.066.889 I print_info: n_embd_head_k    = 128
0.00.066.890 I print_info: n_embd_head_v    = 128
0.00.066.891 I print_info: n_gqa            = 1
0.00.066.893 I print_info: n_embd_k_gqa     = 2048
0.00.066.894 I print_info: n_embd_v_gqa     = 2048
0.00.066.895 I print_info: f_norm_eps       = 1.0e-05
0.00.066.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.897 I print_info: f_logit_scale    = 0.0e+00
0.00.066.898 I print_info: n_ff             = 8192
0.00.066.898 I print_info: n_expert         = 0
0.00.066.899 I print_info: n_expert_used    = 0
0.00.066.899 I print_info: causal attn      = 1
0.00.066.899 I print_info: pooling type     = 0
0.00.066.900 I print_info: rope type        = 2
0.00.066.900 I print_info: rope scaling     = linear
0.00.066.901 I print_info: freq_base_train  = 10000.0
0.00.066.902 I print_info: freq_scale_train = 1
0.00.066.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.902 I print_info: rope_finetuned   = unknown
0.00.066.903 I print_info: ssm_d_conv       = 0
0.00.066.903 I print_info: ssm_d_inner      = 0
0.00.066.903 I print_info: ssm_d_state      = 0
0.00.066.903 I print_info: ssm_dt_rank      = 0
0.00.066.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.904 I print_info: model type       = 1.4B
0.00.066.905 I print_info: model params     = 1.41 B
0.00.066.906 I print_info: general.name     = 1.4B
0.00.066.908 I print_info: vocab type       = BPE
0.00.066.909 I print_info: n_vocab          = 50304
0.00.066.910 I print_info: n_merges         = 50009
0.00.066.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: LF token         = 187 'Ċ'
0.00.066.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: max token length = 1024
0.00.066.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.677 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.711 I llama_init_from_model: n_seq_max     = 1
0.00.122.716 I llama_init_from_model: n_ctx         = 128
0.00.122.716 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.716 I llama_init_from_model: n_batch       = 128
0.00.122.717 I llama_init_from_model: n_ubatch      = 128
0.00.122.717 I llama_init_from_model: flash_attn    = 0
0.00.122.719 I llama_init_from_model: freq_base     = 10000.0
0.00.122.720 I llama_init_from_model: freq_scale    = 1
0.00.122.721 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.737 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.877 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.901 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.150 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.156 I llama_init_from_model: graph nodes  = 967
0.00.130.156 I llama_init_from_model: graph splits = 1
0.00.130.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.730 I 
0.00.174.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.822 I perplexity: tokenizing the input ..
0.00.181.418 I perplexity: tokenization took 6.592 ms
0.00.181.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.586 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.850 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.882 I llama_perf_context_print:        load time =     174.09 ms
0.01.430.883 I llama_perf_context_print: prompt eval time =    1239.79 ms /   128 tokens (    9.69 ms per token,   103.24 tokens per second)
0.01.430.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.885 I llama_perf_context_print:       total time =    1256.15 ms /   129 tokens

real	0m1.475s
user	0m5.274s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q5_1
0.00.022.138 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.229 I load: special tokens cache size = 25
0.00.066.301 I load: token to piece cache size = 0.2984 MB
0.00.066.315 I print_info: arch             = gptneox
0.00.066.316 I print_info: vocab_only       = 0
0.00.066.316 I print_info: n_ctx_train      = 2048
0.00.066.316 I print_info: n_embd           = 2048
0.00.066.316 I print_info: n_layer          = 24
0.00.066.325 I print_info: n_head           = 16
0.00.066.327 I print_info: n_head_kv        = 16
0.00.066.327 I print_info: n_rot            = 32
0.00.066.328 I print_info: n_swa            = 0
0.00.066.328 I print_info: n_embd_head_k    = 128
0.00.066.328 I print_info: n_embd_head_v    = 128
0.00.066.330 I print_info: n_gqa            = 1
0.00.066.331 I print_info: n_embd_k_gqa     = 2048
0.00.066.333 I print_info: n_embd_v_gqa     = 2048
0.00.066.334 I print_info: f_norm_eps       = 1.0e-05
0.00.066.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.336 I print_info: f_logit_scale    = 0.0e+00
0.00.066.337 I print_info: n_ff             = 8192
0.00.066.337 I print_info: n_expert         = 0
0.00.066.337 I print_info: n_expert_used    = 0
0.00.066.338 I print_info: causal attn      = 1
0.00.066.338 I print_info: pooling type     = 0
0.00.066.338 I print_info: rope type        = 2
0.00.066.339 I print_info: rope scaling     = linear
0.00.066.340 I print_info: freq_base_train  = 10000.0
0.00.066.340 I print_info: freq_scale_train = 1
0.00.066.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.341 I print_info: rope_finetuned   = unknown
0.00.066.341 I print_info: ssm_d_conv       = 0
0.00.066.342 I print_info: ssm_d_inner      = 0
0.00.066.342 I print_info: ssm_d_state      = 0
0.00.066.342 I print_info: ssm_dt_rank      = 0
0.00.066.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.343 I print_info: model type       = 1.4B
0.00.066.344 I print_info: model params     = 1.41 B
0.00.066.344 I print_info: general.name     = 1.4B
0.00.066.346 I print_info: vocab type       = BPE
0.00.066.347 I print_info: n_vocab          = 50304
0.00.066.347 I print_info: n_merges         = 50009
0.00.066.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: LF token         = 187 'Ċ'
0.00.066.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: max token length = 1024
0.00.066.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.884 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.279 I llama_init_from_model: n_seq_max     = 1
0.00.126.284 I llama_init_from_model: n_ctx         = 2048
0.00.126.284 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.285 I llama_init_from_model: n_batch       = 2048
0.00.126.285 I llama_init_from_model: n_ubatch      = 512
0.00.126.285 I llama_init_from_model: flash_attn    = 0
0.00.126.287 I llama_init_from_model: freq_base     = 10000.0
0.00.126.288 I llama_init_from_model: freq_scale    = 1
0.00.126.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.116 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.148 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.664 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.671 I llama_init_from_model: graph nodes  = 967
0.00.205.671 I llama_init_from_model: graph splits = 1
0.00.205.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.400 I main: llama threadpool init, n_threads = 4
0.00.296.415 I 
0.00.296.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.484 I 
0.00.296.556 I sampler seed: 1234
0.00.296.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.571 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.743.323 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.743.326 I llama_perf_context_print:        load time =     294.41 ms
0.02.743.328 I llama_perf_context_print: prompt eval time =     147.36 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.743.330 I llama_perf_context_print:        eval time =    2289.74 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.743.331 I llama_perf_context_print:       total time =    2448.11 ms /    70 tokens

real	0m2.797s
user	0m10.118s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q5_1
0.00.022.213 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.642 I load: special tokens cache size = 25
0.00.066.841 I load: token to piece cache size = 0.2984 MB
0.00.066.855 I print_info: arch             = gptneox
0.00.066.855 I print_info: vocab_only       = 0
0.00.066.856 I print_info: n_ctx_train      = 2048
0.00.066.856 I print_info: n_embd           = 2048
0.00.066.857 I print_info: n_layer          = 24
0.00.066.868 I print_info: n_head           = 16
0.00.066.869 I print_info: n_head_kv        = 16
0.00.066.870 I print_info: n_rot            = 32
0.00.066.870 I print_info: n_swa            = 0
0.00.066.870 I print_info: n_embd_head_k    = 128
0.00.066.871 I print_info: n_embd_head_v    = 128
0.00.066.873 I print_info: n_gqa            = 1
0.00.066.874 I print_info: n_embd_k_gqa     = 2048
0.00.066.876 I print_info: n_embd_v_gqa     = 2048
0.00.066.877 I print_info: f_norm_eps       = 1.0e-05
0.00.066.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.879 I print_info: f_logit_scale    = 0.0e+00
0.00.066.880 I print_info: n_ff             = 8192
0.00.066.880 I print_info: n_expert         = 0
0.00.066.880 I print_info: n_expert_used    = 0
0.00.066.880 I print_info: causal attn      = 1
0.00.066.881 I print_info: pooling type     = 0
0.00.066.881 I print_info: rope type        = 2
0.00.066.881 I print_info: rope scaling     = linear
0.00.066.883 I print_info: freq_base_train  = 10000.0
0.00.066.884 I print_info: freq_scale_train = 1
0.00.066.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.884 I print_info: rope_finetuned   = unknown
0.00.066.885 I print_info: ssm_d_conv       = 0
0.00.066.885 I print_info: ssm_d_inner      = 0
0.00.066.885 I print_info: ssm_d_state      = 0
0.00.066.885 I print_info: ssm_dt_rank      = 0
0.00.066.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.886 I print_info: model type       = 1.4B
0.00.066.887 I print_info: model params     = 1.41 B
0.00.066.887 I print_info: general.name     = 1.4B
0.00.066.890 I print_info: vocab type       = BPE
0.00.066.891 I print_info: n_vocab          = 50304
0.00.066.891 I print_info: n_merges         = 50009
0.00.066.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: LF token         = 187 'Ċ'
0.00.066.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: max token length = 1024
0.00.066.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.576 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.556 I llama_init_from_model: n_seq_max     = 1
0.00.126.561 I llama_init_from_model: n_ctx         = 128
0.00.126.561 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.561 I llama_init_from_model: n_batch       = 128
0.00.126.562 I llama_init_from_model: n_ubatch      = 128
0.00.126.562 I llama_init_from_model: flash_attn    = 0
0.00.126.564 I llama_init_from_model: freq_base     = 10000.0
0.00.126.565 I llama_init_from_model: freq_scale    = 1
0.00.126.565 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.583 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.698 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.724 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.985 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.991 I llama_init_from_model: graph nodes  = 967
0.00.133.991 I llama_init_from_model: graph splits = 1
0.00.133.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.002 I 
0.00.193.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.097 I perplexity: tokenizing the input ..
0.00.199.696 I perplexity: tokenization took 6.595 ms
0.00.199.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.150 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.705.404 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.705.435 I llama_perf_context_print:        load time =     192.38 ms
0.02.705.437 I llama_perf_context_print: prompt eval time =    2496.15 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.705.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.441 I llama_perf_context_print:       total time =    2512.44 ms /   129 tokens

real	0m2.752s
user	0m10.337s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q2_K - Medium
0.00.022.033 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.560 I load: special tokens cache size = 25
0.00.067.626 I load: token to piece cache size = 0.2984 MB
0.00.067.640 I print_info: arch             = gptneox
0.00.067.641 I print_info: vocab_only       = 0
0.00.067.641 I print_info: n_ctx_train      = 2048
0.00.067.642 I print_info: n_embd           = 2048
0.00.067.642 I print_info: n_layer          = 24
0.00.067.659 I print_info: n_head           = 16
0.00.067.663 I print_info: n_head_kv        = 16
0.00.067.663 I print_info: n_rot            = 32
0.00.067.663 I print_info: n_swa            = 0
0.00.067.664 I print_info: n_embd_head_k    = 128
0.00.067.665 I print_info: n_embd_head_v    = 128
0.00.067.668 I print_info: n_gqa            = 1
0.00.067.669 I print_info: n_embd_k_gqa     = 2048
0.00.067.671 I print_info: n_embd_v_gqa     = 2048
0.00.067.673 I print_info: f_norm_eps       = 1.0e-05
0.00.067.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.675 I print_info: f_logit_scale    = 0.0e+00
0.00.067.676 I print_info: n_ff             = 8192
0.00.067.676 I print_info: n_expert         = 0
0.00.067.677 I print_info: n_expert_used    = 0
0.00.067.678 I print_info: causal attn      = 1
0.00.067.678 I print_info: pooling type     = 0
0.00.067.678 I print_info: rope type        = 2
0.00.067.679 I print_info: rope scaling     = linear
0.00.067.680 I print_info: freq_base_train  = 10000.0
0.00.067.681 I print_info: freq_scale_train = 1
0.00.067.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.682 I print_info: rope_finetuned   = unknown
0.00.067.682 I print_info: ssm_d_conv       = 0
0.00.067.683 I print_info: ssm_d_inner      = 0
0.00.067.683 I print_info: ssm_d_state      = 0
0.00.067.683 I print_info: ssm_dt_rank      = 0
0.00.067.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.684 I print_info: model type       = 1.4B
0.00.067.685 I print_info: model params     = 1.41 B
0.00.067.685 I print_info: general.name     = 1.4B
0.00.067.688 I print_info: vocab type       = BPE
0.00.067.689 I print_info: n_vocab          = 50304
0.00.067.690 I print_info: n_merges         = 50009
0.00.067.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: LF token         = 187 'Ċ'
0.00.067.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: max token length = 1024
0.00.067.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.890 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.904 I llama_init_from_model: n_seq_max     = 1
0.00.100.909 I llama_init_from_model: n_ctx         = 2048
0.00.100.910 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.910 I llama_init_from_model: n_batch       = 2048
0.00.100.910 I llama_init_from_model: n_ubatch      = 512
0.00.100.911 I llama_init_from_model: flash_attn    = 0
0.00.100.913 I llama_init_from_model: freq_base     = 10000.0
0.00.100.913 I llama_init_from_model: freq_scale    = 1
0.00.100.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.237 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.270 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.582 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.590 I llama_init_from_model: graph nodes  = 967
0.00.181.590 I llama_init_from_model: graph splits = 1
0.00.181.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.574 I main: llama threadpool init, n_threads = 4
0.00.251.591 I 
0.00.251.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.650 I 
0.00.251.724 I sampler seed: 1234
0.00.251.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.736 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.821.343 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.01.821.345 I llama_perf_context_print:        load time =     249.66 ms
0.01.821.346 I llama_perf_context_print: prompt eval time =      89.14 ms /     7 tokens (   12.73 ms per token,    78.52 tokens per second)
0.01.821.348 I llama_perf_context_print:        eval time =    1470.88 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.821.348 I llama_perf_context_print:       total time =    1570.94 ms /    70 tokens

real	0m1.858s
user	0m6.550s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.827 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q2_K - Medium
0.00.021.837 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.773 I load: special tokens cache size = 25
0.00.066.882 I load: token to piece cache size = 0.2984 MB
0.00.066.898 I print_info: arch             = gptneox
0.00.066.898 I print_info: vocab_only       = 0
0.00.066.899 I print_info: n_ctx_train      = 2048
0.00.066.899 I print_info: n_embd           = 2048
0.00.066.900 I print_info: n_layer          = 24
0.00.066.912 I print_info: n_head           = 16
0.00.066.914 I print_info: n_head_kv        = 16
0.00.066.915 I print_info: n_rot            = 32
0.00.066.915 I print_info: n_swa            = 0
0.00.066.915 I print_info: n_embd_head_k    = 128
0.00.066.916 I print_info: n_embd_head_v    = 128
0.00.066.918 I print_info: n_gqa            = 1
0.00.066.919 I print_info: n_embd_k_gqa     = 2048
0.00.066.921 I print_info: n_embd_v_gqa     = 2048
0.00.066.922 I print_info: f_norm_eps       = 1.0e-05
0.00.066.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.924 I print_info: f_logit_scale    = 0.0e+00
0.00.066.925 I print_info: n_ff             = 8192
0.00.066.925 I print_info: n_expert         = 0
0.00.066.925 I print_info: n_expert_used    = 0
0.00.066.926 I print_info: causal attn      = 1
0.00.066.926 I print_info: pooling type     = 0
0.00.066.926 I print_info: rope type        = 2
0.00.066.927 I print_info: rope scaling     = linear
0.00.066.928 I print_info: freq_base_train  = 10000.0
0.00.066.929 I print_info: freq_scale_train = 1
0.00.066.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.929 I print_info: rope_finetuned   = unknown
0.00.066.930 I print_info: ssm_d_conv       = 0
0.00.066.930 I print_info: ssm_d_inner      = 0
0.00.066.930 I print_info: ssm_d_state      = 0
0.00.066.930 I print_info: ssm_dt_rank      = 0
0.00.066.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.931 I print_info: model type       = 1.4B
0.00.066.932 I print_info: model params     = 1.41 B
0.00.066.932 I print_info: general.name     = 1.4B
0.00.066.935 I print_info: vocab type       = BPE
0.00.066.936 I print_info: n_vocab          = 50304
0.00.066.937 I print_info: n_merges         = 50009
0.00.066.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: LF token         = 187 'Ċ'
0.00.066.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: max token length = 1024
0.00.066.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.977 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.946 I llama_init_from_model: n_seq_max     = 1
0.00.099.951 I llama_init_from_model: n_ctx         = 128
0.00.099.951 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.951 I llama_init_from_model: n_batch       = 128
0.00.099.952 I llama_init_from_model: n_ubatch      = 128
0.00.099.952 I llama_init_from_model: flash_attn    = 0
0.00.099.954 I llama_init_from_model: freq_base     = 10000.0
0.00.099.955 I llama_init_from_model: freq_scale    = 1
0.00.099.955 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.995 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.006 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.030 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.636 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.642 I llama_init_from_model: graph nodes  = 967
0.00.107.642 I llama_init_from_model: graph splits = 1
0.00.107.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.818 I 
0.00.145.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.912 I perplexity: tokenizing the input ..
0.00.152.460 I perplexity: tokenization took 6.55 ms
0.00.152.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.121 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.357 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.389 I llama_perf_context_print:        load time =     145.52 ms
0.01.685.394 I llama_perf_context_print: prompt eval time =    1523.04 ms /   128 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.685.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.395 I llama_perf_context_print:       total time =    1539.58 ms /   129 tokens

real	0m1.718s
user	0m6.365s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.083 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.083 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q3_K - Medium
0.00.022.088 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.375 I load: special tokens cache size = 25
0.00.066.439 I load: token to piece cache size = 0.2984 MB
0.00.066.452 I print_info: arch             = gptneox
0.00.066.453 I print_info: vocab_only       = 0
0.00.066.453 I print_info: n_ctx_train      = 2048
0.00.066.454 I print_info: n_embd           = 2048
0.00.066.454 I print_info: n_layer          = 24
0.00.066.463 I print_info: n_head           = 16
0.00.066.465 I print_info: n_head_kv        = 16
0.00.066.466 I print_info: n_rot            = 32
0.00.066.466 I print_info: n_swa            = 0
0.00.066.466 I print_info: n_embd_head_k    = 128
0.00.066.467 I print_info: n_embd_head_v    = 128
0.00.066.469 I print_info: n_gqa            = 1
0.00.066.470 I print_info: n_embd_k_gqa     = 2048
0.00.066.471 I print_info: n_embd_v_gqa     = 2048
0.00.066.473 I print_info: f_norm_eps       = 1.0e-05
0.00.066.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.475 I print_info: f_logit_scale    = 0.0e+00
0.00.066.476 I print_info: n_ff             = 8192
0.00.066.476 I print_info: n_expert         = 0
0.00.066.476 I print_info: n_expert_used    = 0
0.00.066.477 I print_info: causal attn      = 1
0.00.066.477 I print_info: pooling type     = 0
0.00.066.477 I print_info: rope type        = 2
0.00.066.478 I print_info: rope scaling     = linear
0.00.066.479 I print_info: freq_base_train  = 10000.0
0.00.066.480 I print_info: freq_scale_train = 1
0.00.066.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.481 I print_info: rope_finetuned   = unknown
0.00.066.481 I print_info: ssm_d_conv       = 0
0.00.066.481 I print_info: ssm_d_inner      = 0
0.00.066.481 I print_info: ssm_d_state      = 0
0.00.066.482 I print_info: ssm_dt_rank      = 0
0.00.066.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.483 I print_info: model type       = 1.4B
0.00.066.483 I print_info: model params     = 1.41 B
0.00.066.483 I print_info: general.name     = 1.4B
0.00.066.486 I print_info: vocab type       = BPE
0.00.066.487 I print_info: n_vocab          = 50304
0.00.066.487 I print_info: n_merges         = 50009
0.00.066.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: LF token         = 187 'Ċ'
0.00.066.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: max token length = 1024
0.00.066.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.739 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.727 I llama_init_from_model: n_seq_max     = 1
0.00.109.732 I llama_init_from_model: n_ctx         = 2048
0.00.109.732 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.733 I llama_init_from_model: n_batch       = 2048
0.00.109.733 I llama_init_from_model: n_ubatch      = 512
0.00.109.734 I llama_init_from_model: flash_attn    = 0
0.00.109.736 I llama_init_from_model: freq_base     = 10000.0
0.00.109.736 I llama_init_from_model: freq_scale    = 1
0.00.109.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.142 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.158 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.188 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.567 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.572 I llama_init_from_model: graph nodes  = 967
0.00.188.573 I llama_init_from_model: graph splits = 1
0.00.188.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.536 I main: llama threadpool init, n_threads = 4
0.00.262.550 I 
0.00.262.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.615 I 
0.00.262.689 I sampler seed: 1234
0.00.262.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.704 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.074.322 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.074.325 I llama_perf_context_print:        load time =     260.56 ms
0.02.074.326 I llama_perf_context_print: prompt eval time =      96.56 ms /     7 tokens (   13.79 ms per token,    72.50 tokens per second)
0.02.074.327 I llama_perf_context_print:        eval time =    1705.57 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.074.328 I llama_perf_context_print:       total time =    1812.97 ms /    70 tokens

real	0m2.118s
user	0m7.528s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.095 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.095 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q3_K - Medium
0.00.022.102 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.069.007 I load: token to piece cache size = 0.2984 MB
0.00.069.028 I print_info: arch             = gptneox
0.00.069.028 I print_info: vocab_only       = 0
0.00.069.029 I print_info: n_ctx_train      = 2048
0.00.069.029 I print_info: n_embd           = 2048
0.00.069.030 I print_info: n_layer          = 24
0.00.069.049 I print_info: n_head           = 16
0.00.069.055 I print_info: n_head_kv        = 16
0.00.069.055 I print_info: n_rot            = 32
0.00.069.056 I print_info: n_swa            = 0
0.00.069.056 I print_info: n_embd_head_k    = 128
0.00.069.056 I print_info: n_embd_head_v    = 128
0.00.069.058 I print_info: n_gqa            = 1
0.00.069.060 I print_info: n_embd_k_gqa     = 2048
0.00.069.062 I print_info: n_embd_v_gqa     = 2048
0.00.069.063 I print_info: f_norm_eps       = 1.0e-05
0.00.069.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.065 I print_info: f_logit_scale    = 0.0e+00
0.00.069.066 I print_info: n_ff             = 8192
0.00.069.066 I print_info: n_expert         = 0
0.00.069.066 I print_info: n_expert_used    = 0
0.00.069.066 I print_info: causal attn      = 1
0.00.069.067 I print_info: pooling type     = 0
0.00.069.067 I print_info: rope type        = 2
0.00.069.068 I print_info: rope scaling     = linear
0.00.069.070 I print_info: freq_base_train  = 10000.0
0.00.069.070 I print_info: freq_scale_train = 1
0.00.069.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.071 I print_info: rope_finetuned   = unknown
0.00.069.071 I print_info: ssm_d_conv       = 0
0.00.069.072 I print_info: ssm_d_inner      = 0
0.00.069.072 I print_info: ssm_d_state      = 0
0.00.069.073 I print_info: ssm_dt_rank      = 0
0.00.069.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.074 I print_info: model type       = 1.4B
0.00.069.074 I print_info: model params     = 1.41 B
0.00.069.075 I print_info: general.name     = 1.4B
0.00.069.078 I print_info: vocab type       = BPE
0.00.069.079 I print_info: n_vocab          = 50304
0.00.069.082 I print_info: n_merges         = 50009
0.00.069.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: LF token         = 187 'Ċ'
0.00.069.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: max token length = 1024
0.00.069.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.321 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.349 I llama_init_from_model: n_seq_max     = 1
0.00.111.353 I llama_init_from_model: n_ctx         = 128
0.00.111.354 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.354 I llama_init_from_model: n_batch       = 128
0.00.111.354 I llama_init_from_model: n_ubatch      = 128
0.00.111.355 I llama_init_from_model: flash_attn    = 0
0.00.111.357 I llama_init_from_model: freq_base     = 10000.0
0.00.111.358 I llama_init_from_model: freq_scale    = 1
0.00.111.359 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.378 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.445 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.161 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.168 I llama_init_from_model: graph nodes  = 967
0.00.119.168 I llama_init_from_model: graph splits = 1
0.00.119.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.923 I 
0.00.162.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.014 I perplexity: tokenizing the input ..
0.00.168.533 I perplexity: tokenization took 6.515 ms
0.00.168.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.780.256 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.788.532 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.788.564 I llama_perf_context_print:        load time =     161.24 ms
0.01.788.565 I llama_perf_context_print: prompt eval time =    1610.26 ms /   128 tokens (   12.58 ms per token,    79.49 tokens per second)
0.01.788.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.788.568 I llama_perf_context_print:       total time =    1626.64 ms /   129 tokens

real	0m1.824s
user	0m6.744s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.964 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q4_K - Medium
0.00.021.968 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.233 I load: special tokens cache size = 25
0.00.066.349 I load: token to piece cache size = 0.2984 MB
0.00.066.362 I print_info: arch             = gptneox
0.00.066.362 I print_info: vocab_only       = 0
0.00.066.363 I print_info: n_ctx_train      = 2048
0.00.066.363 I print_info: n_embd           = 2048
0.00.066.363 I print_info: n_layer          = 24
0.00.066.371 I print_info: n_head           = 16
0.00.066.373 I print_info: n_head_kv        = 16
0.00.066.373 I print_info: n_rot            = 32
0.00.066.374 I print_info: n_swa            = 0
0.00.066.374 I print_info: n_embd_head_k    = 128
0.00.066.374 I print_info: n_embd_head_v    = 128
0.00.066.376 I print_info: n_gqa            = 1
0.00.066.378 I print_info: n_embd_k_gqa     = 2048
0.00.066.379 I print_info: n_embd_v_gqa     = 2048
0.00.066.380 I print_info: f_norm_eps       = 1.0e-05
0.00.066.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.382 I print_info: f_logit_scale    = 0.0e+00
0.00.066.383 I print_info: n_ff             = 8192
0.00.066.383 I print_info: n_expert         = 0
0.00.066.383 I print_info: n_expert_used    = 0
0.00.066.384 I print_info: causal attn      = 1
0.00.066.384 I print_info: pooling type     = 0
0.00.066.384 I print_info: rope type        = 2
0.00.066.385 I print_info: rope scaling     = linear
0.00.066.386 I print_info: freq_base_train  = 10000.0
0.00.066.386 I print_info: freq_scale_train = 1
0.00.066.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.387 I print_info: rope_finetuned   = unknown
0.00.066.387 I print_info: ssm_d_conv       = 0
0.00.066.388 I print_info: ssm_d_inner      = 0
0.00.066.388 I print_info: ssm_d_state      = 0
0.00.066.388 I print_info: ssm_dt_rank      = 0
0.00.066.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.389 I print_info: model type       = 1.4B
0.00.066.390 I print_info: model params     = 1.41 B
0.00.066.390 I print_info: general.name     = 1.4B
0.00.066.393 I print_info: vocab type       = BPE
0.00.066.394 I print_info: n_vocab          = 50304
0.00.066.394 I print_info: n_merges         = 50009
0.00.066.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: LF token         = 187 'Ċ'
0.00.066.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: max token length = 1024
0.00.066.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.933 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.122 I llama_init_from_model: n_seq_max     = 1
0.00.118.127 I llama_init_from_model: n_ctx         = 2048
0.00.118.127 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.127 I llama_init_from_model: n_batch       = 2048
0.00.118.127 I llama_init_from_model: n_ubatch      = 512
0.00.118.128 I llama_init_from_model: flash_attn    = 0
0.00.118.130 I llama_init_from_model: freq_base     = 10000.0
0.00.118.130 I llama_init_from_model: freq_scale    = 1
0.00.118.151 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.392 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.896 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.903 I llama_init_from_model: graph nodes  = 967
0.00.196.904 I llama_init_from_model: graph splits = 1
0.00.196.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.704 I main: llama threadpool init, n_threads = 4
0.00.273.718 I 
0.00.273.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.786 I 
0.00.273.871 I sampler seed: 1234
0.00.273.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.887 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.288.138 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.288.141 I llama_perf_context_print:        load time =     271.76 ms
0.02.288.142 I llama_perf_context_print: prompt eval time =     102.49 ms /     7 tokens (   14.64 ms per token,    68.30 tokens per second)
0.02.288.143 I llama_perf_context_print:        eval time =    1902.04 ms /    63 runs   (   30.19 ms per token,    33.12 tokens per second)
0.02.288.144 I llama_perf_context_print:       total time =    2015.62 ms /    70 tokens

real	0m2.337s
user	0m8.380s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.043 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q4_K - Medium
0.00.022.048 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.964 I load: special tokens cache size = 25
0.00.067.105 I load: token to piece cache size = 0.2984 MB
0.00.067.119 I print_info: arch             = gptneox
0.00.067.120 I print_info: vocab_only       = 0
0.00.067.120 I print_info: n_ctx_train      = 2048
0.00.067.121 I print_info: n_embd           = 2048
0.00.067.121 I print_info: n_layer          = 24
0.00.067.130 I print_info: n_head           = 16
0.00.067.132 I print_info: n_head_kv        = 16
0.00.067.133 I print_info: n_rot            = 32
0.00.067.134 I print_info: n_swa            = 0
0.00.067.134 I print_info: n_embd_head_k    = 128
0.00.067.135 I print_info: n_embd_head_v    = 128
0.00.067.137 I print_info: n_gqa            = 1
0.00.067.138 I print_info: n_embd_k_gqa     = 2048
0.00.067.140 I print_info: n_embd_v_gqa     = 2048
0.00.067.141 I print_info: f_norm_eps       = 1.0e-05
0.00.067.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.143 I print_info: f_logit_scale    = 0.0e+00
0.00.067.144 I print_info: n_ff             = 8192
0.00.067.144 I print_info: n_expert         = 0
0.00.067.145 I print_info: n_expert_used    = 0
0.00.067.145 I print_info: causal attn      = 1
0.00.067.145 I print_info: pooling type     = 0
0.00.067.145 I print_info: rope type        = 2
0.00.067.146 I print_info: rope scaling     = linear
0.00.067.147 I print_info: freq_base_train  = 10000.0
0.00.067.148 I print_info: freq_scale_train = 1
0.00.067.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.149 I print_info: rope_finetuned   = unknown
0.00.067.149 I print_info: ssm_d_conv       = 0
0.00.067.149 I print_info: ssm_d_inner      = 0
0.00.067.150 I print_info: ssm_d_state      = 0
0.00.067.150 I print_info: ssm_dt_rank      = 0
0.00.067.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.153 I print_info: model type       = 1.4B
0.00.067.154 I print_info: model params     = 1.41 B
0.00.067.154 I print_info: general.name     = 1.4B
0.00.067.157 I print_info: vocab type       = BPE
0.00.067.159 I print_info: n_vocab          = 50304
0.00.067.159 I print_info: n_merges         = 50009
0.00.067.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: LF token         = 187 'Ċ'
0.00.067.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: max token length = 1024
0.00.067.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.667 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.020 I llama_init_from_model: n_seq_max     = 1
0.00.119.025 I llama_init_from_model: n_ctx         = 128
0.00.119.025 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.026 I llama_init_from_model: n_batch       = 128
0.00.119.026 I llama_init_from_model: n_ubatch      = 128
0.00.119.027 I llama_init_from_model: flash_attn    = 0
0.00.119.028 I llama_init_from_model: freq_base     = 10000.0
0.00.119.029 I llama_init_from_model: freq_scale    = 1
0.00.119.030 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.047 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.359 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.370 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.396 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.637 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.643 I llama_init_from_model: graph nodes  = 967
0.00.126.643 I llama_init_from_model: graph splits = 1
0.00.126.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.536 I 
0.00.173.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.634 I perplexity: tokenizing the input ..
0.00.180.268 I perplexity: tokenization took 6.63 ms
0.00.180.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.858.080 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.866.361 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.866.390 I llama_perf_context_print:        load time =     172.90 ms
0.01.866.392 I llama_perf_context_print: prompt eval time =    1675.79 ms /   128 tokens (   13.09 ms per token,    76.38 tokens per second)
0.01.866.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.393 I llama_perf_context_print:       total time =    1692.86 ms /   129 tokens

real	0m1.909s
user	0m7.012s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.689 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.879 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q5_K - Medium
0.00.021.884 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.021 I load: special tokens cache size = 25
0.00.066.031 I load: token to piece cache size = 0.2984 MB
0.00.066.044 I print_info: arch             = gptneox
0.00.066.044 I print_info: vocab_only       = 0
0.00.066.045 I print_info: n_ctx_train      = 2048
0.00.066.047 I print_info: n_embd           = 2048
0.00.066.047 I print_info: n_layer          = 24
0.00.066.055 I print_info: n_head           = 16
0.00.066.057 I print_info: n_head_kv        = 16
0.00.066.058 I print_info: n_rot            = 32
0.00.066.058 I print_info: n_swa            = 0
0.00.066.058 I print_info: n_embd_head_k    = 128
0.00.066.059 I print_info: n_embd_head_v    = 128
0.00.066.060 I print_info: n_gqa            = 1
0.00.066.062 I print_info: n_embd_k_gqa     = 2048
0.00.066.064 I print_info: n_embd_v_gqa     = 2048
0.00.066.065 I print_info: f_norm_eps       = 1.0e-05
0.00.066.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.067 I print_info: f_logit_scale    = 0.0e+00
0.00.066.068 I print_info: n_ff             = 8192
0.00.066.068 I print_info: n_expert         = 0
0.00.066.069 I print_info: n_expert_used    = 0
0.00.066.069 I print_info: causal attn      = 1
0.00.066.070 I print_info: pooling type     = 0
0.00.066.070 I print_info: rope type        = 2
0.00.066.071 I print_info: rope scaling     = linear
0.00.066.072 I print_info: freq_base_train  = 10000.0
0.00.066.073 I print_info: freq_scale_train = 1
0.00.066.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.074 I print_info: rope_finetuned   = unknown
0.00.066.074 I print_info: ssm_d_conv       = 0
0.00.066.075 I print_info: ssm_d_inner      = 0
0.00.066.075 I print_info: ssm_d_state      = 0
0.00.066.076 I print_info: ssm_dt_rank      = 0
0.00.066.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.077 I print_info: model type       = 1.4B
0.00.066.078 I print_info: model params     = 1.41 B
0.00.066.078 I print_info: general.name     = 1.4B
0.00.066.080 I print_info: vocab type       = BPE
0.00.066.081 I print_info: n_vocab          = 50304
0.00.066.081 I print_info: n_merges         = 50009
0.00.066.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: LF token         = 187 'Ċ'
0.00.066.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: max token length = 1024
0.00.066.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.284 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.283 I llama_init_from_model: n_seq_max     = 1
0.00.125.287 I llama_init_from_model: n_ctx         = 2048
0.00.125.287 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.288 I llama_init_from_model: n_batch       = 2048
0.00.125.288 I llama_init_from_model: n_ubatch      = 512
0.00.125.288 I llama_init_from_model: flash_attn    = 0
0.00.125.290 I llama_init_from_model: freq_base     = 10000.0
0.00.125.291 I llama_init_from_model: freq_scale    = 1
0.00.125.306 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.653 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.056 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.063 I llama_init_from_model: graph nodes  = 967
0.00.205.063 I llama_init_from_model: graph splits = 1
0.00.205.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.901 I main: llama threadpool init, n_threads = 4
0.00.290.917 I 
0.00.290.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.984 I 
0.00.291.058 I sampler seed: 1234
0.00.291.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.071 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.540.307 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.540.310 I llama_perf_context_print:        load time =     289.03 ms
0.02.540.312 I llama_perf_context_print: prompt eval time =     121.83 ms /     7 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.540.314 I llama_perf_context_print:        eval time =    2117.59 ms /    63 runs   (   33.61 ms per token,    29.75 tokens per second)
0.02.540.315 I llama_perf_context_print:       total time =    2250.58 ms /    70 tokens

real	0m2.594s
user	0m9.338s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.969 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q5_K - Medium
0.00.021.975 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.002 I load: special tokens cache size = 25
0.00.066.062 I load: token to piece cache size = 0.2984 MB
0.00.066.074 I print_info: arch             = gptneox
0.00.066.075 I print_info: vocab_only       = 0
0.00.066.075 I print_info: n_ctx_train      = 2048
0.00.066.075 I print_info: n_embd           = 2048
0.00.066.076 I print_info: n_layer          = 24
0.00.066.083 I print_info: n_head           = 16
0.00.066.085 I print_info: n_head_kv        = 16
0.00.066.085 I print_info: n_rot            = 32
0.00.066.086 I print_info: n_swa            = 0
0.00.066.086 I print_info: n_embd_head_k    = 128
0.00.066.086 I print_info: n_embd_head_v    = 128
0.00.066.088 I print_info: n_gqa            = 1
0.00.066.090 I print_info: n_embd_k_gqa     = 2048
0.00.066.091 I print_info: n_embd_v_gqa     = 2048
0.00.066.092 I print_info: f_norm_eps       = 1.0e-05
0.00.066.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.093 I print_info: f_logit_scale    = 0.0e+00
0.00.066.094 I print_info: n_ff             = 8192
0.00.066.094 I print_info: n_expert         = 0
0.00.066.095 I print_info: n_expert_used    = 0
0.00.066.095 I print_info: causal attn      = 1
0.00.066.095 I print_info: pooling type     = 0
0.00.066.095 I print_info: rope type        = 2
0.00.066.095 I print_info: rope scaling     = linear
0.00.066.097 I print_info: freq_base_train  = 10000.0
0.00.066.097 I print_info: freq_scale_train = 1
0.00.066.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.098 I print_info: rope_finetuned   = unknown
0.00.066.098 I print_info: ssm_d_conv       = 0
0.00.066.098 I print_info: ssm_d_inner      = 0
0.00.066.098 I print_info: ssm_d_state      = 0
0.00.066.099 I print_info: ssm_dt_rank      = 0
0.00.066.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.099 I print_info: model type       = 1.4B
0.00.066.100 I print_info: model params     = 1.41 B
0.00.066.100 I print_info: general.name     = 1.4B
0.00.066.102 I print_info: vocab type       = BPE
0.00.066.103 I print_info: n_vocab          = 50304
0.00.066.104 I print_info: n_merges         = 50009
0.00.066.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: LF token         = 187 'Ċ'
0.00.066.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.106 I print_info: max token length = 1024
0.00.066.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.698 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.642 I llama_init_from_model: n_seq_max     = 1
0.00.124.647 I llama_init_from_model: n_ctx         = 128
0.00.124.647 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.647 I llama_init_from_model: n_batch       = 128
0.00.124.648 I llama_init_from_model: n_ubatch      = 128
0.00.124.648 I llama_init_from_model: flash_attn    = 0
0.00.124.650 I llama_init_from_model: freq_base     = 10000.0
0.00.124.650 I llama_init_from_model: freq_scale    = 1
0.00.124.651 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.810 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.820 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.841 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.428 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.435 I llama_init_from_model: graph nodes  = 967
0.00.132.435 I llama_init_from_model: graph splits = 1
0.00.132.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.849 I 
0.00.185.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.947 I perplexity: tokenizing the input ..
0.00.192.505 I perplexity: tokenization took 6.554 ms
0.00.192.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.074 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.312 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.352 I llama_perf_context_print:        load time =     185.19 ms
0.02.181.354 I llama_perf_context_print: prompt eval time =    1979.17 ms /   128 tokens (   15.46 ms per token,    64.67 tokens per second)
0.02.181.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.358 I llama_perf_context_print:       total time =    1995.50 ms /   129 tokens

real	0m2.227s
user	0m8.243s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.752 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q6_K
0.00.021.754 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.032 I load: special tokens cache size = 25
0.00.066.072 I load: token to piece cache size = 0.2984 MB
0.00.066.086 I print_info: arch             = gptneox
0.00.066.087 I print_info: vocab_only       = 0
0.00.066.088 I print_info: n_ctx_train      = 2048
0.00.066.088 I print_info: n_embd           = 2048
0.00.066.088 I print_info: n_layer          = 24
0.00.066.098 I print_info: n_head           = 16
0.00.066.100 I print_info: n_head_kv        = 16
0.00.066.101 I print_info: n_rot            = 32
0.00.066.101 I print_info: n_swa            = 0
0.00.066.101 I print_info: n_embd_head_k    = 128
0.00.066.102 I print_info: n_embd_head_v    = 128
0.00.066.103 I print_info: n_gqa            = 1
0.00.066.105 I print_info: n_embd_k_gqa     = 2048
0.00.066.107 I print_info: n_embd_v_gqa     = 2048
0.00.066.108 I print_info: f_norm_eps       = 1.0e-05
0.00.066.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.110 I print_info: f_logit_scale    = 0.0e+00
0.00.066.110 I print_info: n_ff             = 8192
0.00.066.111 I print_info: n_expert         = 0
0.00.066.111 I print_info: n_expert_used    = 0
0.00.066.111 I print_info: causal attn      = 1
0.00.066.112 I print_info: pooling type     = 0
0.00.066.112 I print_info: rope type        = 2
0.00.066.112 I print_info: rope scaling     = linear
0.00.066.114 I print_info: freq_base_train  = 10000.0
0.00.066.114 I print_info: freq_scale_train = 1
0.00.066.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.115 I print_info: rope_finetuned   = unknown
0.00.066.115 I print_info: ssm_d_conv       = 0
0.00.066.115 I print_info: ssm_d_inner      = 0
0.00.066.116 I print_info: ssm_d_state      = 0
0.00.066.116 I print_info: ssm_dt_rank      = 0
0.00.066.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.117 I print_info: model type       = 1.4B
0.00.066.117 I print_info: model params     = 1.41 B
0.00.066.118 I print_info: general.name     = 1.4B
0.00.066.120 I print_info: vocab type       = BPE
0.00.066.121 I print_info: n_vocab          = 50304
0.00.066.122 I print_info: n_merges         = 50009
0.00.066.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: LF token         = 187 'Ċ'
0.00.066.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: max token length = 1024
0.00.066.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.129 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.132 I llama_init_from_model: n_seq_max     = 1
0.00.132.137 I llama_init_from_model: n_ctx         = 2048
0.00.132.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.137 I llama_init_from_model: n_batch       = 2048
0.00.132.138 I llama_init_from_model: n_ubatch      = 512
0.00.132.138 I llama_init_from_model: flash_attn    = 0
0.00.132.140 I llama_init_from_model: freq_base     = 10000.0
0.00.132.141 I llama_init_from_model: freq_scale    = 1
0.00.132.157 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.546 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.578 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.959 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.966 I llama_init_from_model: graph nodes  = 967
0.00.212.966 I llama_init_from_model: graph splits = 1
0.00.212.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.127 I main: llama threadpool init, n_threads = 4
0.00.298.141 I 
0.00.298.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.203 I 
0.00.298.274 I sampler seed: 1234
0.00.298.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.289 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.637.811 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.637.814 I llama_perf_context_print:        load time =     296.56 ms
0.02.637.815 I llama_perf_context_print: prompt eval time =     112.54 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.637.816 I llama_perf_context_print:        eval time =    2217.53 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.637.818 I llama_perf_context_print:       total time =    2340.86 ms /    70 tokens

real	0m2.696s
user	0m9.684s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4722 (b34bc5dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = Q6_K
0.00.022.562 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.069.388 I load: token to piece cache size = 0.2984 MB
0.00.069.409 I print_info: arch             = gptneox
0.00.069.410 I print_info: vocab_only       = 0
0.00.069.410 I print_info: n_ctx_train      = 2048
0.00.069.411 I print_info: n_embd           = 2048
0.00.069.411 I print_info: n_layer          = 24
0.00.069.422 I print_info: n_head           = 16
0.00.069.425 I print_info: n_head_kv        = 16
0.00.069.425 I print_info: n_rot            = 32
0.00.069.425 I print_info: n_swa            = 0
0.00.069.426 I print_info: n_embd_head_k    = 128
0.00.069.426 I print_info: n_embd_head_v    = 128
0.00.069.428 I print_info: n_gqa            = 1
0.00.069.430 I print_info: n_embd_k_gqa     = 2048
0.00.069.432 I print_info: n_embd_v_gqa     = 2048
0.00.069.433 I print_info: f_norm_eps       = 1.0e-05
0.00.069.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.435 I print_info: f_logit_scale    = 0.0e+00
0.00.069.436 I print_info: n_ff             = 8192
0.00.069.436 I print_info: n_expert         = 0
0.00.069.436 I print_info: n_expert_used    = 0
0.00.069.436 I print_info: causal attn      = 1
0.00.069.437 I print_info: pooling type     = 0
0.00.069.437 I print_info: rope type        = 2
0.00.069.437 I print_info: rope scaling     = linear
0.00.069.439 I print_info: freq_base_train  = 10000.0
0.00.069.440 I print_info: freq_scale_train = 1
0.00.069.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.440 I print_info: rope_finetuned   = unknown
0.00.069.441 I print_info: ssm_d_conv       = 0
0.00.069.441 I print_info: ssm_d_inner      = 0
0.00.069.441 I print_info: ssm_d_state      = 0
0.00.069.442 I print_info: ssm_dt_rank      = 0
0.00.069.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.443 I print_info: model type       = 1.4B
0.00.069.443 I print_info: model params     = 1.41 B
0.00.069.443 I print_info: general.name     = 1.4B
0.00.069.447 I print_info: vocab type       = BPE
0.00.069.448 I print_info: n_vocab          = 50304
0.00.069.449 I print_info: n_merges         = 50009
0.00.069.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.451 I print_info: LF token         = 187 'Ċ'
0.00.069.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.452 I print_info: max token length = 1024
0.00.069.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.786 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.792 I llama_init_from_model: n_seq_max     = 1
0.00.132.797 I llama_init_from_model: n_ctx         = 128
0.00.132.797 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.798 I llama_init_from_model: n_batch       = 128
0.00.132.798 I llama_init_from_model: n_ubatch      = 128
0.00.132.799 I llama_init_from_model: flash_attn    = 0
0.00.132.800 I llama_init_from_model: freq_base     = 10000.0
0.00.132.801 I llama_init_from_model: freq_scale    = 1
0.00.132.802 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.257 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.284 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.591 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.597 I llama_init_from_model: graph nodes  = 967
0.00.140.597 I llama_init_from_model: graph splits = 1
0.00.140.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.545 I 
0.00.195.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.642 I perplexity: tokenizing the input ..
0.00.202.264 I perplexity: tokenization took 6.618 ms
0.00.202.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.308 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.526 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.557 I llama_perf_context_print:        load time =     194.86 ms
0.02.012.559 I llama_perf_context_print: prompt eval time =    1800.51 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.012.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.561 I llama_perf_context_print:       total time =    1817.01 ms /   129 tokens

real	0m2.063s
user	0m7.522s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4722 (b34bc5dc)
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
0.00.499.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.382s
user	0m6.484s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4722 (b34bc5dc)
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
0.00.502.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.277s
user	0m6.045s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2896720maxresident)k
0inputs+40outputs (0major+54355minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890384maxresident)k
0inputs+40outputs (0major+54174minor)pagefaults 0swaps
```
