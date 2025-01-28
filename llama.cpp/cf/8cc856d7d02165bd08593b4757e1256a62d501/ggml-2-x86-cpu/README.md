## Summary

- status:  SUCCESS ✅
- runtime: 15:20.66
- date:    Tue Jan 28 23:34:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf8cc856d7d02165bd08593b4757e1256a62d501
- author:  peidaqi
```
server : Fixed wrong function name in llamacpp server unit test (#11473)

The test_completion_stream_with_openai_library() function is actually with stream=False by default, and test_completion_with_openai_library() with stream=True
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.92 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.85 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.38 sec*proc (28 tests)

Total Test time (real) =  54.40 sec

real	0m54.464s
user	1m9.484s
sys	0m0.691s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.75 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.85 sec*proc (28 tests)

Total Test time (real) =  22.86 sec

real	0m22.926s
user	0m24.596s
sys	0m0.711s
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
0.00.000.187 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.108 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.130 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.132 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.134 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.139 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.139 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.140 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.141 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.141 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.092 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.096 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.097 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.097 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.098 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.099 I llama_model_loader: - type  f32:  124 tensors
0.00.008.100 I llama_model_loader: - type  f16:   73 tensors
0.00.008.101 I print_info: file format = GGUF V3 (latest)
0.00.008.101 I print_info: file type   = F16
0.00.008.104 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.375 I load: special tokens cache size = 5
0.00.022.120 I load: token to piece cache size = 0.2032 MB
0.00.022.131 I print_info: arch             = bert
0.00.022.131 I print_info: vocab_only       = 0
0.00.022.131 I print_info: n_ctx_train      = 512
0.00.022.132 I print_info: n_embd           = 384
0.00.022.132 I print_info: n_layer          = 12
0.00.022.138 I print_info: n_head           = 12
0.00.022.139 I print_info: n_head_kv        = 12
0.00.022.140 I print_info: n_rot            = 32
0.00.022.140 I print_info: n_swa            = 0
0.00.022.140 I print_info: n_embd_head_k    = 32
0.00.022.140 I print_info: n_embd_head_v    = 32
0.00.022.142 I print_info: n_gqa            = 1
0.00.022.143 I print_info: n_embd_k_gqa     = 384
0.00.022.150 I print_info: n_embd_v_gqa     = 384
0.00.022.151 I print_info: f_norm_eps       = 1.0e-12
0.00.022.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.154 I print_info: f_logit_scale    = 0.0e+00
0.00.022.155 I print_info: n_ff             = 1536
0.00.022.156 I print_info: n_expert         = 0
0.00.022.156 I print_info: n_expert_used    = 0
0.00.022.156 I print_info: causal attn      = 0
0.00.022.156 I print_info: pooling type     = 2
0.00.022.157 I print_info: rope type        = 2
0.00.022.158 I print_info: rope scaling     = linear
0.00.022.159 I print_info: freq_base_train  = 10000.0
0.00.022.159 I print_info: freq_scale_train = 1
0.00.022.160 I print_info: n_ctx_orig_yarn  = 512
0.00.022.160 I print_info: rope_finetuned   = unknown
0.00.022.160 I print_info: ssm_d_conv       = 0
0.00.022.160 I print_info: ssm_d_inner      = 0
0.00.022.160 I print_info: ssm_d_state      = 0
0.00.022.161 I print_info: ssm_dt_rank      = 0
0.00.022.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.162 I print_info: model type       = 33M
0.00.022.163 I print_info: model params     = 33.21 M
0.00.022.163 I print_info: general.name     = Bge Small
0.00.022.166 I print_info: vocab type       = WPM
0.00.022.167 I print_info: n_vocab          = 30522
0.00.022.167 I print_info: n_merges         = 0
0.00.022.167 I print_info: BOS token        = 101 '[CLS]'
0.00.022.168 I print_info: UNK token        = 100 '[UNK]'
0.00.022.168 I print_info: SEP token        = 102 '[SEP]'
0.00.022.168 I print_info: PAD token        = 0 '[PAD]'
0.00.022.169 I print_info: MASK token       = 103 '[MASK]'
0.00.022.169 I print_info: LF token         = 0 '[PAD]'
0.00.022.170 I print_info: max token length = 21
0.00.026.690 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.107 I llama_init_from_model: n_seq_max     = 1
0.00.027.111 I llama_init_from_model: n_ctx         = 512
0.00.027.111 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.111 I llama_init_from_model: n_batch       = 2048
0.00.027.112 I llama_init_from_model: n_ubatch      = 2048
0.00.027.112 I llama_init_from_model: flash_attn    = 0
0.00.027.113 I llama_init_from_model: freq_base     = 10000.0
0.00.027.114 I llama_init_from_model: freq_scale    = 1
0.00.027.126 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.058 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.066 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.073 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.045 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.049 I llama_init_from_model: graph nodes  = 429
0.00.031.049 I llama_init_from_model: graph splits = 1
0.00.031.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.278 I 
0.00.034.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.538 I llama_perf_context_print:        load time =      34.05 ms
0.00.040.542 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2061.38 tokens per second)
0.00.040.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.544 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens

real	0m0.052s
user	0m0.075s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.470 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.502 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.503 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.503 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.476 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.477 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.477 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.478 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.478 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.478 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.480 I llama_model_loader: - type  f32:  124 tensors
0.00.008.480 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.482 I print_info: file format = GGUF V3 (latest)
0.00.008.482 I print_info: file type   = Q8_0
0.00.008.484 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.845 I load: special tokens cache size = 5
0.00.022.621 I load: token to piece cache size = 0.2032 MB
0.00.022.633 I print_info: arch             = bert
0.00.022.634 I print_info: vocab_only       = 0
0.00.022.634 I print_info: n_ctx_train      = 512
0.00.022.634 I print_info: n_embd           = 384
0.00.022.635 I print_info: n_layer          = 12
0.00.022.642 I print_info: n_head           = 12
0.00.022.644 I print_info: n_head_kv        = 12
0.00.022.645 I print_info: n_rot            = 32
0.00.022.648 I print_info: n_swa            = 0
0.00.022.648 I print_info: n_embd_head_k    = 32
0.00.022.648 I print_info: n_embd_head_v    = 32
0.00.022.650 I print_info: n_gqa            = 1
0.00.022.652 I print_info: n_embd_k_gqa     = 384
0.00.022.653 I print_info: n_embd_v_gqa     = 384
0.00.022.654 I print_info: f_norm_eps       = 1.0e-12
0.00.022.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.656 I print_info: f_logit_scale    = 0.0e+00
0.00.022.657 I print_info: n_ff             = 1536
0.00.022.657 I print_info: n_expert         = 0
0.00.022.658 I print_info: n_expert_used    = 0
0.00.022.658 I print_info: causal attn      = 0
0.00.022.658 I print_info: pooling type     = 2
0.00.022.659 I print_info: rope type        = 2
0.00.022.659 I print_info: rope scaling     = linear
0.00.022.661 I print_info: freq_base_train  = 10000.0
0.00.022.662 I print_info: freq_scale_train = 1
0.00.022.663 I print_info: n_ctx_orig_yarn  = 512
0.00.022.664 I print_info: rope_finetuned   = unknown
0.00.022.664 I print_info: ssm_d_conv       = 0
0.00.022.665 I print_info: ssm_d_inner      = 0
0.00.022.665 I print_info: ssm_d_state      = 0
0.00.022.665 I print_info: ssm_dt_rank      = 0
0.00.022.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.666 I print_info: model type       = 33M
0.00.022.667 I print_info: model params     = 33.21 M
0.00.022.668 I print_info: general.name     = Bge Small
0.00.022.671 I print_info: vocab type       = WPM
0.00.022.672 I print_info: n_vocab          = 30522
0.00.022.672 I print_info: n_merges         = 0
0.00.022.672 I print_info: BOS token        = 101 '[CLS]'
0.00.022.673 I print_info: UNK token        = 100 '[UNK]'
0.00.022.673 I print_info: SEP token        = 102 '[SEP]'
0.00.022.674 I print_info: PAD token        = 0 '[PAD]'
0.00.022.674 I print_info: MASK token       = 103 '[MASK]'
0.00.022.675 I print_info: LF token         = 0 '[PAD]'
0.00.022.675 I print_info: max token length = 21
0.00.025.766 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.192 I llama_init_from_model: n_seq_max     = 1
0.00.026.196 I llama_init_from_model: n_ctx         = 512
0.00.026.197 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.197 I llama_init_from_model: n_batch       = 2048
0.00.026.197 I llama_init_from_model: n_ubatch      = 2048
0.00.026.198 I llama_init_from_model: flash_attn    = 0
0.00.026.199 I llama_init_from_model: freq_base     = 10000.0
0.00.026.200 I llama_init_from_model: freq_scale    = 1
0.00.026.212 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.153 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.161 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.168 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.160 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.166 I llama_init_from_model: graph nodes  = 429
0.00.030.166 I llama_init_from_model: graph splits = 1
0.00.030.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.833 I 
0.00.032.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.490 I llama_perf_context_print:        load time =      32.23 ms
0.00.037.492 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3264.42 tokens per second)
0.00.037.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.495 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.047s
user	0m0.061s
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
0.00.000.589 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.517 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.520 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.521 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.523 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.523 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.528 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.530 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.597 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.598 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.598 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.599 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.599 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.600 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.600 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.602 I llama_model_loader: - type  f32:   40 tensors
0.00.020.603 I llama_model_loader: - type  f16:   30 tensors
0.00.020.605 I print_info: file format = GGUF V3 (latest)
0.00.020.606 I print_info: file type   = F16
0.00.020.608 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.418 W load: empty token at index 5
0.00.038.751 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.195 I load: special tokens cache size = 5
0.00.411.930 I load: token to piece cache size = 1.5060 MB
0.00.411.954 I print_info: arch             = jina-bert-v2
0.00.411.955 I print_info: vocab_only       = 0
0.00.411.956 I print_info: n_ctx_train      = 8192
0.00.411.956 I print_info: n_embd           = 384
0.00.411.956 I print_info: n_layer          = 4
0.00.411.968 I print_info: n_head           = 12
0.00.411.970 I print_info: n_head_kv        = 12
0.00.411.970 I print_info: n_rot            = 32
0.00.411.971 I print_info: n_swa            = 0
0.00.411.971 I print_info: n_embd_head_k    = 32
0.00.411.971 I print_info: n_embd_head_v    = 32
0.00.411.973 I print_info: n_gqa            = 1
0.00.411.975 I print_info: n_embd_k_gqa     = 384
0.00.411.976 I print_info: n_embd_v_gqa     = 384
0.00.411.978 I print_info: f_norm_eps       = 1.0e-12
0.00.411.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.980 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.980 I print_info: f_logit_scale    = 0.0e+00
0.00.411.982 I print_info: n_ff             = 1536
0.00.411.983 I print_info: n_expert         = 0
0.00.411.983 I print_info: n_expert_used    = 0
0.00.411.983 I print_info: causal attn      = 0
0.00.411.984 I print_info: pooling type     = -1
0.00.411.984 I print_info: rope type        = -1
0.00.411.984 I print_info: rope scaling     = linear
0.00.411.985 I print_info: freq_base_train  = 10000.0
0.00.411.986 I print_info: freq_scale_train = 1
0.00.411.986 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.986 I print_info: rope_finetuned   = unknown
0.00.411.987 I print_info: ssm_d_conv       = 0
0.00.411.987 I print_info: ssm_d_inner      = 0
0.00.411.987 I print_info: ssm_d_state      = 0
0.00.411.987 I print_info: ssm_dt_rank      = 0
0.00.411.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.988 I print_info: model type       = 33M
0.00.411.989 I print_info: model params     = 32.90 M
0.00.411.990 I print_info: general.name     = Jina Bert Implementation
0.00.411.993 I print_info: vocab type       = BPE
0.00.411.994 I print_info: n_vocab          = 61056
0.00.411.995 I print_info: n_merges         = 39382
0.00.411.995 I print_info: BOS token        = 0 '<s>'
0.00.411.996 I print_info: EOS token        = 2 '</s>'
0.00.411.996 I print_info: UNK token        = 3 '<unk>'
0.00.411.997 I print_info: SEP token        = 2 '</s>'
0.00.411.997 I print_info: PAD token        = 1 '<pad>'
0.00.411.997 I print_info: MASK token       = 4 '<mask>'
0.00.411.998 I print_info: EOG token        = 2 '</s>'
0.00.411.998 I print_info: max token length = 45
0.00.415.302 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.415.897 I llama_init_from_model: n_seq_max     = 1
0.00.415.902 I llama_init_from_model: n_ctx         = 8192
0.00.415.902 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.415.903 I llama_init_from_model: n_batch       = 2048
0.00.415.903 I llama_init_from_model: n_ubatch      = 2048
0.00.415.903 I llama_init_from_model: flash_attn    = 0
0.00.415.905 I llama_init_from_model: freq_base     = 10000.0
0.00.415.906 I llama_init_from_model: freq_scale    = 1
0.00.415.923 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.577 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.592 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.604 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.428.342 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.428.348 I llama_init_from_model: graph nodes  = 154
0.00.428.349 I llama_init_from_model: graph splits = 1
0.00.428.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.442 I 
0.00.436.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.715 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.719 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.726 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.727 I main: number of tokens in prompt = 13
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


0.00.436.733 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.734 I main: number of tokens in prompt = 40
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


0.00.440.886 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.023 I llama_perf_context_print:        load time =     435.81 ms
0.00.453.025 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5214.90 tokens per second)
0.00.453.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.027 I llama_perf_context_print:       total time =      16.58 ms /    63 tokens

real	0m0.471s
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
0.00.000.715 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.086.271 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.411 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.420 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.425 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.432 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.433 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.438 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.071 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.375 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.399 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.404 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.410 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.412 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.422 I llama_model_loader: - type  f32:   37 tensors
0.00.419.424 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.440 I print_info: file format = GGUF V3 (latest)
0.00.419.441 I print_info: file type   = Q8_0
0.00.419.443 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.544 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.844 I load: special tokens cache size = 5
0.01.066.679 I load: token to piece cache size = 1.6014 MB
0.01.066.766 I print_info: arch             = gemma
0.01.066.768 I print_info: vocab_only       = 0
0.01.066.768 I print_info: n_ctx_train      = 8192
0.01.066.769 I print_info: n_embd           = 2048
0.01.066.769 I print_info: n_layer          = 18
0.01.066.844 I print_info: n_head           = 8
0.01.066.852 I print_info: n_head_kv        = 1
0.01.066.854 I print_info: n_rot            = 256
0.01.066.854 I print_info: n_swa            = 0
0.01.066.854 I print_info: n_embd_head_k    = 256
0.01.066.855 I print_info: n_embd_head_v    = 256
0.01.066.860 I print_info: n_gqa            = 8
0.01.066.865 I print_info: n_embd_k_gqa     = 256
0.01.066.870 I print_info: n_embd_v_gqa     = 256
0.01.066.871 I print_info: f_norm_eps       = 0.0e+00
0.01.066.873 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.874 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.875 I print_info: f_logit_scale    = 0.0e+00
0.01.066.880 I print_info: n_ff             = 16384
0.01.066.882 I print_info: n_expert         = 0
0.01.066.882 I print_info: n_expert_used    = 0
0.01.066.894 I print_info: causal attn      = 1
0.01.066.896 I print_info: pooling type     = 0
0.01.066.896 I print_info: rope type        = 2
0.01.066.896 I print_info: rope scaling     = linear
0.01.066.898 I print_info: freq_base_train  = 10000.0
0.01.066.898 I print_info: freq_scale_train = 1
0.01.066.898 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.899 I print_info: rope_finetuned   = unknown
0.01.066.903 I print_info: ssm_d_conv       = 0
0.01.066.903 I print_info: ssm_d_inner      = 0
0.01.066.903 I print_info: ssm_d_state      = 0
0.01.066.904 I print_info: ssm_dt_rank      = 0
0.01.066.904 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.905 I print_info: model type       = 2B
0.01.066.906 I print_info: model params     = 2.51 B
0.01.066.906 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.911 I print_info: vocab type       = SPM
0.01.066.912 I print_info: n_vocab          = 256000
0.01.066.915 I print_info: n_merges         = 0
0.01.066.915 I print_info: BOS token        = 2 '<bos>'
0.01.066.916 I print_info: EOS token        = 1 '<eos>'
0.01.066.916 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.919 I print_info: UNK token        = 3 '<unk>'
0.01.066.919 I print_info: PAD token        = 0 '<pad>'
0.01.066.920 I print_info: LF token         = 227 '<0x0A>'
0.01.066.926 I print_info: EOG token        = 1 '<eos>'
0.01.066.928 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.928 I print_info: max token length = 93
0.01.168.261 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.168.272 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.168.273 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.168.273 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.168.274 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.168.275 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.175.230 I llama_init_from_model: n_seq_max     = 1
0.01.175.237 I llama_init_from_model: n_ctx         = 4096
0.01.175.237 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.175.238 I llama_init_from_model: n_batch       = 2048
0.01.175.238 I llama_init_from_model: n_ubatch      = 512
0.01.175.239 I llama_init_from_model: flash_attn    = 0
0.01.175.241 I llama_init_from_model: freq_base     = 10000.0
0.01.175.242 I llama_init_from_model: freq_scale    = 1
0.01.175.242 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.324 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.348 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.190.385 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.510 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.193.776 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.193.780 I llama_init_from_model: graph nodes  = 601
0.01.193.781 I llama_init_from_model: graph splits = 1
0.01.193.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.193.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.827.724 I main: llama threadpool init, n_threads = 4
0.01.827.740 I 
0.01.827.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.827.838 I 
0.01.828.071 I sampler seed: 1658812274
0.01.828.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.828.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.828.108 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.828.108 I 
 increablingly.

**Answer:**

I understand. I will use my best efforts to provide you with a response that is informative and engaging. [end of text]


0.15.044.744 I llama_perf_sampler_print:    sampling time =      47.31 ms /    32 runs   (    1.48 ms per token,   676.40 tokens per second)
0.15.044.747 I llama_perf_context_print:        load time =    1802.31 ms
0.15.044.748 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.044.763 I llama_perf_context_print:        eval time =   13134.56 ms /    31 runs   (  423.70 ms per token,     2.36 tokens per second)
0.15.044.764 I llama_perf_context_print:       total time =   13241.36 ms /    32 tokens
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
0.00.000.714 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.086.502 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.634 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.709 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.883 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.900 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.902 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.903 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.907 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.918 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.919 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.929 I llama_model_loader: - type  f32:   37 tensors
0.00.421.931 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.949 I print_info: file format = GGUF V3 (latest)
0.00.421.950 I print_info: file type   = Q8_0
0.00.421.954 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.466 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.843 I load: special tokens cache size = 5
0.01.060.056 I load: token to piece cache size = 1.6014 MB
0.01.060.140 I print_info: arch             = gemma
0.01.060.143 I print_info: vocab_only       = 0
0.01.060.144 I print_info: n_ctx_train      = 8192
0.01.060.144 I print_info: n_embd           = 2048
0.01.060.145 I print_info: n_layer          = 18
0.01.060.220 I print_info: n_head           = 8
0.01.060.228 I print_info: n_head_kv        = 1
0.01.060.229 I print_info: n_rot            = 256
0.01.060.229 I print_info: n_swa            = 0
0.01.060.230 I print_info: n_embd_head_k    = 256
0.01.060.230 I print_info: n_embd_head_v    = 256
0.01.060.235 I print_info: n_gqa            = 8
0.01.060.240 I print_info: n_embd_k_gqa     = 256
0.01.060.244 I print_info: n_embd_v_gqa     = 256
0.01.060.246 I print_info: f_norm_eps       = 0.0e+00
0.01.060.247 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.247 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.248 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.248 I print_info: f_logit_scale    = 0.0e+00
0.01.060.253 I print_info: n_ff             = 16384
0.01.060.253 I print_info: n_expert         = 0
0.01.060.254 I print_info: n_expert_used    = 0
0.01.060.254 I print_info: causal attn      = 1
0.01.060.254 I print_info: pooling type     = 0
0.01.060.255 I print_info: rope type        = 2
0.01.060.255 I print_info: rope scaling     = linear
0.01.060.257 I print_info: freq_base_train  = 10000.0
0.01.060.257 I print_info: freq_scale_train = 1
0.01.060.257 I print_info: n_ctx_orig_yarn  = 8192
0.01.060.258 I print_info: rope_finetuned   = unknown
0.01.060.258 I print_info: ssm_d_conv       = 0
0.01.060.258 I print_info: ssm_d_inner      = 0
0.01.060.259 I print_info: ssm_d_state      = 0
0.01.060.259 I print_info: ssm_dt_rank      = 0
0.01.060.259 I print_info: ssm_dt_b_c_rms   = 0
0.01.060.261 I print_info: model type       = 2B
0.01.060.262 I print_info: model params     = 2.51 B
0.01.060.262 I print_info: general.name     = gemma-1.1-2b-it
0.01.060.266 I print_info: vocab type       = SPM
0.01.060.267 I print_info: n_vocab          = 256000
0.01.060.269 I print_info: n_merges         = 0
0.01.060.270 I print_info: BOS token        = 2 '<bos>'
0.01.060.270 I print_info: EOS token        = 1 '<eos>'
0.01.060.271 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.271 I print_info: UNK token        = 3 '<unk>'
0.01.060.272 I print_info: PAD token        = 0 '<pad>'
0.01.060.272 I print_info: LF token         = 227 '<0x0A>'
0.01.060.279 I print_info: EOG token        = 1 '<eos>'
0.01.060.281 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.281 I print_info: max token length = 93
0.01.154.888 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.161.945 I llama_init_from_model: n_seq_max     = 1
0.01.161.951 I llama_init_from_model: n_ctx         = 4096
0.01.161.952 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.161.952 I llama_init_from_model: n_batch       = 2048
0.01.161.952 I llama_init_from_model: n_ubatch      = 512
0.01.161.953 I llama_init_from_model: flash_attn    = 0
0.01.161.957 I llama_init_from_model: freq_base     = 10000.0
0.01.161.957 I llama_init_from_model: freq_scale    = 1
0.01.161.958 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.162.043 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.072 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.177.114 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.177.240 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.180.795 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.180.799 I llama_init_from_model: graph nodes  = 601
0.01.180.800 I llama_init_from_model: graph splits = 1
0.01.180.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.016 I main: llama threadpool init, n_threads = 4
0.01.811.029 I 
0.01.811.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.811.129 I 
0.01.811.357 I sampler seed: 4241469622
0.01.811.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.811.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.811.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.811.380 I 
 increasively.

I'm not sure what you're talking about. Can you please explain what you mean? [end of text]


0.12.536.741 I llama_perf_sampler_print:    sampling time =      38.09 ms /    26 runs   (    1.47 ms per token,   682.59 tokens per second)
0.12.536.744 I llama_perf_context_print:        load time =    1785.60 ms
0.12.536.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.536.747 I llama_perf_context_print:        eval time =   10658.80 ms /    25 runs   (  426.35 ms per token,     2.35 tokens per second)
0.12.536.748 I llama_perf_context_print:       total time =   10750.05 ms /    26 tokens
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
0.00.000.664 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.501 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.564 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.349 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.636 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.638 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.640 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.642 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.673 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.675 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.681 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.683 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.691 I llama_model_loader: - type  f32:   37 tensors
0.00.438.693 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.711 I print_info: file format = GGUF V3 (latest)
0.00.438.714 I print_info: file type   = Q8_0
0.00.438.717 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.787 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.734 I load: special tokens cache size = 5
0.01.073.627 I load: token to piece cache size = 1.6014 MB
0.01.073.708 I print_info: arch             = gemma
0.01.073.709 I print_info: vocab_only       = 0
0.01.073.709 I print_info: n_ctx_train      = 8192
0.01.073.710 I print_info: n_embd           = 2048
0.01.073.711 I print_info: n_layer          = 18
0.01.073.788 I print_info: n_head           = 8
0.01.073.799 I print_info: n_head_kv        = 1
0.01.073.800 I print_info: n_rot            = 256
0.01.073.800 I print_info: n_swa            = 0
0.01.073.801 I print_info: n_embd_head_k    = 256
0.01.073.801 I print_info: n_embd_head_v    = 256
0.01.073.807 I print_info: n_gqa            = 8
0.01.073.811 I print_info: n_embd_k_gqa     = 256
0.01.073.817 I print_info: n_embd_v_gqa     = 256
0.01.073.819 I print_info: f_norm_eps       = 0.0e+00
0.01.073.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.821 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.822 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.825 I print_info: f_logit_scale    = 0.0e+00
0.01.073.830 I print_info: n_ff             = 16384
0.01.073.831 I print_info: n_expert         = 0
0.01.073.831 I print_info: n_expert_used    = 0
0.01.073.831 I print_info: causal attn      = 1
0.01.073.832 I print_info: pooling type     = 0
0.01.073.832 I print_info: rope type        = 2
0.01.073.833 I print_info: rope scaling     = linear
0.01.073.835 I print_info: freq_base_train  = 10000.0
0.01.073.836 I print_info: freq_scale_train = 1
0.01.073.837 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.837 I print_info: rope_finetuned   = unknown
0.01.073.840 I print_info: ssm_d_conv       = 0
0.01.073.840 I print_info: ssm_d_inner      = 0
0.01.073.841 I print_info: ssm_d_state      = 0
0.01.073.841 I print_info: ssm_dt_rank      = 0
0.01.073.841 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.842 I print_info: model type       = 2B
0.01.073.843 I print_info: model params     = 2.51 B
0.01.073.844 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.848 I print_info: vocab type       = SPM
0.01.073.849 I print_info: n_vocab          = 256000
0.01.073.852 I print_info: n_merges         = 0
0.01.073.862 I print_info: BOS token        = 2 '<bos>'
0.01.073.863 I print_info: EOS token        = 1 '<eos>'
0.01.073.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.865 I print_info: UNK token        = 3 '<unk>'
0.01.073.866 I print_info: PAD token        = 0 '<pad>'
0.01.073.867 I print_info: LF token         = 227 '<0x0A>'
0.01.073.873 I print_info: EOG token        = 1 '<eos>'
0.01.073.875 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.875 I print_info: max token length = 93
0.01.149.208 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.149.221 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.149.222 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.149.222 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.149.223 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.149.224 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.156.264 I llama_init_from_model: n_seq_max     = 1
0.01.156.271 I llama_init_from_model: n_ctx         = 4096
0.01.156.272 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.156.272 I llama_init_from_model: n_batch       = 2048
0.01.156.273 I llama_init_from_model: n_ubatch      = 512
0.01.156.273 I llama_init_from_model: flash_attn    = 0
0.01.156.276 I llama_init_from_model: freq_base     = 10000.0
0.01.156.277 I llama_init_from_model: freq_scale    = 1
0.01.156.277 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.363 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.237 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.171.274 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.397 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.174.685 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.174.688 I llama_init_from_model: graph nodes  = 601
0.01.174.689 I llama_init_from_model: graph splits = 1
0.01.174.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.806.726 I main: llama threadpool init, n_threads = 4
0.01.806.741 I 
0.01.806.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.806.842 I 
0.01.807.073 I sampler seed: 2086992924
0.01.807.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.807.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.807.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.807.107 I 
 increasities are a fascinating aspect of our universe, offering insights into the nature of energy and spacetime.

**a) Describe the phenomenon of increasities.**



0.15.330.204 I llama_perf_sampler_print:    sampling time =      48.64 ms /    33 runs   (    1.47 ms per token,   678.44 tokens per second)
0.15.330.207 I llama_perf_context_print:        load time =    1781.44 ms
0.15.330.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.330.221 I llama_perf_context_print:        eval time =   13439.02 ms /    32 runs   (  419.97 ms per token,     2.38 tokens per second)
0.15.330.222 I llama_perf_context_print:       total time =   13547.79 ms /    33 tokens
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
0.00.000.714 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.085.433 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.582 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.610 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.613 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.434.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.457.794 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.457.805 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.457.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.457.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.457.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.457.812 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.457.814 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.457.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.457.820 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.457.822 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.457.824 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.457.826 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.457.835 I llama_model_loader: - type  f32:   37 tensors
0.00.457.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.855 I print_info: file format = GGUF V3 (latest)
0.00.457.856 I print_info: file type   = Q8_0
0.00.457.858 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.905 I load: special tokens cache size = 5
0.01.079.047 I load: token to piece cache size = 1.6014 MB
0.01.079.128 I print_info: arch             = gemma
0.01.079.129 I print_info: vocab_only       = 0
0.01.079.130 I print_info: n_ctx_train      = 8192
0.01.079.130 I print_info: n_embd           = 2048
0.01.079.130 I print_info: n_layer          = 18
0.01.079.209 I print_info: n_head           = 8
0.01.079.221 I print_info: n_head_kv        = 1
0.01.079.222 I print_info: n_rot            = 256
0.01.079.222 I print_info: n_swa            = 0
0.01.079.223 I print_info: n_embd_head_k    = 256
0.01.079.223 I print_info: n_embd_head_v    = 256
0.01.079.227 I print_info: n_gqa            = 8
0.01.079.232 I print_info: n_embd_k_gqa     = 256
0.01.079.237 I print_info: n_embd_v_gqa     = 256
0.01.079.239 I print_info: f_norm_eps       = 0.0e+00
0.01.079.241 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.241 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.242 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.243 I print_info: f_logit_scale    = 0.0e+00
0.01.079.248 I print_info: n_ff             = 16384
0.01.079.249 I print_info: n_expert         = 0
0.01.079.249 I print_info: n_expert_used    = 0
0.01.079.250 I print_info: causal attn      = 1
0.01.079.250 I print_info: pooling type     = 0
0.01.079.251 I print_info: rope type        = 2
0.01.079.251 I print_info: rope scaling     = linear
0.01.079.253 I print_info: freq_base_train  = 10000.0
0.01.079.253 I print_info: freq_scale_train = 1
0.01.079.254 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.254 I print_info: rope_finetuned   = unknown
0.01.079.255 I print_info: ssm_d_conv       = 0
0.01.079.256 I print_info: ssm_d_inner      = 0
0.01.079.256 I print_info: ssm_d_state      = 0
0.01.079.257 I print_info: ssm_dt_rank      = 0
0.01.079.258 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.260 I print_info: model type       = 2B
0.01.079.261 I print_info: model params     = 2.51 B
0.01.079.262 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.266 I print_info: vocab type       = SPM
0.01.079.267 I print_info: n_vocab          = 256000
0.01.079.269 I print_info: n_merges         = 0
0.01.079.270 I print_info: BOS token        = 2 '<bos>'
0.01.079.271 I print_info: EOS token        = 1 '<eos>'
0.01.079.271 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.272 I print_info: UNK token        = 3 '<unk>'
0.01.079.273 I print_info: PAD token        = 0 '<pad>'
0.01.079.274 I print_info: LF token         = 227 '<0x0A>'
0.01.079.281 I print_info: EOG token        = 1 '<eos>'
0.01.079.282 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.283 I print_info: max token length = 93
0.01.152.466 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.152.478 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.159.148 I llama_init_from_model: n_seq_max     = 1
0.01.159.155 I llama_init_from_model: n_ctx         = 4096
0.01.159.156 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.159.156 I llama_init_from_model: n_batch       = 2048
0.01.159.157 I llama_init_from_model: n_ubatch      = 512
0.01.159.157 I llama_init_from_model: flash_attn    = 0
0.01.159.159 I llama_init_from_model: freq_base     = 10000.0
0.01.159.160 I llama_init_from_model: freq_scale    = 1
0.01.159.161 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.243 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.173.837 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.173.877 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.008 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.177.619 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.177.623 I llama_init_from_model: graph nodes  = 601
0.01.177.623 I llama_init_from_model: graph splits = 1
0.01.177.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.177.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.810.614 I main: llama threadpool init, n_threads = 4
0.01.810.627 I 
0.01.810.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.810.725 I 
0.01.810.954 I sampler seed: 451891030
0.01.810.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.810.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.810.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.810.979 I 
 increably, the air thickening with the sweet scent of jasmine. The ancient temple stood bathed in golden light, its towering walls adorned with intricate carvings that whispered secrets

0.15.398.795 I llama_perf_sampler_print:    sampling time =      48.42 ms /    33 runs   (    1.47 ms per token,   681.59 tokens per second)
0.15.398.798 I llama_perf_context_print:        load time =    1785.13 ms
0.15.398.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.398.815 I llama_perf_context_print:        eval time =   13503.81 ms /    32 runs   (  421.99 ms per token,     2.37 tokens per second)
0.15.398.816 I llama_perf_context_print:       total time =   13612.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.605s
user	3m40.240s
sys	0m9.499s
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
main: build = 4578 (cf8cc856)
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

main: quantize time = 187351.36 ms
main:    total time = 187351.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.671 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.562 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.578 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.709 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.710 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.714 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.716 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.726 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.729 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.312 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.114 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.126 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.128 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.130 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.132 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.134 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.136 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.140 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.142 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.143 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.147 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.149 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.159 I llama_model_loader: - type  f32:   37 tensors
0.00.417.161 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.162 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.180 I print_info: file format = GGUF V3 (latest)
0.00.417.182 I print_info: file type   = Q4_K - Medium
0.00.417.183 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.690.413 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.201 I load: special tokens cache size = 5
0.01.037.166 I load: token to piece cache size = 1.6014 MB
0.01.037.251 I print_info: arch             = gemma
0.01.037.252 I print_info: vocab_only       = 0
0.01.037.253 I print_info: n_ctx_train      = 8192
0.01.037.254 I print_info: n_embd           = 2048
0.01.037.254 I print_info: n_layer          = 18
0.01.037.331 I print_info: n_head           = 8
0.01.037.338 I print_info: n_head_kv        = 1
0.01.037.339 I print_info: n_rot            = 256
0.01.037.340 I print_info: n_swa            = 0
0.01.037.341 I print_info: n_embd_head_k    = 256
0.01.037.342 I print_info: n_embd_head_v    = 256
0.01.037.346 I print_info: n_gqa            = 8
0.01.037.351 I print_info: n_embd_k_gqa     = 256
0.01.037.357 I print_info: n_embd_v_gqa     = 256
0.01.037.359 I print_info: f_norm_eps       = 0.0e+00
0.01.037.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.037.361 I print_info: f_clamp_kqv      = 0.0e+00
0.01.037.362 I print_info: f_max_alibi_bias = 0.0e+00
0.01.037.362 I print_info: f_logit_scale    = 0.0e+00
0.01.037.368 I print_info: n_ff             = 16384
0.01.037.368 I print_info: n_expert         = 0
0.01.037.369 I print_info: n_expert_used    = 0
0.01.037.369 I print_info: causal attn      = 1
0.01.037.370 I print_info: pooling type     = 0
0.01.037.370 I print_info: rope type        = 2
0.01.037.370 I print_info: rope scaling     = linear
0.01.037.372 I print_info: freq_base_train  = 10000.0
0.01.037.373 I print_info: freq_scale_train = 1
0.01.037.373 I print_info: n_ctx_orig_yarn  = 8192
0.01.037.374 I print_info: rope_finetuned   = unknown
0.01.037.386 I print_info: ssm_d_conv       = 0
0.01.037.387 I print_info: ssm_d_inner      = 0
0.01.037.387 I print_info: ssm_d_state      = 0
0.01.037.401 I print_info: ssm_dt_rank      = 0
0.01.037.402 I print_info: ssm_dt_b_c_rms   = 0
0.01.037.403 I print_info: model type       = 2B
0.01.037.404 I print_info: model params     = 2.51 B
0.01.037.404 I print_info: general.name     = gemma-1.1-2b-it
0.01.037.408 I print_info: vocab type       = SPM
0.01.037.410 I print_info: n_vocab          = 256000
0.01.037.412 I print_info: n_merges         = 0
0.01.037.413 I print_info: BOS token        = 2 '<bos>'
0.01.037.413 I print_info: EOS token        = 1 '<eos>'
0.01.037.415 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.037.415 I print_info: UNK token        = 3 '<unk>'
0.01.037.416 I print_info: PAD token        = 0 '<pad>'
0.01.037.416 I print_info: LF token         = 227 '<0x0A>'
0.01.037.423 I print_info: EOG token        = 1 '<eos>'
0.01.037.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.037.425 I print_info: max token length = 93
0.01.098.147 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.098.157 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.098.157 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.098.158 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.098.159 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.098.159 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.104.816 I llama_init_from_model: n_seq_max     = 1
0.01.104.822 I llama_init_from_model: n_ctx         = 4096
0.01.104.823 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.104.823 I llama_init_from_model: n_batch       = 2048
0.01.104.823 I llama_init_from_model: n_ubatch      = 512
0.01.104.824 I llama_init_from_model: flash_attn    = 0
0.01.104.826 I llama_init_from_model: freq_base     = 10000.0
0.01.104.827 I llama_init_from_model: freq_scale    = 1
0.01.104.827 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.104.908 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.119.546 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.119.583 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.119.707 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.123.232 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.123.236 I llama_init_from_model: graph nodes  = 601
0.01.123.237 I llama_init_from_model: graph splits = 1
0.01.123.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.123.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.089 I main: llama threadpool init, n_threads = 4
0.01.729.103 I 
0.01.729.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.729.203 I 
0.01.729.467 I sampler seed: 1410560331
0.01.729.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.729.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.729.497 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.729.497 I 
 increasively. I'm so excited about this opportunity to work with you.

I'm eager to get started and contribute to our shared goals. Let

0.12.826.252 I llama_perf_sampler_print:    sampling time =      48.55 ms /    33 runs   (    1.47 ms per token,   679.75 tokens per second)
0.12.826.256 I llama_perf_context_print:        load time =    1703.79 ms
0.12.826.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.826.260 I llama_perf_context_print:        eval time =   11012.54 ms /    32 runs   (  344.14 ms per token,     2.91 tokens per second)
0.12.826.261 I llama_perf_context_print:       total time =   11121.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4578 (cf8cc856)
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

main: quantize time = 186702.11 ms
main:    total time = 186702.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.988 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.153 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.168 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.546 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.720 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.061 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.077 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.079 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.080 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.082 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.084 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.091 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.092 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.094 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.104 I llama_model_loader: - type  f32:   37 tensors
0.00.426.106 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.106 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.124 I print_info: file format = GGUF V3 (latest)
0.00.426.125 I print_info: file type   = Q4_K - Medium
0.00.426.127 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.700.592 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.514 I load: special tokens cache size = 5
0.01.059.097 I load: token to piece cache size = 1.6014 MB
0.01.059.182 I print_info: arch             = gemma
0.01.059.183 I print_info: vocab_only       = 0
0.01.059.184 I print_info: n_ctx_train      = 8192
0.01.059.184 I print_info: n_embd           = 2048
0.01.059.185 I print_info: n_layer          = 18
0.01.059.266 I print_info: n_head           = 8
0.01.059.274 I print_info: n_head_kv        = 1
0.01.059.275 I print_info: n_rot            = 256
0.01.059.276 I print_info: n_swa            = 0
0.01.059.276 I print_info: n_embd_head_k    = 256
0.01.059.277 I print_info: n_embd_head_v    = 256
0.01.059.282 I print_info: n_gqa            = 8
0.01.059.286 I print_info: n_embd_k_gqa     = 256
0.01.059.291 I print_info: n_embd_v_gqa     = 256
0.01.059.293 I print_info: f_norm_eps       = 0.0e+00
0.01.059.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.295 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.295 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.296 I print_info: f_logit_scale    = 0.0e+00
0.01.059.301 I print_info: n_ff             = 16384
0.01.059.301 I print_info: n_expert         = 0
0.01.059.302 I print_info: n_expert_used    = 0
0.01.059.302 I print_info: causal attn      = 1
0.01.059.306 I print_info: pooling type     = 0
0.01.059.306 I print_info: rope type        = 2
0.01.059.307 I print_info: rope scaling     = linear
0.01.059.308 I print_info: freq_base_train  = 10000.0
0.01.059.309 I print_info: freq_scale_train = 1
0.01.059.309 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.310 I print_info: rope_finetuned   = unknown
0.01.059.310 I print_info: ssm_d_conv       = 0
0.01.059.310 I print_info: ssm_d_inner      = 0
0.01.059.311 I print_info: ssm_d_state      = 0
0.01.059.311 I print_info: ssm_dt_rank      = 0
0.01.059.311 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.313 I print_info: model type       = 2B
0.01.059.315 I print_info: model params     = 2.51 B
0.01.059.315 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.319 I print_info: vocab type       = SPM
0.01.059.320 I print_info: n_vocab          = 256000
0.01.059.323 I print_info: n_merges         = 0
0.01.059.326 I print_info: BOS token        = 2 '<bos>'
0.01.059.326 I print_info: EOS token        = 1 '<eos>'
0.01.059.327 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.327 I print_info: UNK token        = 3 '<unk>'
0.01.059.328 I print_info: PAD token        = 0 '<pad>'
0.01.059.328 I print_info: LF token         = 227 '<0x0A>'
0.01.059.335 I print_info: EOG token        = 1 '<eos>'
0.01.059.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.337 I print_info: max token length = 93
0.01.114.755 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.121.568 I llama_init_from_model: n_seq_max     = 1
0.01.121.574 I llama_init_from_model: n_ctx         = 4096
0.01.121.575 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.121.575 I llama_init_from_model: n_batch       = 2048
0.01.121.575 I llama_init_from_model: n_ubatch      = 512
0.01.121.576 I llama_init_from_model: flash_attn    = 0
0.01.121.579 I llama_init_from_model: freq_base     = 10000.0
0.01.121.580 I llama_init_from_model: freq_scale    = 1
0.01.121.581 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.121.668 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.136.511 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.136.551 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.136.676 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.139.890 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.139.894 I llama_init_from_model: graph nodes  = 601
0.01.139.894 I llama_init_from_model: graph splits = 1
0.01.139.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.139.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.807 I main: llama threadpool init, n_threads = 4
0.01.743.821 I 
0.01.743.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.743.918 I 
0.01.744.150 I sampler seed: 3079000742
0.01.744.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.744.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.744.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.744.175 I 
 seconded by the goddess Aphrodite, who was in love with the god Ares.

This passage describes a love triangle between three powerful goddesses and their pursuit of power

0.12.925.596 I llama_perf_sampler_print:    sampling time =      48.97 ms /    33 runs   (    1.48 ms per token,   673.83 tokens per second)
0.12.925.599 I llama_perf_context_print:        load time =    1718.49 ms
0.12.925.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.925.603 I llama_perf_context_print:        eval time =   11095.65 ms /    32 runs   (  346.74 ms per token,     2.88 tokens per second)
0.12.925.604 I llama_perf_context_print:       total time =   11206.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.100s
user	46m50.202s
sys	0m6.394s
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
0.00.000.194 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.029.776 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.787 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.805 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.807 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.809 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.817 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.561 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.569 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.571 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.571 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.572 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.573 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.574 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.575 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.577 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.578 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.578 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.582 I llama_model_loader: - type  f32:   37 tensors
0.00.138.583 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.585 I print_info: file format = GGUF V3 (latest)
0.00.138.586 I print_info: file type   = Q8_0
0.00.138.588 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.180 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.336 I load: special tokens cache size = 5
0.00.301.090 I load: token to piece cache size = 1.6014 MB
0.00.301.110 I print_info: arch             = gemma
0.00.301.111 I print_info: vocab_only       = 0
0.00.301.112 I print_info: n_ctx_train      = 8192
0.00.301.112 I print_info: n_embd           = 2048
0.00.301.112 I print_info: n_layer          = 18
0.00.301.124 I print_info: n_head           = 8
0.00.301.126 I print_info: n_head_kv        = 1
0.00.301.127 I print_info: n_rot            = 256
0.00.301.127 I print_info: n_swa            = 0
0.00.301.127 I print_info: n_embd_head_k    = 256
0.00.301.127 I print_info: n_embd_head_v    = 256
0.00.301.129 I print_info: n_gqa            = 8
0.00.301.131 I print_info: n_embd_k_gqa     = 256
0.00.301.133 I print_info: n_embd_v_gqa     = 256
0.00.301.133 I print_info: f_norm_eps       = 0.0e+00
0.00.301.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.136 I print_info: f_logit_scale    = 0.0e+00
0.00.301.138 I print_info: n_ff             = 16384
0.00.301.138 I print_info: n_expert         = 0
0.00.301.139 I print_info: n_expert_used    = 0
0.00.301.139 I print_info: causal attn      = 1
0.00.301.139 I print_info: pooling type     = 0
0.00.301.139 I print_info: rope type        = 2
0.00.301.140 I print_info: rope scaling     = linear
0.00.301.142 I print_info: freq_base_train  = 10000.0
0.00.301.142 I print_info: freq_scale_train = 1
0.00.301.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.143 I print_info: rope_finetuned   = unknown
0.00.301.143 I print_info: ssm_d_conv       = 0
0.00.301.143 I print_info: ssm_d_inner      = 0
0.00.301.144 I print_info: ssm_d_state      = 0
0.00.301.144 I print_info: ssm_dt_rank      = 0
0.00.301.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.146 I print_info: model type       = 2B
0.00.301.146 I print_info: model params     = 2.51 B
0.00.301.147 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.150 I print_info: vocab type       = SPM
0.00.301.152 I print_info: n_vocab          = 256000
0.00.301.152 I print_info: n_merges         = 0
0.00.301.152 I print_info: BOS token        = 2 '<bos>'
0.00.301.153 I print_info: EOS token        = 1 '<eos>'
0.00.301.153 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.154 I print_info: UNK token        = 3 '<unk>'
0.00.301.154 I print_info: PAD token        = 0 '<pad>'
0.00.301.155 I print_info: LF token         = 227 '<0x0A>'
0.00.301.155 I print_info: EOG token        = 1 '<eos>'
0.00.301.155 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.156 I print_info: max token length = 93
0.00.401.879 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.887 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.888 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.888 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.889 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.889 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.403.178 I llama_init_from_model: n_seq_max     = 1
0.00.403.182 I llama_init_from_model: n_ctx         = 4096
0.00.403.183 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.403.183 I llama_init_from_model: n_batch       = 2048
0.00.403.183 I llama_init_from_model: n_ubatch      = 512
0.00.403.184 I llama_init_from_model: flash_attn    = 0
0.00.403.186 I llama_init_from_model: freq_base     = 10000.0
0.00.403.187 I llama_init_from_model: freq_scale    = 1
0.00.403.188 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.207 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.417.843 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.417.856 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.959 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.420.218 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.420.224 I llama_init_from_model: graph nodes  = 601
0.00.420.224 I llama_init_from_model: graph splits = 1
0.00.420.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.503 I main: llama threadpool init, n_threads = 4
0.00.508.514 I 
0.00.508.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.575 I 
0.00.508.606 I sampler seed: 242230682
0.00.508.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.620 I 
 increably, and in a flash, I am no longer myself.

What am I?

\
... A shadow [end of text]


0.02.350.265 I llama_perf_sampler_print:    sampling time =       4.01 ms /    27 runs   (    0.15 ms per token,  6724.78 tokens per second)
0.02.350.267 I llama_perf_context_print:        load time =     505.73 ms
0.02.350.268 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.350.270 I llama_perf_context_print:        eval time =    1826.20 ms /    26 runs   (   70.24 ms per token,    14.24 tokens per second)
0.02.350.270 I llama_perf_context_print:       total time =    1844.11 ms /    27 tokens
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
0.00.000.575 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.030.278 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.304 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.328 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.329 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.781 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.787 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.788 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.789 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.789 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.791 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.795 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.796 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.797 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.797 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.802 I llama_model_loader: - type  f32:   37 tensors
0.00.138.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.806 I print_info: file format = GGUF V3 (latest)
0.00.138.806 I print_info: file type   = Q8_0
0.00.138.808 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.081 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.686 I load: special tokens cache size = 5
0.00.282.272 I load: token to piece cache size = 1.6014 MB
0.00.282.291 I print_info: arch             = gemma
0.00.282.293 I print_info: vocab_only       = 0
0.00.282.293 I print_info: n_ctx_train      = 8192
0.00.282.294 I print_info: n_embd           = 2048
0.00.282.294 I print_info: n_layer          = 18
0.00.282.304 I print_info: n_head           = 8
0.00.282.307 I print_info: n_head_kv        = 1
0.00.282.307 I print_info: n_rot            = 256
0.00.282.307 I print_info: n_swa            = 0
0.00.282.308 I print_info: n_embd_head_k    = 256
0.00.282.308 I print_info: n_embd_head_v    = 256
0.00.282.310 I print_info: n_gqa            = 8
0.00.282.312 I print_info: n_embd_k_gqa     = 256
0.00.282.314 I print_info: n_embd_v_gqa     = 256
0.00.282.315 I print_info: f_norm_eps       = 0.0e+00
0.00.282.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.317 I print_info: f_logit_scale    = 0.0e+00
0.00.282.319 I print_info: n_ff             = 16384
0.00.282.319 I print_info: n_expert         = 0
0.00.282.320 I print_info: n_expert_used    = 0
0.00.282.320 I print_info: causal attn      = 1
0.00.282.320 I print_info: pooling type     = 0
0.00.282.321 I print_info: rope type        = 2
0.00.282.321 I print_info: rope scaling     = linear
0.00.282.322 I print_info: freq_base_train  = 10000.0
0.00.282.323 I print_info: freq_scale_train = 1
0.00.282.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.323 I print_info: rope_finetuned   = unknown
0.00.282.323 I print_info: ssm_d_conv       = 0
0.00.282.324 I print_info: ssm_d_inner      = 0
0.00.282.324 I print_info: ssm_d_state      = 0
0.00.282.324 I print_info: ssm_dt_rank      = 0
0.00.282.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.325 I print_info: model type       = 2B
0.00.282.326 I print_info: model params     = 2.51 B
0.00.282.326 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.330 I print_info: vocab type       = SPM
0.00.282.331 I print_info: n_vocab          = 256000
0.00.282.331 I print_info: n_merges         = 0
0.00.282.331 I print_info: BOS token        = 2 '<bos>'
0.00.282.332 I print_info: EOS token        = 1 '<eos>'
0.00.282.332 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.332 I print_info: UNK token        = 3 '<unk>'
0.00.282.333 I print_info: PAD token        = 0 '<pad>'
0.00.282.333 I print_info: LF token         = 227 '<0x0A>'
0.00.282.334 I print_info: EOG token        = 1 '<eos>'
0.00.282.335 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.335 I print_info: max token length = 93
0.00.377.432 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.378.767 I llama_init_from_model: n_seq_max     = 1
0.00.378.771 I llama_init_from_model: n_ctx         = 4096
0.00.378.772 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.378.772 I llama_init_from_model: n_batch       = 2048
0.00.378.773 I llama_init_from_model: n_ubatch      = 512
0.00.378.773 I llama_init_from_model: flash_attn    = 0
0.00.378.775 I llama_init_from_model: freq_base     = 10000.0
0.00.378.776 I llama_init_from_model: freq_scale    = 1
0.00.378.777 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.796 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.053 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.069 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.162 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.396.655 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.396.660 I llama_init_from_model: graph nodes  = 601
0.00.396.661 I llama_init_from_model: graph splits = 1
0.00.396.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.479 I main: llama threadpool init, n_threads = 4
0.00.480.492 I 
0.00.480.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.551 I 
0.00.480.584 I sampler seed: 3971659980
0.00.480.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.599 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.599 I 
 increasities, a flamboyant dandy, and a brooding sorcerer.

What story do they tell?

The story follows a group of unlikely companions on a perilous quest

0.02.678.109 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  6998.94 tokens per second)
0.02.678.111 I llama_perf_context_print:        load time =     477.31 ms
0.02.678.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.678.114 I llama_perf_context_print:        eval time =    2179.05 ms /    32 runs   (   68.10 ms per token,    14.69 tokens per second)
0.02.678.114 I llama_perf_context_print:       total time =    2199.96 ms /    33 tokens
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
0.00.000.539 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.169 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.182 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.202 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.213 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.214 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.215 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.781 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.197 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.206 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.206 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.207 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.209 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.212 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.213 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.214 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.215 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.219 I llama_model_loader: - type  f32:   37 tensors
0.00.140.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.223 I print_info: file format = GGUF V3 (latest)
0.00.140.224 I print_info: file type   = Q8_0
0.00.140.226 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.940 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.104 I load: special tokens cache size = 5
0.00.277.492 I load: token to piece cache size = 1.6014 MB
0.00.277.510 I print_info: arch             = gemma
0.00.277.511 I print_info: vocab_only       = 0
0.00.277.511 I print_info: n_ctx_train      = 8192
0.00.277.512 I print_info: n_embd           = 2048
0.00.277.512 I print_info: n_layer          = 18
0.00.277.523 I print_info: n_head           = 8
0.00.277.525 I print_info: n_head_kv        = 1
0.00.277.525 I print_info: n_rot            = 256
0.00.277.526 I print_info: n_swa            = 0
0.00.277.526 I print_info: n_embd_head_k    = 256
0.00.277.526 I print_info: n_embd_head_v    = 256
0.00.277.528 I print_info: n_gqa            = 8
0.00.277.529 I print_info: n_embd_k_gqa     = 256
0.00.277.531 I print_info: n_embd_v_gqa     = 256
0.00.277.532 I print_info: f_norm_eps       = 0.0e+00
0.00.277.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.534 I print_info: f_logit_scale    = 0.0e+00
0.00.277.536 I print_info: n_ff             = 16384
0.00.277.536 I print_info: n_expert         = 0
0.00.277.536 I print_info: n_expert_used    = 0
0.00.277.537 I print_info: causal attn      = 1
0.00.277.537 I print_info: pooling type     = 0
0.00.277.537 I print_info: rope type        = 2
0.00.277.537 I print_info: rope scaling     = linear
0.00.277.539 I print_info: freq_base_train  = 10000.0
0.00.277.539 I print_info: freq_scale_train = 1
0.00.277.539 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.540 I print_info: rope_finetuned   = unknown
0.00.277.540 I print_info: ssm_d_conv       = 0
0.00.277.541 I print_info: ssm_d_inner      = 0
0.00.277.541 I print_info: ssm_d_state      = 0
0.00.277.541 I print_info: ssm_dt_rank      = 0
0.00.277.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.542 I print_info: model type       = 2B
0.00.277.543 I print_info: model params     = 2.51 B
0.00.277.543 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.547 I print_info: vocab type       = SPM
0.00.277.548 I print_info: n_vocab          = 256000
0.00.277.548 I print_info: n_merges         = 0
0.00.277.549 I print_info: BOS token        = 2 '<bos>'
0.00.277.549 I print_info: EOS token        = 1 '<eos>'
0.00.277.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.550 I print_info: UNK token        = 3 '<unk>'
0.00.277.550 I print_info: PAD token        = 0 '<pad>'
0.00.277.551 I print_info: LF token         = 227 '<0x0A>'
0.00.277.551 I print_info: EOG token        = 1 '<eos>'
0.00.277.552 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.552 I print_info: max token length = 93
0.00.351.790 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.796 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.797 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.798 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.799 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.800 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.352.943 I llama_init_from_model: n_seq_max     = 1
0.00.352.948 I llama_init_from_model: n_ctx         = 4096
0.00.352.948 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.352.948 I llama_init_from_model: n_batch       = 2048
0.00.352.949 I llama_init_from_model: n_ubatch      = 512
0.00.352.949 I llama_init_from_model: flash_attn    = 0
0.00.352.951 I llama_init_from_model: freq_base     = 10000.0
0.00.352.952 I llama_init_from_model: freq_scale    = 1
0.00.352.953 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.977 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.397 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.410 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.504 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.417 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.421 I llama_init_from_model: graph nodes  = 601
0.00.369.422 I llama_init_from_model: graph splits = 1
0.00.369.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.867 I main: llama threadpool init, n_threads = 4
0.00.458.880 I 
0.00.458.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.942 I 
0.00.458.974 I sampler seed: 4129210147
0.00.458.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.988 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.988 I 
 increasities. [end of text]


0.00.750.518 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8264.46 tokens per second)
0.00.750.521 I llama_perf_context_print:        load time =     455.75 ms
0.00.750.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.750.535 I llama_perf_context_print:        eval time =     288.19 ms /     4 runs   (   72.05 ms per token,    13.88 tokens per second)
0.00.750.537 I llama_perf_context_print:       total time =     293.99 ms /     5 tokens
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
0.00.000.538 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.138 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.148 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.163 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.165 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.170 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.172 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.173 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.174 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.183 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.190 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.073 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.414 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.425 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.427 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.428 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.429 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.433 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.435 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.435 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.440 I llama_model_loader: - type  f32:   37 tensors
0.00.139.441 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.445 I print_info: file format = GGUF V3 (latest)
0.00.139.445 I print_info: file type   = Q8_0
0.00.139.449 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.856 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.898 I load: special tokens cache size = 5
0.00.291.588 I load: token to piece cache size = 1.6014 MB
0.00.291.609 I print_info: arch             = gemma
0.00.291.610 I print_info: vocab_only       = 0
0.00.291.610 I print_info: n_ctx_train      = 8192
0.00.291.611 I print_info: n_embd           = 2048
0.00.291.611 I print_info: n_layer          = 18
0.00.291.623 I print_info: n_head           = 8
0.00.291.626 I print_info: n_head_kv        = 1
0.00.291.627 I print_info: n_rot            = 256
0.00.291.627 I print_info: n_swa            = 0
0.00.291.628 I print_info: n_embd_head_k    = 256
0.00.291.628 I print_info: n_embd_head_v    = 256
0.00.291.631 I print_info: n_gqa            = 8
0.00.291.633 I print_info: n_embd_k_gqa     = 256
0.00.291.635 I print_info: n_embd_v_gqa     = 256
0.00.291.639 I print_info: f_norm_eps       = 0.0e+00
0.00.291.641 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.643 I print_info: f_logit_scale    = 0.0e+00
0.00.291.646 I print_info: n_ff             = 16384
0.00.291.649 I print_info: n_expert         = 0
0.00.291.650 I print_info: n_expert_used    = 0
0.00.291.650 I print_info: causal attn      = 1
0.00.291.651 I print_info: pooling type     = 0
0.00.291.651 I print_info: rope type        = 2
0.00.291.652 I print_info: rope scaling     = linear
0.00.291.654 I print_info: freq_base_train  = 10000.0
0.00.291.655 I print_info: freq_scale_train = 1
0.00.291.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.657 I print_info: rope_finetuned   = unknown
0.00.291.657 I print_info: ssm_d_conv       = 0
0.00.291.658 I print_info: ssm_d_inner      = 0
0.00.291.658 I print_info: ssm_d_state      = 0
0.00.291.659 I print_info: ssm_dt_rank      = 0
0.00.291.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.661 I print_info: model type       = 2B
0.00.291.662 I print_info: model params     = 2.51 B
0.00.291.663 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.666 I print_info: vocab type       = SPM
0.00.291.668 I print_info: n_vocab          = 256000
0.00.291.668 I print_info: n_merges         = 0
0.00.291.669 I print_info: BOS token        = 2 '<bos>'
0.00.291.669 I print_info: EOS token        = 1 '<eos>'
0.00.291.670 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.671 I print_info: UNK token        = 3 '<unk>'
0.00.291.672 I print_info: PAD token        = 0 '<pad>'
0.00.291.673 I print_info: LF token         = 227 '<0x0A>'
0.00.291.674 I print_info: EOG token        = 1 '<eos>'
0.00.291.674 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.675 I print_info: max token length = 93
0.00.362.751 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.758 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.363.929 I llama_init_from_model: n_seq_max     = 1
0.00.363.934 I llama_init_from_model: n_ctx         = 4096
0.00.363.934 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.935 I llama_init_from_model: n_batch       = 2048
0.00.363.935 I llama_init_from_model: n_ubatch      = 512
0.00.363.935 I llama_init_from_model: flash_attn    = 0
0.00.363.937 I llama_init_from_model: freq_base     = 10000.0
0.00.363.939 I llama_init_from_model: freq_scale    = 1
0.00.363.940 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.965 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.368 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.381 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.487 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.380.400 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.380.407 I llama_init_from_model: graph nodes  = 601
0.00.380.408 I llama_init_from_model: graph splits = 1
0.00.380.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.586 I main: llama threadpool init, n_threads = 4
0.00.473.599 I 
0.00.473.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.665 I 
0.00.473.702 I sampler seed: 3177968127
0.00.473.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.716 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.716 I 
 increasities and injustices to create a narrative of resistance.

This narrative of resistance can be told through the voices of those directly affected by oppression, through the collective

0.02.912.676 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6759.52 tokens per second)
0.02.912.679 I llama_perf_context_print:        load time =     470.47 ms
0.02.912.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.912.681 I llama_perf_context_print:        eval time =    2419.54 ms /    32 runs   (   75.61 ms per token,    13.23 tokens per second)
0.02.912.682 I llama_perf_context_print:       total time =    2441.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.318s
user	0m30.216s
sys	0m9.348s
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
main: build = 4578 (cf8cc856)
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

main: quantize time = 40403.63 ms
main:    total time = 40403.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.564 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.029.946 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.978 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.981 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.987 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.720 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.988 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.996 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.997 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.998 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.999 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.000 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.003 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.004 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.005 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.006 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.006 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.007 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.011 I llama_model_loader: - type  f32:   37 tensors
0.00.139.011 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.012 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.014 I print_info: file format = GGUF V3 (latest)
0.00.139.015 I print_info: file type   = Q4_K - Medium
0.00.139.017 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.652 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.904 I load: special tokens cache size = 5
0.00.283.570 I load: token to piece cache size = 1.6014 MB
0.00.283.592 I print_info: arch             = gemma
0.00.283.593 I print_info: vocab_only       = 0
0.00.283.594 I print_info: n_ctx_train      = 8192
0.00.283.594 I print_info: n_embd           = 2048
0.00.283.594 I print_info: n_layer          = 18
0.00.283.607 I print_info: n_head           = 8
0.00.283.609 I print_info: n_head_kv        = 1
0.00.283.609 I print_info: n_rot            = 256
0.00.283.609 I print_info: n_swa            = 0
0.00.283.610 I print_info: n_embd_head_k    = 256
0.00.283.610 I print_info: n_embd_head_v    = 256
0.00.283.612 I print_info: n_gqa            = 8
0.00.283.613 I print_info: n_embd_k_gqa     = 256
0.00.283.615 I print_info: n_embd_v_gqa     = 256
0.00.283.616 I print_info: f_norm_eps       = 0.0e+00
0.00.283.617 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.618 I print_info: f_logit_scale    = 0.0e+00
0.00.283.620 I print_info: n_ff             = 16384
0.00.283.621 I print_info: n_expert         = 0
0.00.283.621 I print_info: n_expert_used    = 0
0.00.283.622 I print_info: causal attn      = 1
0.00.283.622 I print_info: pooling type     = 0
0.00.283.622 I print_info: rope type        = 2
0.00.283.622 I print_info: rope scaling     = linear
0.00.283.624 I print_info: freq_base_train  = 10000.0
0.00.283.625 I print_info: freq_scale_train = 1
0.00.283.625 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.625 I print_info: rope_finetuned   = unknown
0.00.283.626 I print_info: ssm_d_conv       = 0
0.00.283.626 I print_info: ssm_d_inner      = 0
0.00.283.626 I print_info: ssm_d_state      = 0
0.00.283.626 I print_info: ssm_dt_rank      = 0
0.00.283.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.627 I print_info: model type       = 2B
0.00.283.628 I print_info: model params     = 2.51 B
0.00.283.629 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.631 I print_info: vocab type       = SPM
0.00.283.633 I print_info: n_vocab          = 256000
0.00.283.633 I print_info: n_merges         = 0
0.00.283.633 I print_info: BOS token        = 2 '<bos>'
0.00.283.634 I print_info: EOS token        = 1 '<eos>'
0.00.283.634 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.634 I print_info: UNK token        = 3 '<unk>'
0.00.283.635 I print_info: PAD token        = 0 '<pad>'
0.00.283.635 I print_info: LF token         = 227 '<0x0A>'
0.00.283.636 I print_info: EOG token        = 1 '<eos>'
0.00.283.637 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.637 I print_info: max token length = 93
0.00.341.255 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.341.261 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.262 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.341.263 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.341.263 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.341.264 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.342.451 I llama_init_from_model: n_seq_max     = 1
0.00.342.456 I llama_init_from_model: n_ctx         = 4096
0.00.342.456 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.342.457 I llama_init_from_model: n_batch       = 2048
0.00.342.457 I llama_init_from_model: n_ubatch      = 512
0.00.342.458 I llama_init_from_model: flash_attn    = 0
0.00.342.460 I llama_init_from_model: freq_base     = 10000.0
0.00.342.461 I llama_init_from_model: freq_scale    = 1
0.00.342.461 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.480 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.575 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.589 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.683 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.359.947 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.359.953 I llama_init_from_model: graph nodes  = 601
0.00.359.954 I llama_init_from_model: graph splits = 1
0.00.359.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.769 I main: llama threadpool init, n_threads = 4
0.00.440.780 I 
0.00.440.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.842 I 
0.00.440.872 I sampler seed: 3953660412
0.00.440.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.886 I 
 seconally, breaking the silence.

The silence was shattered by the arrival of the courier, a young man with a nervous smile and a package.

"

0.02.080.911 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6348.60 tokens per second)
0.02.080.913 I llama_perf_context_print:        load time =     437.64 ms
0.02.080.915 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.080.916 I llama_perf_context_print:        eval time =    1620.63 ms /    32 runs   (   50.64 ms per token,    19.75 tokens per second)
0.02.080.918 I llama_perf_context_print:       total time =    1642.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4578 (cf8cc856)
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

main: quantize time = 40247.23 ms
main:    total time = 40247.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.570 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.236 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.261 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.266 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.267 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.269 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.278 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.790 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.301 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.309 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.309 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.310 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.311 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.313 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.317 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.318 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.319 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.323 I llama_model_loader: - type  f32:   37 tensors
0.00.139.325 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.326 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.328 I print_info: file format = GGUF V3 (latest)
0.00.139.329 I print_info: file type   = Q4_K - Medium
0.00.139.332 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.499 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.337 I load: special tokens cache size = 5
0.00.278.966 I load: token to piece cache size = 1.6014 MB
0.00.278.987 I print_info: arch             = gemma
0.00.278.988 I print_info: vocab_only       = 0
0.00.278.988 I print_info: n_ctx_train      = 8192
0.00.278.989 I print_info: n_embd           = 2048
0.00.278.989 I print_info: n_layer          = 18
0.00.279.001 I print_info: n_head           = 8
0.00.279.003 I print_info: n_head_kv        = 1
0.00.279.003 I print_info: n_rot            = 256
0.00.279.003 I print_info: n_swa            = 0
0.00.279.004 I print_info: n_embd_head_k    = 256
0.00.279.004 I print_info: n_embd_head_v    = 256
0.00.279.006 I print_info: n_gqa            = 8
0.00.279.008 I print_info: n_embd_k_gqa     = 256
0.00.279.009 I print_info: n_embd_v_gqa     = 256
0.00.279.010 I print_info: f_norm_eps       = 0.0e+00
0.00.279.011 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.012 I print_info: f_logit_scale    = 0.0e+00
0.00.279.014 I print_info: n_ff             = 16384
0.00.279.015 I print_info: n_expert         = 0
0.00.279.015 I print_info: n_expert_used    = 0
0.00.279.015 I print_info: causal attn      = 1
0.00.279.016 I print_info: pooling type     = 0
0.00.279.016 I print_info: rope type        = 2
0.00.279.016 I print_info: rope scaling     = linear
0.00.279.018 I print_info: freq_base_train  = 10000.0
0.00.279.018 I print_info: freq_scale_train = 1
0.00.279.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.019 I print_info: rope_finetuned   = unknown
0.00.279.019 I print_info: ssm_d_conv       = 0
0.00.279.019 I print_info: ssm_d_inner      = 0
0.00.279.020 I print_info: ssm_d_state      = 0
0.00.279.020 I print_info: ssm_dt_rank      = 0
0.00.279.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.021 I print_info: model type       = 2B
0.00.279.022 I print_info: model params     = 2.51 B
0.00.279.022 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.025 I print_info: vocab type       = SPM
0.00.279.026 I print_info: n_vocab          = 256000
0.00.279.027 I print_info: n_merges         = 0
0.00.279.027 I print_info: BOS token        = 2 '<bos>'
0.00.279.027 I print_info: EOS token        = 1 '<eos>'
0.00.279.028 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.028 I print_info: UNK token        = 3 '<unk>'
0.00.279.028 I print_info: PAD token        = 0 '<pad>'
0.00.279.029 I print_info: LF token         = 227 '<0x0A>'
0.00.279.029 I print_info: EOG token        = 1 '<eos>'
0.00.279.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.030 I print_info: max token length = 93
0.00.334.367 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.335.524 I llama_init_from_model: n_seq_max     = 1
0.00.335.528 I llama_init_from_model: n_ctx         = 4096
0.00.335.529 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.335.529 I llama_init_from_model: n_batch       = 2048
0.00.335.529 I llama_init_from_model: n_ubatch      = 512
0.00.335.530 I llama_init_from_model: flash_attn    = 0
0.00.335.532 I llama_init_from_model: freq_base     = 10000.0
0.00.335.533 I llama_init_from_model: freq_scale    = 1
0.00.335.534 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.335.557 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.350.686 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.699 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.796 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.352.699 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.352.705 I llama_init_from_model: graph nodes  = 601
0.00.352.706 I llama_init_from_model: graph splits = 1
0.00.352.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.352.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.675 I main: llama threadpool init, n_threads = 4
0.00.430.685 I 
0.00.430.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.744 I 
0.00.430.775 I sampler seed: 3318296428
0.00.430.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.788 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.788 I 
 maneuvously, casting a long shadow that snaked across the dusty road. The wind whistled through the skeletal branches of the old oak, its mournful song echoing

0.02.017.813 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6479.48 tokens per second)
0.02.017.816 I llama_perf_context_print:        load time =     427.51 ms
0.02.017.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.017.818 I llama_perf_context_print:        eval time =    1568.25 ms /    32 runs   (   49.01 ms per token,    20.40 tokens per second)
0.02.017.819 I llama_perf_context_print:       total time =    1589.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.573s
user	10m24.344s
sys	0m7.092s
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
0.00.000.598 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.796 I llama_model_loader: - type  f16:   98 tensors
0.00.022.798 I print_info: file format = GGUF V3 (latest)
0.00.022.799 I print_info: file type   = all F32 (guessed)
0.00.022.801 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.766 I load: special tokens cache size = 25
0.00.068.991 I load: token to piece cache size = 0.2984 MB
0.00.069.010 I print_info: arch             = gptneox
0.00.069.011 I print_info: vocab_only       = 0
0.00.069.012 I print_info: n_ctx_train      = 2048
0.00.069.013 I print_info: n_embd           = 2048
0.00.069.013 I print_info: n_layer          = 24
0.00.069.025 I print_info: n_head           = 16
0.00.069.030 I print_info: n_head_kv        = 16
0.00.069.031 I print_info: n_rot            = 32
0.00.069.031 I print_info: n_swa            = 0
0.00.069.031 I print_info: n_embd_head_k    = 128
0.00.069.031 I print_info: n_embd_head_v    = 128
0.00.069.033 I print_info: n_gqa            = 1
0.00.069.035 I print_info: n_embd_k_gqa     = 2048
0.00.069.037 I print_info: n_embd_v_gqa     = 2048
0.00.069.038 I print_info: f_norm_eps       = 1.0e-05
0.00.069.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.040 I print_info: f_logit_scale    = 0.0e+00
0.00.069.041 I print_info: n_ff             = 8192
0.00.069.042 I print_info: n_expert         = 0
0.00.069.042 I print_info: n_expert_used    = 0
0.00.069.042 I print_info: causal attn      = 1
0.00.069.042 I print_info: pooling type     = 0
0.00.069.042 I print_info: rope type        = 2
0.00.069.043 I print_info: rope scaling     = linear
0.00.069.045 I print_info: freq_base_train  = 10000.0
0.00.069.046 I print_info: freq_scale_train = 1
0.00.069.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.047 I print_info: rope_finetuned   = unknown
0.00.069.047 I print_info: ssm_d_conv       = 0
0.00.069.048 I print_info: ssm_d_inner      = 0
0.00.069.048 I print_info: ssm_d_state      = 0
0.00.069.048 I print_info: ssm_dt_rank      = 0
0.00.069.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.050 I print_info: model type       = 1.4B
0.00.069.050 I print_info: model params     = 1.41 B
0.00.069.050 I print_info: general.name     = 1.4B
0.00.069.053 I print_info: vocab type       = BPE
0.00.069.054 I print_info: n_vocab          = 50304
0.00.069.055 I print_info: n_merges         = 50009
0.00.069.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: LF token         = 128 'Ä'
0.00.069.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: max token length = 1024
0.00.215.594 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.216.493 I llama_init_from_model: n_seq_max     = 1
0.00.216.499 I llama_init_from_model: n_ctx         = 2048
0.00.216.499 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.500 I llama_init_from_model: n_batch       = 2048
0.00.216.500 I llama_init_from_model: n_ubatch      = 512
0.00.216.500 I llama_init_from_model: flash_attn    = 0
0.00.216.502 I llama_init_from_model: freq_base     = 10000.0
0.00.216.503 I llama_init_from_model: freq_scale    = 1
0.00.216.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.342 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.726 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.734 I llama_init_from_model: graph nodes  = 967
0.00.297.734 I llama_init_from_model: graph splits = 1
0.00.297.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.282 I main: llama threadpool init, n_threads = 4
0.00.395.298 I 
0.00.395.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.364 I 
0.00.395.429 I sampler seed: 1234
0.00.395.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.444 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.759.798 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24108.66 tokens per second)
0.04.759.801 I llama_perf_context_print:        load time =     393.47 ms
0.04.759.803 I llama_perf_context_print: prompt eval time =     119.21 ms /     7 tokens (   17.03 ms per token,    58.72 tokens per second)
0.04.759.806 I llama_perf_context_print:        eval time =    4234.38 ms /    63 runs   (   67.21 ms per token,    14.88 tokens per second)
0.04.759.806 I llama_perf_context_print:       total time =    4365.52 ms /    70 tokens

real	0m4.857s
user	0m17.870s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type  f16:   98 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = all F32 (guessed)
0.00.022.159 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.957 I load: special tokens cache size = 25
0.00.067.064 I load: token to piece cache size = 0.2984 MB
0.00.067.081 I print_info: arch             = gptneox
0.00.067.082 I print_info: vocab_only       = 0
0.00.067.082 I print_info: n_ctx_train      = 2048
0.00.067.083 I print_info: n_embd           = 2048
0.00.067.083 I print_info: n_layer          = 24
0.00.067.094 I print_info: n_head           = 16
0.00.067.096 I print_info: n_head_kv        = 16
0.00.067.097 I print_info: n_rot            = 32
0.00.067.097 I print_info: n_swa            = 0
0.00.067.098 I print_info: n_embd_head_k    = 128
0.00.067.099 I print_info: n_embd_head_v    = 128
0.00.067.102 I print_info: n_gqa            = 1
0.00.067.104 I print_info: n_embd_k_gqa     = 2048
0.00.067.105 I print_info: n_embd_v_gqa     = 2048
0.00.067.107 I print_info: f_norm_eps       = 1.0e-05
0.00.067.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.109 I print_info: f_logit_scale    = 0.0e+00
0.00.067.110 I print_info: n_ff             = 8192
0.00.067.111 I print_info: n_expert         = 0
0.00.067.111 I print_info: n_expert_used    = 0
0.00.067.112 I print_info: causal attn      = 1
0.00.067.112 I print_info: pooling type     = 0
0.00.067.112 I print_info: rope type        = 2
0.00.067.113 I print_info: rope scaling     = linear
0.00.067.115 I print_info: freq_base_train  = 10000.0
0.00.067.115 I print_info: freq_scale_train = 1
0.00.067.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.116 I print_info: rope_finetuned   = unknown
0.00.067.116 I print_info: ssm_d_conv       = 0
0.00.067.117 I print_info: ssm_d_inner      = 0
0.00.067.117 I print_info: ssm_d_state      = 0
0.00.067.117 I print_info: ssm_dt_rank      = 0
0.00.067.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.119 I print_info: model type       = 1.4B
0.00.067.119 I print_info: model params     = 1.41 B
0.00.067.120 I print_info: general.name     = 1.4B
0.00.067.123 I print_info: vocab type       = BPE
0.00.067.124 I print_info: n_vocab          = 50304
0.00.067.124 I print_info: n_merges         = 50009
0.00.067.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: LF token         = 128 'Ä'
0.00.067.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: max token length = 1024
0.00.213.165 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.214.107 I llama_init_from_model: n_seq_max     = 1
0.00.214.112 I llama_init_from_model: n_ctx         = 128
0.00.214.112 I llama_init_from_model: n_ctx_per_seq = 128
0.00.214.113 I llama_init_from_model: n_batch       = 128
0.00.214.113 I llama_init_from_model: n_ubatch      = 128
0.00.214.114 I llama_init_from_model: flash_attn    = 0
0.00.214.115 I llama_init_from_model: freq_base     = 10000.0
0.00.214.116 I llama_init_from_model: freq_scale    = 1
0.00.214.117 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.136 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.779 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.219.793 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.822 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.199 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.205 I llama_init_from_model: graph nodes  = 967
0.00.222.205 I llama_init_from_model: graph splits = 1
0.00.222.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.116 I 
0.00.288.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.208 I perplexity: tokenizing the input ..
0.00.294.802 I perplexity: tokenization took 6.59 ms
0.00.294.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.064.288 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.069.697 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.069.737 I llama_perf_context_print:        load time =     287.44 ms
0.02.069.739 I llama_perf_context_print: prompt eval time =    1767.81 ms /   128 tokens (   13.81 ms per token,    72.41 tokens per second)
0.02.069.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.743 I llama_perf_context_print:       total time =    1781.62 ms /   129 tokens

real	0m2.166s
user	0m7.441s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q8_0
0.00.022.417 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.506 I load: special tokens cache size = 25
0.00.068.638 I load: token to piece cache size = 0.2984 MB
0.00.068.659 I print_info: arch             = gptneox
0.00.068.660 I print_info: vocab_only       = 0
0.00.068.660 I print_info: n_ctx_train      = 2048
0.00.068.661 I print_info: n_embd           = 2048
0.00.068.661 I print_info: n_layer          = 24
0.00.068.674 I print_info: n_head           = 16
0.00.068.676 I print_info: n_head_kv        = 16
0.00.068.676 I print_info: n_rot            = 32
0.00.068.676 I print_info: n_swa            = 0
0.00.068.677 I print_info: n_embd_head_k    = 128
0.00.068.677 I print_info: n_embd_head_v    = 128
0.00.068.679 I print_info: n_gqa            = 1
0.00.068.681 I print_info: n_embd_k_gqa     = 2048
0.00.068.683 I print_info: n_embd_v_gqa     = 2048
0.00.068.684 I print_info: f_norm_eps       = 1.0e-05
0.00.068.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.686 I print_info: f_logit_scale    = 0.0e+00
0.00.068.687 I print_info: n_ff             = 8192
0.00.068.687 I print_info: n_expert         = 0
0.00.068.688 I print_info: n_expert_used    = 0
0.00.068.688 I print_info: causal attn      = 1
0.00.068.688 I print_info: pooling type     = 0
0.00.068.688 I print_info: rope type        = 2
0.00.068.689 I print_info: rope scaling     = linear
0.00.068.690 I print_info: freq_base_train  = 10000.0
0.00.068.691 I print_info: freq_scale_train = 1
0.00.068.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.692 I print_info: rope_finetuned   = unknown
0.00.068.692 I print_info: ssm_d_conv       = 0
0.00.068.692 I print_info: ssm_d_inner      = 0
0.00.068.692 I print_info: ssm_d_state      = 0
0.00.068.693 I print_info: ssm_dt_rank      = 0
0.00.068.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.694 I print_info: model type       = 1.4B
0.00.068.694 I print_info: model params     = 1.41 B
0.00.068.694 I print_info: general.name     = 1.4B
0.00.068.698 I print_info: vocab type       = BPE
0.00.068.700 I print_info: n_vocab          = 50304
0.00.068.700 I print_info: n_merges         = 50009
0.00.068.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.702 I print_info: LF token         = 128 'Ä'
0.00.068.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.703 I print_info: max token length = 1024
0.00.150.793 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.151.714 I llama_init_from_model: n_seq_max     = 1
0.00.151.719 I llama_init_from_model: n_ctx         = 2048
0.00.151.719 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.720 I llama_init_from_model: n_batch       = 2048
0.00.151.720 I llama_init_from_model: n_ubatch      = 512
0.00.151.721 I llama_init_from_model: flash_attn    = 0
0.00.151.723 I llama_init_from_model: freq_base     = 10000.0
0.00.151.725 I llama_init_from_model: freq_scale    = 1
0.00.151.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.347 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.378 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.664 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.232.671 I llama_init_from_model: graph nodes  = 967
0.00.232.671 I llama_init_from_model: graph splits = 1
0.00.232.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.619 I main: llama threadpool init, n_threads = 4
0.00.318.636 I 
0.00.318.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.701 I 
0.00.318.771 I sampler seed: 1234
0.00.318.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.785 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.040.248 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.03.040.251 I llama_perf_context_print:        load time =     317.16 ms
0.03.040.253 I llama_perf_context_print: prompt eval time =      90.81 ms /     7 tokens (   12.97 ms per token,    77.08 tokens per second)
0.03.040.255 I llama_perf_context_print:        eval time =    2620.96 ms /    63 runs   (   41.60 ms per token,    24.04 tokens per second)
0.03.040.256 I llama_perf_context_print:       total time =    2722.63 ms /    70 tokens

real	0m3.110s
user	0m11.213s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q8_0
0.00.022.129 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.691 I load: special tokens cache size = 25
0.00.066.725 I load: token to piece cache size = 0.2984 MB
0.00.066.738 I print_info: arch             = gptneox
0.00.066.739 I print_info: vocab_only       = 0
0.00.066.739 I print_info: n_ctx_train      = 2048
0.00.066.740 I print_info: n_embd           = 2048
0.00.066.740 I print_info: n_layer          = 24
0.00.066.749 I print_info: n_head           = 16
0.00.066.751 I print_info: n_head_kv        = 16
0.00.066.751 I print_info: n_rot            = 32
0.00.066.751 I print_info: n_swa            = 0
0.00.066.751 I print_info: n_embd_head_k    = 128
0.00.066.752 I print_info: n_embd_head_v    = 128
0.00.066.753 I print_info: n_gqa            = 1
0.00.066.755 I print_info: n_embd_k_gqa     = 2048
0.00.066.756 I print_info: n_embd_v_gqa     = 2048
0.00.066.758 I print_info: f_norm_eps       = 1.0e-05
0.00.066.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.759 I print_info: f_logit_scale    = 0.0e+00
0.00.066.760 I print_info: n_ff             = 8192
0.00.066.760 I print_info: n_expert         = 0
0.00.066.760 I print_info: n_expert_used    = 0
0.00.066.761 I print_info: causal attn      = 1
0.00.066.761 I print_info: pooling type     = 0
0.00.066.761 I print_info: rope type        = 2
0.00.066.762 I print_info: rope scaling     = linear
0.00.066.763 I print_info: freq_base_train  = 10000.0
0.00.066.763 I print_info: freq_scale_train = 1
0.00.066.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.764 I print_info: rope_finetuned   = unknown
0.00.066.764 I print_info: ssm_d_conv       = 0
0.00.066.764 I print_info: ssm_d_inner      = 0
0.00.066.765 I print_info: ssm_d_state      = 0
0.00.066.765 I print_info: ssm_dt_rank      = 0
0.00.066.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.766 I print_info: model type       = 1.4B
0.00.066.766 I print_info: model params     = 1.41 B
0.00.066.767 I print_info: general.name     = 1.4B
0.00.066.770 I print_info: vocab type       = BPE
0.00.066.771 I print_info: n_vocab          = 50304
0.00.066.771 I print_info: n_merges         = 50009
0.00.066.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: LF token         = 128 'Ä'
0.00.066.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: max token length = 1024
0.00.147.021 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.147.931 I llama_init_from_model: n_seq_max     = 1
0.00.147.945 I llama_init_from_model: n_ctx         = 128
0.00.147.946 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.947 I llama_init_from_model: n_batch       = 128
0.00.147.947 I llama_init_from_model: n_ubatch      = 128
0.00.147.947 I llama_init_from_model: flash_attn    = 0
0.00.147.949 I llama_init_from_model: freq_base     = 10000.0
0.00.147.950 I llama_init_from_model: freq_scale    = 1
0.00.147.951 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.968 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.127 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.154 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.406 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.413 I llama_init_from_model: graph nodes  = 967
0.00.155.413 I llama_init_from_model: graph splits = 1
0.00.155.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.877 I 
0.00.206.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.972 I perplexity: tokenizing the input ..
0.00.213.554 I perplexity: tokenization took 6.578 ms
0.00.213.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.551 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.792 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.823 I llama_perf_context_print:        load time =     206.22 ms
0.01.210.825 I llama_perf_context_print: prompt eval time =     990.39 ms /   128 tokens (    7.74 ms per token,   129.24 tokens per second)
0.01.210.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.828 I llama_perf_context_print:       total time =    1003.95 ms /   129 tokens

real	0m1.270s
user	0m4.263s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q4_0
0.00.022.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.452 I load: special tokens cache size = 25
0.00.067.450 I load: token to piece cache size = 0.2984 MB
0.00.067.466 I print_info: arch             = gptneox
0.00.067.467 I print_info: vocab_only       = 0
0.00.067.468 I print_info: n_ctx_train      = 2048
0.00.067.469 I print_info: n_embd           = 2048
0.00.067.470 I print_info: n_layer          = 24
0.00.067.481 I print_info: n_head           = 16
0.00.067.483 I print_info: n_head_kv        = 16
0.00.067.484 I print_info: n_rot            = 32
0.00.067.485 I print_info: n_swa            = 0
0.00.067.485 I print_info: n_embd_head_k    = 128
0.00.067.485 I print_info: n_embd_head_v    = 128
0.00.067.488 I print_info: n_gqa            = 1
0.00.067.492 I print_info: n_embd_k_gqa     = 2048
0.00.067.494 I print_info: n_embd_v_gqa     = 2048
0.00.067.495 I print_info: f_norm_eps       = 1.0e-05
0.00.067.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.499 I print_info: f_logit_scale    = 0.0e+00
0.00.067.500 I print_info: n_ff             = 8192
0.00.067.501 I print_info: n_expert         = 0
0.00.067.501 I print_info: n_expert_used    = 0
0.00.067.501 I print_info: causal attn      = 1
0.00.067.502 I print_info: pooling type     = 0
0.00.067.502 I print_info: rope type        = 2
0.00.067.502 I print_info: rope scaling     = linear
0.00.067.504 I print_info: freq_base_train  = 10000.0
0.00.067.504 I print_info: freq_scale_train = 1
0.00.067.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.505 I print_info: rope_finetuned   = unknown
0.00.067.505 I print_info: ssm_d_conv       = 0
0.00.067.506 I print_info: ssm_d_inner      = 0
0.00.067.506 I print_info: ssm_d_state      = 0
0.00.067.506 I print_info: ssm_dt_rank      = 0
0.00.067.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.508 I print_info: model type       = 1.4B
0.00.067.509 I print_info: model params     = 1.41 B
0.00.067.509 I print_info: general.name     = 1.4B
0.00.067.512 I print_info: vocab type       = BPE
0.00.067.514 I print_info: n_vocab          = 50304
0.00.067.514 I print_info: n_merges         = 50009
0.00.067.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: LF token         = 128 'Ä'
0.00.067.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: max token length = 1024
0.00.112.360 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.426.311 I llama_init_from_model: n_seq_max     = 1
0.00.426.316 I llama_init_from_model: n_ctx         = 2048
0.00.426.316 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.426.317 I llama_init_from_model: n_batch       = 2048
0.00.426.317 I llama_init_from_model: n_ubatch      = 512
0.00.426.318 I llama_init_from_model: flash_attn    = 0
0.00.426.321 I llama_init_from_model: freq_base     = 10000.0
0.00.426.322 I llama_init_from_model: freq_scale    = 1
0.00.426.340 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.799 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.504.815 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.507.184 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.507.189 I llama_init_from_model: graph nodes  = 967
0.00.507.190 I llama_init_from_model: graph splits = 1
0.00.507.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.083 I main: llama threadpool init, n_threads = 4
0.00.582.099 I 
0.00.582.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.165 I 
0.00.582.231 I sampler seed: 1234
0.00.582.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.246 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.342.524 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.342.526 I llama_perf_context_print:        load time =     580.32 ms
0.02.342.528 I llama_perf_context_print: prompt eval time =      79.98 ms /     7 tokens (   11.43 ms per token,    87.53 tokens per second)
0.02.342.529 I llama_perf_context_print:        eval time =    1670.78 ms /    63 runs   (   26.52 ms per token,    37.71 tokens per second)
0.02.342.530 I llama_perf_context_print:       total time =    1761.44 ms /    70 tokens

real	0m2.389s
user	0m7.543s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.695 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q4_0
0.00.021.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.559 I load: special tokens cache size = 25
0.00.066.665 I load: token to piece cache size = 0.2984 MB
0.00.066.685 I print_info: arch             = gptneox
0.00.066.686 I print_info: vocab_only       = 0
0.00.066.686 I print_info: n_ctx_train      = 2048
0.00.066.686 I print_info: n_embd           = 2048
0.00.066.687 I print_info: n_layer          = 24
0.00.066.697 I print_info: n_head           = 16
0.00.066.699 I print_info: n_head_kv        = 16
0.00.066.699 I print_info: n_rot            = 32
0.00.066.700 I print_info: n_swa            = 0
0.00.066.700 I print_info: n_embd_head_k    = 128
0.00.066.700 I print_info: n_embd_head_v    = 128
0.00.066.702 I print_info: n_gqa            = 1
0.00.066.704 I print_info: n_embd_k_gqa     = 2048
0.00.066.705 I print_info: n_embd_v_gqa     = 2048
0.00.066.707 I print_info: f_norm_eps       = 1.0e-05
0.00.066.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.708 I print_info: f_logit_scale    = 0.0e+00
0.00.066.709 I print_info: n_ff             = 8192
0.00.066.709 I print_info: n_expert         = 0
0.00.066.710 I print_info: n_expert_used    = 0
0.00.066.710 I print_info: causal attn      = 1
0.00.066.710 I print_info: pooling type     = 0
0.00.066.711 I print_info: rope type        = 2
0.00.066.711 I print_info: rope scaling     = linear
0.00.066.713 I print_info: freq_base_train  = 10000.0
0.00.066.714 I print_info: freq_scale_train = 1
0.00.066.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.714 I print_info: rope_finetuned   = unknown
0.00.066.715 I print_info: ssm_d_conv       = 0
0.00.066.715 I print_info: ssm_d_inner      = 0
0.00.066.715 I print_info: ssm_d_state      = 0
0.00.066.715 I print_info: ssm_dt_rank      = 0
0.00.066.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.716 I print_info: model type       = 1.4B
0.00.066.717 I print_info: model params     = 1.41 B
0.00.066.717 I print_info: general.name     = 1.4B
0.00.066.721 I print_info: vocab type       = BPE
0.00.066.722 I print_info: n_vocab          = 50304
0.00.066.722 I print_info: n_merges         = 50009
0.00.066.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: LF token         = 128 'Ä'
0.00.066.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: max token length = 1024
0.00.111.844 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.852 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.423.245 I llama_init_from_model: n_seq_max     = 1
0.00.423.251 I llama_init_from_model: n_ctx         = 128
0.00.423.251 I llama_init_from_model: n_ctx_per_seq = 128
0.00.423.251 I llama_init_from_model: n_batch       = 128
0.00.423.252 I llama_init_from_model: n_ubatch      = 128
0.00.423.253 I llama_init_from_model: flash_attn    = 0
0.00.423.256 I llama_init_from_model: freq_base     = 10000.0
0.00.423.257 I llama_init_from_model: freq_scale    = 1
0.00.423.258 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.278 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.428.714 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.431.166 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.431.172 I llama_init_from_model: graph nodes  = 967
0.00.431.173 I llama_init_from_model: graph splits = 1
0.00.431.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.082 I 
0.00.476.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.196 I perplexity: tokenizing the input ..
0.00.482.817 I perplexity: tokenization took 6.615 ms
0.00.482.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.876 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.154 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.372.190 I llama_perf_context_print:        load time =     475.79 ms
0.01.372.192 I llama_perf_context_print: prompt eval time =     879.06 ms /   128 tokens (    6.87 ms per token,   145.61 tokens per second)
0.01.372.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.195 I llama_perf_context_print:       total time =     896.11 ms /   129 tokens

real	0m1.412s
user	0m4.010s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q4_1
0.00.022.251 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.916 I load: special tokens cache size = 25
0.00.067.007 I load: token to piece cache size = 0.2984 MB
0.00.067.022 I print_info: arch             = gptneox
0.00.067.023 I print_info: vocab_only       = 0
0.00.067.023 I print_info: n_ctx_train      = 2048
0.00.067.024 I print_info: n_embd           = 2048
0.00.067.024 I print_info: n_layer          = 24
0.00.067.035 I print_info: n_head           = 16
0.00.067.037 I print_info: n_head_kv        = 16
0.00.067.037 I print_info: n_rot            = 32
0.00.067.038 I print_info: n_swa            = 0
0.00.067.038 I print_info: n_embd_head_k    = 128
0.00.067.039 I print_info: n_embd_head_v    = 128
0.00.067.041 I print_info: n_gqa            = 1
0.00.067.043 I print_info: n_embd_k_gqa     = 2048
0.00.067.047 I print_info: n_embd_v_gqa     = 2048
0.00.067.048 I print_info: f_norm_eps       = 1.0e-05
0.00.067.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.049 I print_info: f_logit_scale    = 0.0e+00
0.00.067.050 I print_info: n_ff             = 8192
0.00.067.051 I print_info: n_expert         = 0
0.00.067.051 I print_info: n_expert_used    = 0
0.00.067.051 I print_info: causal attn      = 1
0.00.067.052 I print_info: pooling type     = 0
0.00.067.052 I print_info: rope type        = 2
0.00.067.052 I print_info: rope scaling     = linear
0.00.067.054 I print_info: freq_base_train  = 10000.0
0.00.067.054 I print_info: freq_scale_train = 1
0.00.067.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.056 I print_info: rope_finetuned   = unknown
0.00.067.056 I print_info: ssm_d_conv       = 0
0.00.067.056 I print_info: ssm_d_inner      = 0
0.00.067.057 I print_info: ssm_d_state      = 0
0.00.067.057 I print_info: ssm_dt_rank      = 0
0.00.067.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.058 I print_info: model type       = 1.4B
0.00.067.059 I print_info: model params     = 1.41 B
0.00.067.059 I print_info: general.name     = 1.4B
0.00.067.062 I print_info: vocab type       = BPE
0.00.067.063 I print_info: n_vocab          = 50304
0.00.067.064 I print_info: n_merges         = 50009
0.00.067.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: LF token         = 128 'Ä'
0.00.067.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: max token length = 1024
0.00.116.624 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.117.534 I llama_init_from_model: n_seq_max     = 1
0.00.117.540 I llama_init_from_model: n_ctx         = 2048
0.00.117.540 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.540 I llama_init_from_model: n_batch       = 2048
0.00.117.541 I llama_init_from_model: n_ubatch      = 512
0.00.117.541 I llama_init_from_model: flash_attn    = 0
0.00.117.543 I llama_init_from_model: freq_base     = 10000.0
0.00.117.544 I llama_init_from_model: freq_scale    = 1
0.00.117.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.870 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.900 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.257 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.263 I llama_init_from_model: graph nodes  = 967
0.00.197.263 I llama_init_from_model: graph splits = 1
0.00.197.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.729 I main: llama threadpool init, n_threads = 4
0.00.283.743 I 
0.00.283.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.808 I 
0.00.283.876 I sampler seed: 1234
0.00.283.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.892 I 
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

0.02.432.721 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.432.723 I llama_perf_context_print:        load time =     281.94 ms
0.02.432.725 I llama_perf_context_print: prompt eval time =     129.99 ms /     7 tokens (   18.57 ms per token,    53.85 tokens per second)
0.02.432.726 I llama_perf_context_print:        eval time =    2009.51 ms /    63 runs   (   31.90 ms per token,    31.35 tokens per second)
0.02.432.727 I llama_perf_context_print:       total time =    2149.99 ms /    70 tokens

real	0m2.482s
user	0m8.918s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.695 I llama_model_loader: - type  f32:  194 tensors
0.00.022.696 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.699 I print_info: file format = GGUF V3 (latest)
0.00.022.699 I print_info: file type   = Q4_1
0.00.022.703 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.669 I load: special tokens cache size = 25
0.00.069.828 I load: token to piece cache size = 0.2984 MB
0.00.069.850 I print_info: arch             = gptneox
0.00.069.851 I print_info: vocab_only       = 0
0.00.069.852 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.853 I print_info: n_layer          = 24
0.00.069.865 I print_info: n_head           = 16
0.00.069.868 I print_info: n_head_kv        = 16
0.00.069.869 I print_info: n_rot            = 32
0.00.069.869 I print_info: n_swa            = 0
0.00.069.870 I print_info: n_embd_head_k    = 128
0.00.069.870 I print_info: n_embd_head_v    = 128
0.00.069.872 I print_info: n_gqa            = 1
0.00.069.874 I print_info: n_embd_k_gqa     = 2048
0.00.069.876 I print_info: n_embd_v_gqa     = 2048
0.00.069.877 I print_info: f_norm_eps       = 1.0e-05
0.00.069.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.880 I print_info: f_logit_scale    = 0.0e+00
0.00.069.881 I print_info: n_ff             = 8192
0.00.069.882 I print_info: n_expert         = 0
0.00.069.882 I print_info: n_expert_used    = 0
0.00.069.882 I print_info: causal attn      = 1
0.00.069.882 I print_info: pooling type     = 0
0.00.069.883 I print_info: rope type        = 2
0.00.069.884 I print_info: rope scaling     = linear
0.00.069.886 I print_info: freq_base_train  = 10000.0
0.00.069.886 I print_info: freq_scale_train = 1
0.00.069.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.887 I print_info: rope_finetuned   = unknown
0.00.069.888 I print_info: ssm_d_conv       = 0
0.00.069.891 I print_info: ssm_d_inner      = 0
0.00.069.891 I print_info: ssm_d_state      = 0
0.00.069.891 I print_info: ssm_dt_rank      = 0
0.00.069.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.892 I print_info: model type       = 1.4B
0.00.069.893 I print_info: model params     = 1.41 B
0.00.069.894 I print_info: general.name     = 1.4B
0.00.069.897 I print_info: vocab type       = BPE
0.00.069.898 I print_info: n_vocab          = 50304
0.00.069.899 I print_info: n_merges         = 50009
0.00.069.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: LF token         = 128 'Ä'
0.00.069.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: max token length = 1024
0.00.119.518 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.120.445 I llama_init_from_model: n_seq_max     = 1
0.00.120.450 I llama_init_from_model: n_ctx         = 128
0.00.120.451 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.451 I llama_init_from_model: n_batch       = 128
0.00.120.451 I llama_init_from_model: n_ubatch      = 128
0.00.120.452 I llama_init_from_model: flash_attn    = 0
0.00.120.454 I llama_init_from_model: freq_base     = 10000.0
0.00.120.454 I llama_init_from_model: freq_scale    = 1
0.00.120.455 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.473 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.840 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.868 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.167 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.174 I llama_init_from_model: graph nodes  = 967
0.00.128.174 I llama_init_from_model: graph splits = 1
0.00.128.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.133 I 
0.00.183.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.229 I perplexity: tokenizing the input ..
0.00.189.836 I perplexity: tokenization took 6.604 ms
0.00.189.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.376 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.604 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.635 I llama_perf_context_print:        load time =     182.44 ms
0.02.410.636 I llama_perf_context_print: prompt eval time =    2210.73 ms /   128 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.410.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.638 I llama_perf_context_print:       total time =    2227.50 ms /   129 tokens

real	0m2.452s
user	0m9.185s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q5_0
0.00.022.501 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.603 I load: special tokens cache size = 25
0.00.069.656 I load: token to piece cache size = 0.2984 MB
0.00.069.686 I print_info: arch             = gptneox
0.00.069.687 I print_info: vocab_only       = 0
0.00.069.687 I print_info: n_ctx_train      = 2048
0.00.069.688 I print_info: n_embd           = 2048
0.00.069.688 I print_info: n_layer          = 24
0.00.069.700 I print_info: n_head           = 16
0.00.069.702 I print_info: n_head_kv        = 16
0.00.069.702 I print_info: n_rot            = 32
0.00.069.703 I print_info: n_swa            = 0
0.00.069.703 I print_info: n_embd_head_k    = 128
0.00.069.703 I print_info: n_embd_head_v    = 128
0.00.069.705 I print_info: n_gqa            = 1
0.00.069.707 I print_info: n_embd_k_gqa     = 2048
0.00.069.709 I print_info: n_embd_v_gqa     = 2048
0.00.069.710 I print_info: f_norm_eps       = 1.0e-05
0.00.069.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.712 I print_info: f_logit_scale    = 0.0e+00
0.00.069.713 I print_info: n_ff             = 8192
0.00.069.713 I print_info: n_expert         = 0
0.00.069.713 I print_info: n_expert_used    = 0
0.00.069.713 I print_info: causal attn      = 1
0.00.069.714 I print_info: pooling type     = 0
0.00.069.714 I print_info: rope type        = 2
0.00.069.715 I print_info: rope scaling     = linear
0.00.069.716 I print_info: freq_base_train  = 10000.0
0.00.069.717 I print_info: freq_scale_train = 1
0.00.069.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.718 I print_info: rope_finetuned   = unknown
0.00.069.718 I print_info: ssm_d_conv       = 0
0.00.069.718 I print_info: ssm_d_inner      = 0
0.00.069.719 I print_info: ssm_d_state      = 0
0.00.069.719 I print_info: ssm_dt_rank      = 0
0.00.069.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.720 I print_info: model type       = 1.4B
0.00.069.721 I print_info: model params     = 1.41 B
0.00.069.721 I print_info: general.name     = 1.4B
0.00.069.724 I print_info: vocab type       = BPE
0.00.069.725 I print_info: n_vocab          = 50304
0.00.069.726 I print_info: n_merges         = 50009
0.00.069.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: LF token         = 128 'Ä'
0.00.069.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: max token length = 1024
0.00.123.953 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.124.903 I llama_init_from_model: n_seq_max     = 1
0.00.124.908 I llama_init_from_model: n_ctx         = 2048
0.00.124.908 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.909 I llama_init_from_model: n_batch       = 2048
0.00.124.909 I llama_init_from_model: n_ubatch      = 512
0.00.124.910 I llama_init_from_model: flash_attn    = 0
0.00.124.911 I llama_init_from_model: freq_base     = 10000.0
0.00.124.912 I llama_init_from_model: freq_scale    = 1
0.00.124.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.563 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.593 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.872 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.879 I llama_init_from_model: graph nodes  = 967
0.00.206.880 I llama_init_from_model: graph splits = 1
0.00.206.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.425 I main: llama threadpool init, n_threads = 4
0.00.284.441 I 
0.00.284.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.505 I 
0.00.284.571 I sampler seed: 1234
0.00.284.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.586 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.575.157 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.575.160 I llama_perf_context_print:        load time =     282.64 ms
0.02.575.161 I llama_perf_context_print: prompt eval time =      84.01 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.02.575.163 I llama_perf_context_print:        eval time =    2197.23 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.575.163 I llama_perf_context_print:       total time =    2291.71 ms /    70 tokens

real	0m2.627s
user	0m9.484s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q5_0
0.00.022.410 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.841 I load: special tokens cache size = 25
0.00.066.942 I load: token to piece cache size = 0.2984 MB
0.00.066.956 I print_info: arch             = gptneox
0.00.066.957 I print_info: vocab_only       = 0
0.00.066.957 I print_info: n_ctx_train      = 2048
0.00.066.958 I print_info: n_embd           = 2048
0.00.066.958 I print_info: n_layer          = 24
0.00.066.968 I print_info: n_head           = 16
0.00.066.969 I print_info: n_head_kv        = 16
0.00.066.970 I print_info: n_rot            = 32
0.00.066.970 I print_info: n_swa            = 0
0.00.066.970 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.973 I print_info: n_gqa            = 1
0.00.066.975 I print_info: n_embd_k_gqa     = 2048
0.00.066.976 I print_info: n_embd_v_gqa     = 2048
0.00.066.977 I print_info: f_norm_eps       = 1.0e-05
0.00.066.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.979 I print_info: f_logit_scale    = 0.0e+00
0.00.066.980 I print_info: n_ff             = 8192
0.00.066.980 I print_info: n_expert         = 0
0.00.066.981 I print_info: n_expert_used    = 0
0.00.066.981 I print_info: causal attn      = 1
0.00.066.982 I print_info: pooling type     = 0
0.00.066.982 I print_info: rope type        = 2
0.00.066.982 I print_info: rope scaling     = linear
0.00.066.984 I print_info: freq_base_train  = 10000.0
0.00.066.985 I print_info: freq_scale_train = 1
0.00.066.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.986 I print_info: rope_finetuned   = unknown
0.00.066.986 I print_info: ssm_d_conv       = 0
0.00.066.987 I print_info: ssm_d_inner      = 0
0.00.066.987 I print_info: ssm_d_state      = 0
0.00.066.988 I print_info: ssm_dt_rank      = 0
0.00.066.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.989 I print_info: model type       = 1.4B
0.00.066.990 I print_info: model params     = 1.41 B
0.00.066.990 I print_info: general.name     = 1.4B
0.00.066.992 I print_info: vocab type       = BPE
0.00.066.993 I print_info: n_vocab          = 50304
0.00.066.993 I print_info: n_merges         = 50009
0.00.066.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: LF token         = 128 'Ä'
0.00.066.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: max token length = 1024
0.00.120.538 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.425 I llama_init_from_model: n_seq_max     = 1
0.00.121.430 I llama_init_from_model: n_ctx         = 128
0.00.121.430 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.431 I llama_init_from_model: n_batch       = 128
0.00.121.431 I llama_init_from_model: n_ubatch      = 128
0.00.121.432 I llama_init_from_model: flash_attn    = 0
0.00.121.433 I llama_init_from_model: freq_base     = 10000.0
0.00.121.434 I llama_init_from_model: freq_scale    = 1
0.00.121.435 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.454 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.594 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.619 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.998 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.004 I llama_init_from_model: graph nodes  = 967
0.00.129.004 I llama_init_from_model: graph splits = 1
0.00.129.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.306 I 
0.00.175.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.402 I perplexity: tokenizing the input ..
0.00.181.959 I perplexity: tokenization took 6.554 ms
0.00.181.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.248 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.486 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.517 I llama_perf_context_print:        load time =     174.64 ms
0.01.433.519 I llama_perf_context_print: prompt eval time =    1241.69 ms /   128 tokens (    9.70 ms per token,   103.09 tokens per second)
0.01.433.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.521 I llama_perf_context_print:       total time =    1258.21 ms /   129 tokens

real	0m1.477s
user	0m5.274s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q5_1
0.00.022.404 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.792 I load: special tokens cache size = 25
0.00.067.917 I load: token to piece cache size = 0.2984 MB
0.00.067.936 I print_info: arch             = gptneox
0.00.067.937 I print_info: vocab_only       = 0
0.00.067.937 I print_info: n_ctx_train      = 2048
0.00.067.938 I print_info: n_embd           = 2048
0.00.067.939 I print_info: n_layer          = 24
0.00.067.953 I print_info: n_head           = 16
0.00.067.956 I print_info: n_head_kv        = 16
0.00.067.957 I print_info: n_rot            = 32
0.00.067.958 I print_info: n_swa            = 0
0.00.067.958 I print_info: n_embd_head_k    = 128
0.00.067.961 I print_info: n_embd_head_v    = 128
0.00.067.963 I print_info: n_gqa            = 1
0.00.067.965 I print_info: n_embd_k_gqa     = 2048
0.00.067.967 I print_info: n_embd_v_gqa     = 2048
0.00.067.969 I print_info: f_norm_eps       = 1.0e-05
0.00.067.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.971 I print_info: f_logit_scale    = 0.0e+00
0.00.067.972 I print_info: n_ff             = 8192
0.00.067.972 I print_info: n_expert         = 0
0.00.067.972 I print_info: n_expert_used    = 0
0.00.067.973 I print_info: causal attn      = 1
0.00.067.973 I print_info: pooling type     = 0
0.00.067.974 I print_info: rope type        = 2
0.00.067.974 I print_info: rope scaling     = linear
0.00.067.976 I print_info: freq_base_train  = 10000.0
0.00.067.976 I print_info: freq_scale_train = 1
0.00.067.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.978 I print_info: rope_finetuned   = unknown
0.00.067.978 I print_info: ssm_d_conv       = 0
0.00.067.978 I print_info: ssm_d_inner      = 0
0.00.067.979 I print_info: ssm_d_state      = 0
0.00.067.979 I print_info: ssm_dt_rank      = 0
0.00.067.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.983 I print_info: model type       = 1.4B
0.00.067.984 I print_info: model params     = 1.41 B
0.00.067.984 I print_info: general.name     = 1.4B
0.00.067.988 I print_info: vocab type       = BPE
0.00.067.989 I print_info: n_vocab          = 50304
0.00.067.990 I print_info: n_merges         = 50009
0.00.067.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: LF token         = 128 'Ä'
0.00.067.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: max token length = 1024
0.00.127.791 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.128.735 I llama_init_from_model: n_seq_max     = 1
0.00.128.741 I llama_init_from_model: n_ctx         = 2048
0.00.128.742 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.742 I llama_init_from_model: n_batch       = 2048
0.00.128.742 I llama_init_from_model: n_ubatch      = 512
0.00.128.743 I llama_init_from_model: flash_attn    = 0
0.00.128.745 I llama_init_from_model: freq_base     = 10000.0
0.00.128.745 I llama_init_from_model: freq_scale    = 1
0.00.128.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.099 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.527 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.532 I llama_init_from_model: graph nodes  = 967
0.00.211.533 I llama_init_from_model: graph splits = 1
0.00.211.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.400 I main: llama threadpool init, n_threads = 4
0.00.303.415 I 
0.00.303.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.480 I 
0.00.303.550 I sampler seed: 1234
0.00.303.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.564 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.775.393 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.775.396 I llama_perf_context_print:        load time =     301.60 ms
0.02.775.397 I llama_perf_context_print: prompt eval time =     148.42 ms /     7 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.775.398 I llama_perf_context_print:        eval time =    2314.08 ms /    63 runs   (   36.73 ms per token,    27.22 tokens per second)
0.02.775.399 I llama_perf_context_print:       total time =    2473.01 ms /    70 tokens

real	0m2.830s
user	0m10.267s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q5_1
0.00.022.199 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.640 I load: special tokens cache size = 25
0.00.066.739 I load: token to piece cache size = 0.2984 MB
0.00.066.759 I print_info: arch             = gptneox
0.00.066.760 I print_info: vocab_only       = 0
0.00.066.761 I print_info: n_ctx_train      = 2048
0.00.066.762 I print_info: n_embd           = 2048
0.00.066.762 I print_info: n_layer          = 24
0.00.066.773 I print_info: n_head           = 16
0.00.066.775 I print_info: n_head_kv        = 16
0.00.066.776 I print_info: n_rot            = 32
0.00.066.778 I print_info: n_swa            = 0
0.00.066.778 I print_info: n_embd_head_k    = 128
0.00.066.779 I print_info: n_embd_head_v    = 128
0.00.066.781 I print_info: n_gqa            = 1
0.00.066.784 I print_info: n_embd_k_gqa     = 2048
0.00.066.785 I print_info: n_embd_v_gqa     = 2048
0.00.066.786 I print_info: f_norm_eps       = 1.0e-05
0.00.066.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.788 I print_info: f_logit_scale    = 0.0e+00
0.00.066.789 I print_info: n_ff             = 8192
0.00.066.789 I print_info: n_expert         = 0
0.00.066.790 I print_info: n_expert_used    = 0
0.00.066.791 I print_info: causal attn      = 1
0.00.066.791 I print_info: pooling type     = 0
0.00.066.791 I print_info: rope type        = 2
0.00.066.792 I print_info: rope scaling     = linear
0.00.066.793 I print_info: freq_base_train  = 10000.0
0.00.066.794 I print_info: freq_scale_train = 1
0.00.066.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.795 I print_info: rope_finetuned   = unknown
0.00.066.795 I print_info: ssm_d_conv       = 0
0.00.066.795 I print_info: ssm_d_inner      = 0
0.00.066.795 I print_info: ssm_d_state      = 0
0.00.066.795 I print_info: ssm_dt_rank      = 0
0.00.066.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.797 I print_info: model type       = 1.4B
0.00.066.797 I print_info: model params     = 1.41 B
0.00.066.798 I print_info: general.name     = 1.4B
0.00.066.801 I print_info: vocab type       = BPE
0.00.066.803 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: LF token         = 128 'Ä'
0.00.066.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: max token length = 1024
0.00.123.778 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.124.707 I llama_init_from_model: n_seq_max     = 1
0.00.124.713 I llama_init_from_model: n_ctx         = 128
0.00.124.713 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.714 I llama_init_from_model: n_batch       = 128
0.00.124.714 I llama_init_from_model: n_ubatch      = 128
0.00.124.714 I llama_init_from_model: flash_attn    = 0
0.00.124.716 I llama_init_from_model: freq_base     = 10000.0
0.00.124.717 I llama_init_from_model: freq_scale    = 1
0.00.124.718 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.737 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.116 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.160 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.465 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.472 I llama_init_from_model: graph nodes  = 967
0.00.132.473 I llama_init_from_model: graph splits = 1
0.00.132.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.391 I 
0.00.193.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.494 I perplexity: tokenizing the input ..
0.00.200.130 I perplexity: tokenization took 6.631 ms
0.00.200.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.463 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.709.717 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.709.750 I llama_perf_context_print:        load time =     192.73 ms
0.02.709.752 I llama_perf_context_print: prompt eval time =    2499.56 ms /   128 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.709.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.754 I llama_perf_context_print:       total time =    2516.36 ms /   129 tokens

real	0m2.758s
user	0m10.348s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q2_K - Medium
0.00.022.496 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.393 I load: special tokens cache size = 25
0.00.067.470 I load: token to piece cache size = 0.2984 MB
0.00.067.490 I print_info: arch             = gptneox
0.00.067.491 I print_info: vocab_only       = 0
0.00.067.492 I print_info: n_ctx_train      = 2048
0.00.067.493 I print_info: n_embd           = 2048
0.00.067.493 I print_info: n_layer          = 24
0.00.067.505 I print_info: n_head           = 16
0.00.067.507 I print_info: n_head_kv        = 16
0.00.067.507 I print_info: n_rot            = 32
0.00.067.508 I print_info: n_swa            = 0
0.00.067.508 I print_info: n_embd_head_k    = 128
0.00.067.509 I print_info: n_embd_head_v    = 128
0.00.067.511 I print_info: n_gqa            = 1
0.00.067.513 I print_info: n_embd_k_gqa     = 2048
0.00.067.514 I print_info: n_embd_v_gqa     = 2048
0.00.067.516 I print_info: f_norm_eps       = 1.0e-05
0.00.067.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.518 I print_info: f_logit_scale    = 0.0e+00
0.00.067.519 I print_info: n_ff             = 8192
0.00.067.519 I print_info: n_expert         = 0
0.00.067.519 I print_info: n_expert_used    = 0
0.00.067.519 I print_info: causal attn      = 1
0.00.067.520 I print_info: pooling type     = 0
0.00.067.520 I print_info: rope type        = 2
0.00.067.520 I print_info: rope scaling     = linear
0.00.067.522 I print_info: freq_base_train  = 10000.0
0.00.067.522 I print_info: freq_scale_train = 1
0.00.067.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.523 I print_info: rope_finetuned   = unknown
0.00.067.523 I print_info: ssm_d_conv       = 0
0.00.067.524 I print_info: ssm_d_inner      = 0
0.00.067.524 I print_info: ssm_d_state      = 0
0.00.067.524 I print_info: ssm_dt_rank      = 0
0.00.067.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.525 I print_info: model type       = 1.4B
0.00.067.526 I print_info: model params     = 1.41 B
0.00.067.526 I print_info: general.name     = 1.4B
0.00.067.529 I print_info: vocab type       = BPE
0.00.067.530 I print_info: n_vocab          = 50304
0.00.067.531 I print_info: n_merges         = 50009
0.00.067.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: LF token         = 128 'Ä'
0.00.067.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: max token length = 1024
0.00.099.304 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.100.239 I llama_init_from_model: n_seq_max     = 1
0.00.100.244 I llama_init_from_model: n_ctx         = 2048
0.00.100.244 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.244 I llama_init_from_model: n_batch       = 2048
0.00.100.245 I llama_init_from_model: n_ubatch      = 512
0.00.100.245 I llama_init_from_model: flash_attn    = 0
0.00.100.247 I llama_init_from_model: freq_base     = 10000.0
0.00.100.248 I llama_init_from_model: freq_scale    = 1
0.00.100.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.550 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.569 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.600 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.942 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.950 I llama_init_from_model: graph nodes  = 967
0.00.181.950 I llama_init_from_model: graph splits = 1
0.00.181.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.430 I main: llama threadpool init, n_threads = 4
0.00.252.445 I 
0.00.252.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.510 I 
0.00.252.580 I sampler seed: 1234
0.00.252.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.592 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.894.688 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.01.894.690 I llama_perf_context_print:        load time =     250.55 ms
0.01.894.691 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.01.894.693 I llama_perf_context_print:        eval time =    1543.09 ms /    63 runs   (   24.49 ms per token,    40.83 tokens per second)
0.01.894.693 I llama_perf_context_print:       total time =    1643.28 ms /    70 tokens

real	0m1.931s
user	0m6.825s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q2_K - Medium
0.00.021.863 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.116 I load: special tokens cache size = 25
0.00.067.197 I load: token to piece cache size = 0.2984 MB
0.00.067.213 I print_info: arch             = gptneox
0.00.067.213 I print_info: vocab_only       = 0
0.00.067.214 I print_info: n_ctx_train      = 2048
0.00.067.214 I print_info: n_embd           = 2048
0.00.067.215 I print_info: n_layer          = 24
0.00.067.226 I print_info: n_head           = 16
0.00.067.228 I print_info: n_head_kv        = 16
0.00.067.229 I print_info: n_rot            = 32
0.00.067.229 I print_info: n_swa            = 0
0.00.067.230 I print_info: n_embd_head_k    = 128
0.00.067.230 I print_info: n_embd_head_v    = 128
0.00.067.232 I print_info: n_gqa            = 1
0.00.067.234 I print_info: n_embd_k_gqa     = 2048
0.00.067.236 I print_info: n_embd_v_gqa     = 2048
0.00.067.237 I print_info: f_norm_eps       = 1.0e-05
0.00.067.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.238 I print_info: f_logit_scale    = 0.0e+00
0.00.067.239 I print_info: n_ff             = 8192
0.00.067.240 I print_info: n_expert         = 0
0.00.067.240 I print_info: n_expert_used    = 0
0.00.067.240 I print_info: causal attn      = 1
0.00.067.241 I print_info: pooling type     = 0
0.00.067.241 I print_info: rope type        = 2
0.00.067.242 I print_info: rope scaling     = linear
0.00.067.243 I print_info: freq_base_train  = 10000.0
0.00.067.244 I print_info: freq_scale_train = 1
0.00.067.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.245 I print_info: rope_finetuned   = unknown
0.00.067.245 I print_info: ssm_d_conv       = 0
0.00.067.245 I print_info: ssm_d_inner      = 0
0.00.067.245 I print_info: ssm_d_state      = 0
0.00.067.246 I print_info: ssm_dt_rank      = 0
0.00.067.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.247 I print_info: model type       = 1.4B
0.00.067.248 I print_info: model params     = 1.41 B
0.00.067.248 I print_info: general.name     = 1.4B
0.00.067.251 I print_info: vocab type       = BPE
0.00.067.252 I print_info: n_vocab          = 50304
0.00.067.252 I print_info: n_merges         = 50009
0.00.067.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: LF token         = 128 'Ä'
0.00.067.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: max token length = 1024
0.00.098.439 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.346 I llama_init_from_model: n_seq_max     = 1
0.00.099.351 I llama_init_from_model: n_ctx         = 128
0.00.099.351 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.352 I llama_init_from_model: n_batch       = 128
0.00.099.352 I llama_init_from_model: n_ubatch      = 128
0.00.099.352 I llama_init_from_model: flash_attn    = 0
0.00.099.354 I llama_init_from_model: freq_base     = 10000.0
0.00.099.355 I llama_init_from_model: freq_scale    = 1
0.00.099.355 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.445 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.471 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.747 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.753 I llama_init_from_model: graph nodes  = 967
0.00.106.753 I llama_init_from_model: graph splits = 1
0.00.106.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.837 I 
0.00.145.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.936 I perplexity: tokenizing the input ..
0.00.152.589 I perplexity: tokenization took 6.649 ms
0.00.152.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.118 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.338 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.371 I llama_perf_context_print:        load time =     145.55 ms
0.01.695.373 I llama_perf_context_print: prompt eval time =    1532.82 ms /   128 tokens (   11.98 ms per token,    83.51 tokens per second)
0.01.695.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.376 I llama_perf_context_print:       total time =    1549.54 ms /   129 tokens

real	0m1.728s
user	0m6.375s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.500 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q3_K - Medium
0.00.022.506 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.563 I load: special tokens cache size = 25
0.00.067.580 I load: token to piece cache size = 0.2984 MB
0.00.067.594 I print_info: arch             = gptneox
0.00.067.595 I print_info: vocab_only       = 0
0.00.067.595 I print_info: n_ctx_train      = 2048
0.00.067.596 I print_info: n_embd           = 2048
0.00.067.596 I print_info: n_layer          = 24
0.00.067.605 I print_info: n_head           = 16
0.00.067.607 I print_info: n_head_kv        = 16
0.00.067.607 I print_info: n_rot            = 32
0.00.067.608 I print_info: n_swa            = 0
0.00.067.608 I print_info: n_embd_head_k    = 128
0.00.067.608 I print_info: n_embd_head_v    = 128
0.00.067.611 I print_info: n_gqa            = 1
0.00.067.612 I print_info: n_embd_k_gqa     = 2048
0.00.067.614 I print_info: n_embd_v_gqa     = 2048
0.00.067.616 I print_info: f_norm_eps       = 1.0e-05
0.00.067.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.618 I print_info: f_logit_scale    = 0.0e+00
0.00.067.619 I print_info: n_ff             = 8192
0.00.067.619 I print_info: n_expert         = 0
0.00.067.619 I print_info: n_expert_used    = 0
0.00.067.620 I print_info: causal attn      = 1
0.00.067.620 I print_info: pooling type     = 0
0.00.067.620 I print_info: rope type        = 2
0.00.067.621 I print_info: rope scaling     = linear
0.00.067.623 I print_info: freq_base_train  = 10000.0
0.00.067.623 I print_info: freq_scale_train = 1
0.00.067.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.624 I print_info: rope_finetuned   = unknown
0.00.067.624 I print_info: ssm_d_conv       = 0
0.00.067.625 I print_info: ssm_d_inner      = 0
0.00.067.625 I print_info: ssm_d_state      = 0
0.00.067.625 I print_info: ssm_dt_rank      = 0
0.00.067.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.626 I print_info: model type       = 1.4B
0.00.067.627 I print_info: model params     = 1.41 B
0.00.067.627 I print_info: general.name     = 1.4B
0.00.067.630 I print_info: vocab type       = BPE
0.00.067.632 I print_info: n_vocab          = 50304
0.00.067.632 I print_info: n_merges         = 50009
0.00.067.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: LF token         = 128 'Ä'
0.00.067.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: max token length = 1024
0.00.109.428 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.110.342 I llama_init_from_model: n_seq_max     = 1
0.00.110.347 I llama_init_from_model: n_ctx         = 2048
0.00.110.347 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.348 I llama_init_from_model: n_batch       = 2048
0.00.110.348 I llama_init_from_model: n_ubatch      = 512
0.00.110.349 I llama_init_from_model: flash_attn    = 0
0.00.110.351 I llama_init_from_model: freq_base     = 10000.0
0.00.110.352 I llama_init_from_model: freq_scale    = 1
0.00.110.370 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.418 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.448 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.741 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.748 I llama_init_from_model: graph nodes  = 967
0.00.188.748 I llama_init_from_model: graph splits = 1
0.00.188.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.973 I main: llama threadpool init, n_threads = 4
0.00.264.988 I 
0.00.265.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.053 I 
0.00.265.123 I sampler seed: 1234
0.00.265.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.134 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.115.646 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.115.648 I llama_perf_context_print:        load time =     263.18 ms
0.02.115.649 I llama_perf_context_print: prompt eval time =      96.44 ms /     7 tokens (   13.78 ms per token,    72.58 tokens per second)
0.02.115.650 I llama_perf_context_print:        eval time =    1744.72 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.115.651 I llama_perf_context_print:       total time =    1851.69 ms /    70 tokens

real	0m2.159s
user	0m7.717s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.704 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.704 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.706 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q3_K - Medium
0.00.021.709 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.536 I load: special tokens cache size = 25
0.00.066.652 I load: token to piece cache size = 0.2984 MB
0.00.066.665 I print_info: arch             = gptneox
0.00.066.666 I print_info: vocab_only       = 0
0.00.066.666 I print_info: n_ctx_train      = 2048
0.00.066.667 I print_info: n_embd           = 2048
0.00.066.667 I print_info: n_layer          = 24
0.00.066.676 I print_info: n_head           = 16
0.00.066.677 I print_info: n_head_kv        = 16
0.00.066.678 I print_info: n_rot            = 32
0.00.066.679 I print_info: n_swa            = 0
0.00.066.679 I print_info: n_embd_head_k    = 128
0.00.066.679 I print_info: n_embd_head_v    = 128
0.00.066.681 I print_info: n_gqa            = 1
0.00.066.683 I print_info: n_embd_k_gqa     = 2048
0.00.066.684 I print_info: n_embd_v_gqa     = 2048
0.00.066.686 I print_info: f_norm_eps       = 1.0e-05
0.00.066.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.687 I print_info: f_logit_scale    = 0.0e+00
0.00.066.691 I print_info: n_ff             = 8192
0.00.066.691 I print_info: n_expert         = 0
0.00.066.692 I print_info: n_expert_used    = 0
0.00.066.692 I print_info: causal attn      = 1
0.00.066.692 I print_info: pooling type     = 0
0.00.066.693 I print_info: rope type        = 2
0.00.066.693 I print_info: rope scaling     = linear
0.00.066.694 I print_info: freq_base_train  = 10000.0
0.00.066.695 I print_info: freq_scale_train = 1
0.00.066.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.695 I print_info: rope_finetuned   = unknown
0.00.066.696 I print_info: ssm_d_conv       = 0
0.00.066.696 I print_info: ssm_d_inner      = 0
0.00.066.696 I print_info: ssm_d_state      = 0
0.00.066.696 I print_info: ssm_dt_rank      = 0
0.00.066.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.698 I print_info: model type       = 1.4B
0.00.066.699 I print_info: model params     = 1.41 B
0.00.066.699 I print_info: general.name     = 1.4B
0.00.066.702 I print_info: vocab type       = BPE
0.00.066.703 I print_info: n_vocab          = 50304
0.00.066.704 I print_info: n_merges         = 50009
0.00.066.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: LF token         = 128 'Ä'
0.00.066.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: max token length = 1024
0.00.108.519 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.374 I llama_init_from_model: n_seq_max     = 1
0.00.109.379 I llama_init_from_model: n_ctx         = 128
0.00.109.379 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.380 I llama_init_from_model: n_batch       = 128
0.00.109.380 I llama_init_from_model: n_ubatch      = 128
0.00.109.380 I llama_init_from_model: flash_attn    = 0
0.00.109.382 I llama_init_from_model: freq_base     = 10000.0
0.00.109.383 I llama_init_from_model: freq_scale    = 1
0.00.109.384 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.405 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.570 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.595 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.824 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.829 I llama_init_from_model: graph nodes  = 967
0.00.116.830 I llama_init_from_model: graph splits = 1
0.00.116.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.926 I 
0.00.160.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.027 I perplexity: tokenizing the input ..
0.00.166.580 I perplexity: tokenization took 6.549 ms
0.00.166.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.357 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.800.704 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.800.736 I llama_perf_context_print:        load time =     159.63 ms
0.01.800.737 I llama_perf_context_print: prompt eval time =    1624.44 ms /   128 tokens (   12.69 ms per token,    78.80 tokens per second)
0.01.800.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.739 I llama_perf_context_print:       total time =    1640.81 ms /   129 tokens

real	0m1.837s
user	0m6.799s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.041 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.041 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q4_K - Medium
0.00.022.046 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.571 I load: special tokens cache size = 25
0.00.066.601 I load: token to piece cache size = 0.2984 MB
0.00.066.614 I print_info: arch             = gptneox
0.00.066.615 I print_info: vocab_only       = 0
0.00.066.615 I print_info: n_ctx_train      = 2048
0.00.066.615 I print_info: n_embd           = 2048
0.00.066.616 I print_info: n_layer          = 24
0.00.066.626 I print_info: n_head           = 16
0.00.066.628 I print_info: n_head_kv        = 16
0.00.066.628 I print_info: n_rot            = 32
0.00.066.629 I print_info: n_swa            = 0
0.00.066.629 I print_info: n_embd_head_k    = 128
0.00.066.629 I print_info: n_embd_head_v    = 128
0.00.066.631 I print_info: n_gqa            = 1
0.00.066.634 I print_info: n_embd_k_gqa     = 2048
0.00.066.635 I print_info: n_embd_v_gqa     = 2048
0.00.066.637 I print_info: f_norm_eps       = 1.0e-05
0.00.066.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.638 I print_info: f_logit_scale    = 0.0e+00
0.00.066.639 I print_info: n_ff             = 8192
0.00.066.640 I print_info: n_expert         = 0
0.00.066.640 I print_info: n_expert_used    = 0
0.00.066.640 I print_info: causal attn      = 1
0.00.066.641 I print_info: pooling type     = 0
0.00.066.641 I print_info: rope type        = 2
0.00.066.641 I print_info: rope scaling     = linear
0.00.066.643 I print_info: freq_base_train  = 10000.0
0.00.066.643 I print_info: freq_scale_train = 1
0.00.066.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.644 I print_info: rope_finetuned   = unknown
0.00.066.644 I print_info: ssm_d_conv       = 0
0.00.066.645 I print_info: ssm_d_inner      = 0
0.00.066.645 I print_info: ssm_d_state      = 0
0.00.066.645 I print_info: ssm_dt_rank      = 0
0.00.066.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.646 I print_info: model type       = 1.4B
0.00.066.647 I print_info: model params     = 1.41 B
0.00.066.647 I print_info: general.name     = 1.4B
0.00.066.650 I print_info: vocab type       = BPE
0.00.066.651 I print_info: n_vocab          = 50304
0.00.066.651 I print_info: n_merges         = 50009
0.00.066.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: LF token         = 128 'Ä'
0.00.066.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: max token length = 1024
0.00.116.406 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.117.293 I llama_init_from_model: n_seq_max     = 1
0.00.117.298 I llama_init_from_model: n_ctx         = 2048
0.00.117.299 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.299 I llama_init_from_model: n_batch       = 2048
0.00.117.299 I llama_init_from_model: n_ubatch      = 512
0.00.117.300 I llama_init_from_model: flash_attn    = 0
0.00.117.302 I llama_init_from_model: freq_base     = 10000.0
0.00.117.303 I llama_init_from_model: freq_scale    = 1
0.00.117.334 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.804 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.836 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.185 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.192 I llama_init_from_model: graph nodes  = 967
0.00.196.192 I llama_init_from_model: graph splits = 1
0.00.196.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.470 I main: llama threadpool init, n_threads = 4
0.00.273.485 I 
0.00.273.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.550 I 
0.00.273.622 I sampler seed: 1234
0.00.273.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.637 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.311.138 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.311.140 I llama_perf_context_print:        load time =     271.68 ms
0.02.311.141 I llama_perf_context_print: prompt eval time =     102.96 ms /     7 tokens (   14.71 ms per token,    67.99 tokens per second)
0.02.311.142 I llama_perf_context_print:        eval time =    1924.91 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.311.143 I llama_perf_context_print:       total time =    2038.70 ms /    70 tokens

real	0m2.359s
user	0m8.466s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.370 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q4_K - Medium
0.00.022.376 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.968 I load: special tokens cache size = 25
0.00.067.111 I load: token to piece cache size = 0.2984 MB
0.00.067.126 I print_info: arch             = gptneox
0.00.067.127 I print_info: vocab_only       = 0
0.00.067.127 I print_info: n_ctx_train      = 2048
0.00.067.127 I print_info: n_embd           = 2048
0.00.067.128 I print_info: n_layer          = 24
0.00.067.138 I print_info: n_head           = 16
0.00.067.140 I print_info: n_head_kv        = 16
0.00.067.141 I print_info: n_rot            = 32
0.00.067.141 I print_info: n_swa            = 0
0.00.067.141 I print_info: n_embd_head_k    = 128
0.00.067.142 I print_info: n_embd_head_v    = 128
0.00.067.144 I print_info: n_gqa            = 1
0.00.067.146 I print_info: n_embd_k_gqa     = 2048
0.00.067.147 I print_info: n_embd_v_gqa     = 2048
0.00.067.149 I print_info: f_norm_eps       = 1.0e-05
0.00.067.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.152 I print_info: f_logit_scale    = 0.0e+00
0.00.067.153 I print_info: n_ff             = 8192
0.00.067.154 I print_info: n_expert         = 0
0.00.067.154 I print_info: n_expert_used    = 0
0.00.067.155 I print_info: causal attn      = 1
0.00.067.156 I print_info: pooling type     = 0
0.00.067.156 I print_info: rope type        = 2
0.00.067.156 I print_info: rope scaling     = linear
0.00.067.158 I print_info: freq_base_train  = 10000.0
0.00.067.159 I print_info: freq_scale_train = 1
0.00.067.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.161 I print_info: rope_finetuned   = unknown
0.00.067.161 I print_info: ssm_d_conv       = 0
0.00.067.162 I print_info: ssm_d_inner      = 0
0.00.067.165 I print_info: ssm_d_state      = 0
0.00.067.165 I print_info: ssm_dt_rank      = 0
0.00.067.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.167 I print_info: model type       = 1.4B
0.00.067.167 I print_info: model params     = 1.41 B
0.00.067.168 I print_info: general.name     = 1.4B
0.00.067.171 I print_info: vocab type       = BPE
0.00.067.172 I print_info: n_vocab          = 50304
0.00.067.173 I print_info: n_merges         = 50009
0.00.067.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: LF token         = 128 'Ä'
0.00.067.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: max token length = 1024
0.00.118.177 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.119.110 I llama_init_from_model: n_seq_max     = 1
0.00.119.116 I llama_init_from_model: n_ctx         = 128
0.00.119.116 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.116 I llama_init_from_model: n_batch       = 128
0.00.119.117 I llama_init_from_model: n_ubatch      = 128
0.00.119.117 I llama_init_from_model: flash_attn    = 0
0.00.119.119 I llama_init_from_model: freq_base     = 10000.0
0.00.119.120 I llama_init_from_model: freq_scale    = 1
0.00.119.120 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.137 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.252 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.280 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.598 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.604 I llama_init_from_model: graph nodes  = 967
0.00.126.604 I llama_init_from_model: graph splits = 1
0.00.126.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.929 I 
0.00.173.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.040 I perplexity: tokenizing the input ..
0.00.179.641 I perplexity: tokenization took 6.597 ms
0.00.179.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.882 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.866.114 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.866.145 I llama_perf_context_print:        load time =     172.26 ms
0.01.866.150 I llama_perf_context_print: prompt eval time =    1676.53 ms /   128 tokens (   13.10 ms per token,    76.35 tokens per second)
0.01.866.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.151 I llama_perf_context_print:       total time =    1693.22 ms /   129 tokens

real	0m1.909s
user	0m7.010s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.403 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q5_K - Medium
0.00.022.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.704 I load: special tokens cache size = 25
0.00.066.721 I load: token to piece cache size = 0.2984 MB
0.00.066.735 I print_info: arch             = gptneox
0.00.066.735 I print_info: vocab_only       = 0
0.00.066.735 I print_info: n_ctx_train      = 2048
0.00.066.736 I print_info: n_embd           = 2048
0.00.066.736 I print_info: n_layer          = 24
0.00.066.746 I print_info: n_head           = 16
0.00.066.748 I print_info: n_head_kv        = 16
0.00.066.748 I print_info: n_rot            = 32
0.00.066.749 I print_info: n_swa            = 0
0.00.066.749 I print_info: n_embd_head_k    = 128
0.00.066.750 I print_info: n_embd_head_v    = 128
0.00.066.751 I print_info: n_gqa            = 1
0.00.066.753 I print_info: n_embd_k_gqa     = 2048
0.00.066.755 I print_info: n_embd_v_gqa     = 2048
0.00.066.756 I print_info: f_norm_eps       = 1.0e-05
0.00.066.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.758 I print_info: f_logit_scale    = 0.0e+00
0.00.066.759 I print_info: n_ff             = 8192
0.00.066.759 I print_info: n_expert         = 0
0.00.066.759 I print_info: n_expert_used    = 0
0.00.066.760 I print_info: causal attn      = 1
0.00.066.760 I print_info: pooling type     = 0
0.00.066.760 I print_info: rope type        = 2
0.00.066.761 I print_info: rope scaling     = linear
0.00.066.762 I print_info: freq_base_train  = 10000.0
0.00.066.762 I print_info: freq_scale_train = 1
0.00.066.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.763 I print_info: rope_finetuned   = unknown
0.00.066.763 I print_info: ssm_d_conv       = 0
0.00.066.764 I print_info: ssm_d_inner      = 0
0.00.066.764 I print_info: ssm_d_state      = 0
0.00.066.764 I print_info: ssm_dt_rank      = 0
0.00.066.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.765 I print_info: model type       = 1.4B
0.00.066.766 I print_info: model params     = 1.41 B
0.00.066.766 I print_info: general.name     = 1.4B
0.00.066.769 I print_info: vocab type       = BPE
0.00.066.770 I print_info: n_vocab          = 50304
0.00.066.770 I print_info: n_merges         = 50009
0.00.066.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: LF token         = 128 'Ä'
0.00.066.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: max token length = 1024
0.00.124.097 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.125.005 I llama_init_from_model: n_seq_max     = 1
0.00.125.010 I llama_init_from_model: n_ctx         = 2048
0.00.125.010 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.010 I llama_init_from_model: n_batch       = 2048
0.00.125.011 I llama_init_from_model: n_ubatch      = 512
0.00.125.011 I llama_init_from_model: flash_attn    = 0
0.00.125.013 I llama_init_from_model: freq_base     = 10000.0
0.00.125.014 I llama_init_from_model: freq_scale    = 1
0.00.125.032 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.607 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.625 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.019 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.027 I llama_init_from_model: graph nodes  = 967
0.00.209.028 I llama_init_from_model: graph splits = 1
0.00.209.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.946 I main: llama threadpool init, n_threads = 4
0.00.297.961 I 
0.00.298.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.029 I 
0.00.298.101 I sampler seed: 1234
0.00.298.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.114 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.587.795 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.587.798 I llama_perf_context_print:        load time =     296.14 ms
0.02.587.799 I llama_perf_context_print: prompt eval time =     120.94 ms /     7 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.587.801 I llama_perf_context_print:        eval time =    2159.21 ms /    63 runs   (   34.27 ms per token,    29.18 tokens per second)
0.02.587.801 I llama_perf_context_print:       total time =    2290.87 ms /    70 tokens

real	0m2.641s
user	0m9.510s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.364 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q5_K - Medium
0.00.022.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.161 I load: special tokens cache size = 25
0.00.067.134 I load: token to piece cache size = 0.2984 MB
0.00.067.149 I print_info: arch             = gptneox
0.00.067.149 I print_info: vocab_only       = 0
0.00.067.150 I print_info: n_ctx_train      = 2048
0.00.067.150 I print_info: n_embd           = 2048
0.00.067.150 I print_info: n_layer          = 24
0.00.067.161 I print_info: n_head           = 16
0.00.067.164 I print_info: n_head_kv        = 16
0.00.067.164 I print_info: n_rot            = 32
0.00.067.165 I print_info: n_swa            = 0
0.00.067.165 I print_info: n_embd_head_k    = 128
0.00.067.165 I print_info: n_embd_head_v    = 128
0.00.067.168 I print_info: n_gqa            = 1
0.00.067.170 I print_info: n_embd_k_gqa     = 2048
0.00.067.176 I print_info: n_embd_v_gqa     = 2048
0.00.067.178 I print_info: f_norm_eps       = 1.0e-05
0.00.067.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.180 I print_info: f_logit_scale    = 0.0e+00
0.00.067.182 I print_info: n_ff             = 8192
0.00.067.182 I print_info: n_expert         = 0
0.00.067.182 I print_info: n_expert_used    = 0
0.00.067.183 I print_info: causal attn      = 1
0.00.067.183 I print_info: pooling type     = 0
0.00.067.184 I print_info: rope type        = 2
0.00.067.187 I print_info: rope scaling     = linear
0.00.067.188 I print_info: freq_base_train  = 10000.0
0.00.067.189 I print_info: freq_scale_train = 1
0.00.067.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.190 I print_info: rope_finetuned   = unknown
0.00.067.190 I print_info: ssm_d_conv       = 0
0.00.067.190 I print_info: ssm_d_inner      = 0
0.00.067.190 I print_info: ssm_d_state      = 0
0.00.067.191 I print_info: ssm_dt_rank      = 0
0.00.067.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.192 I print_info: model type       = 1.4B
0.00.067.193 I print_info: model params     = 1.41 B
0.00.067.193 I print_info: general.name     = 1.4B
0.00.067.196 I print_info: vocab type       = BPE
0.00.067.197 I print_info: n_vocab          = 50304
0.00.067.198 I print_info: n_merges         = 50009
0.00.067.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: LF token         = 128 'Ä'
0.00.067.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: max token length = 1024
0.00.125.784 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.126.674 I llama_init_from_model: n_seq_max     = 1
0.00.126.679 I llama_init_from_model: n_ctx         = 128
0.00.126.679 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.680 I llama_init_from_model: n_batch       = 128
0.00.126.680 I llama_init_from_model: n_ubatch      = 128
0.00.126.681 I llama_init_from_model: flash_attn    = 0
0.00.126.682 I llama_init_from_model: freq_base     = 10000.0
0.00.126.683 I llama_init_from_model: freq_scale    = 1
0.00.126.683 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.702 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.780 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.057 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.064 I llama_init_from_model: graph nodes  = 967
0.00.134.064 I llama_init_from_model: graph splits = 1
0.00.134.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.126 I 
0.00.190.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.219 I perplexity: tokenizing the input ..
0.00.196.854 I perplexity: tokenization took 6.631 ms
0.00.196.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.158 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.370 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.401 I llama_perf_context_print:        load time =     189.41 ms
0.02.190.403 I llama_perf_context_print: prompt eval time =    1983.71 ms /   128 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.190.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.406 I llama_perf_context_print:       total time =    2000.28 ms /   129 tokens

real	0m2.237s
user	0m8.270s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q6_K
0.00.022.147 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.249 I load: special tokens cache size = 25
0.00.066.332 I load: token to piece cache size = 0.2984 MB
0.00.066.346 I print_info: arch             = gptneox
0.00.066.346 I print_info: vocab_only       = 0
0.00.066.347 I print_info: n_ctx_train      = 2048
0.00.066.347 I print_info: n_embd           = 2048
0.00.066.347 I print_info: n_layer          = 24
0.00.066.357 I print_info: n_head           = 16
0.00.066.359 I print_info: n_head_kv        = 16
0.00.066.359 I print_info: n_rot            = 32
0.00.066.360 I print_info: n_swa            = 0
0.00.066.360 I print_info: n_embd_head_k    = 128
0.00.066.361 I print_info: n_embd_head_v    = 128
0.00.066.363 I print_info: n_gqa            = 1
0.00.066.364 I print_info: n_embd_k_gqa     = 2048
0.00.066.366 I print_info: n_embd_v_gqa     = 2048
0.00.066.367 I print_info: f_norm_eps       = 1.0e-05
0.00.066.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.369 I print_info: f_logit_scale    = 0.0e+00
0.00.066.370 I print_info: n_ff             = 8192
0.00.066.370 I print_info: n_expert         = 0
0.00.066.370 I print_info: n_expert_used    = 0
0.00.066.370 I print_info: causal attn      = 1
0.00.066.371 I print_info: pooling type     = 0
0.00.066.371 I print_info: rope type        = 2
0.00.066.371 I print_info: rope scaling     = linear
0.00.066.372 I print_info: freq_base_train  = 10000.0
0.00.066.373 I print_info: freq_scale_train = 1
0.00.066.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.374 I print_info: rope_finetuned   = unknown
0.00.066.374 I print_info: ssm_d_conv       = 0
0.00.066.374 I print_info: ssm_d_inner      = 0
0.00.066.374 I print_info: ssm_d_state      = 0
0.00.066.375 I print_info: ssm_dt_rank      = 0
0.00.066.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.376 I print_info: model type       = 1.4B
0.00.066.376 I print_info: model params     = 1.41 B
0.00.066.376 I print_info: general.name     = 1.4B
0.00.066.379 I print_info: vocab type       = BPE
0.00.066.380 I print_info: n_vocab          = 50304
0.00.066.381 I print_info: n_merges         = 50009
0.00.066.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: LF token         = 128 'Ä'
0.00.066.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: max token length = 1024
0.00.129.399 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.322 I llama_init_from_model: n_seq_max     = 1
0.00.130.327 I llama_init_from_model: n_ctx         = 2048
0.00.130.327 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.327 I llama_init_from_model: n_batch       = 2048
0.00.130.327 I llama_init_from_model: n_ubatch      = 512
0.00.130.328 I llama_init_from_model: flash_attn    = 0
0.00.130.330 I llama_init_from_model: freq_base     = 10000.0
0.00.130.331 I llama_init_from_model: freq_scale    = 1
0.00.130.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.594 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.628 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.953 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.959 I llama_init_from_model: graph nodes  = 967
0.00.210.960 I llama_init_from_model: graph splits = 1
0.00.210.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.297 I main: llama threadpool init, n_threads = 4
0.00.299.315 I 
0.00.299.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.381 I 
0.00.299.466 I sampler seed: 1234
0.00.299.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.507 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.883 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.687.886 I llama_perf_context_print:        load time =     297.88 ms
0.02.687.887 I llama_perf_context_print: prompt eval time =     113.88 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.02.687.889 I llama_perf_context_print:        eval time =    2264.92 ms /    63 runs   (   35.95 ms per token,    27.82 tokens per second)
0.02.687.889 I llama_perf_context_print:       total time =    2389.59 ms /    70 tokens

real	0m2.746s
user	0m9.859s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q6_K
0.00.022.341 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.212 I load: special tokens cache size = 25
0.00.067.307 I load: token to piece cache size = 0.2984 MB
0.00.067.328 I print_info: arch             = gptneox
0.00.067.332 I print_info: vocab_only       = 0
0.00.067.332 I print_info: n_ctx_train      = 2048
0.00.067.332 I print_info: n_embd           = 2048
0.00.067.333 I print_info: n_layer          = 24
0.00.067.342 I print_info: n_head           = 16
0.00.067.345 I print_info: n_head_kv        = 16
0.00.067.345 I print_info: n_rot            = 32
0.00.067.345 I print_info: n_swa            = 0
0.00.067.346 I print_info: n_embd_head_k    = 128
0.00.067.347 I print_info: n_embd_head_v    = 128
0.00.067.349 I print_info: n_gqa            = 1
0.00.067.351 I print_info: n_embd_k_gqa     = 2048
0.00.067.352 I print_info: n_embd_v_gqa     = 2048
0.00.067.353 I print_info: f_norm_eps       = 1.0e-05
0.00.067.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.356 I print_info: f_logit_scale    = 0.0e+00
0.00.067.357 I print_info: n_ff             = 8192
0.00.067.357 I print_info: n_expert         = 0
0.00.067.357 I print_info: n_expert_used    = 0
0.00.067.358 I print_info: causal attn      = 1
0.00.067.358 I print_info: pooling type     = 0
0.00.067.359 I print_info: rope type        = 2
0.00.067.359 I print_info: rope scaling     = linear
0.00.067.361 I print_info: freq_base_train  = 10000.0
0.00.067.361 I print_info: freq_scale_train = 1
0.00.067.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.363 I print_info: rope_finetuned   = unknown
0.00.067.363 I print_info: ssm_d_conv       = 0
0.00.067.363 I print_info: ssm_d_inner      = 0
0.00.067.363 I print_info: ssm_d_state      = 0
0.00.067.364 I print_info: ssm_dt_rank      = 0
0.00.067.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.365 I print_info: model type       = 1.4B
0.00.067.366 I print_info: model params     = 1.41 B
0.00.067.367 I print_info: general.name     = 1.4B
0.00.067.370 I print_info: vocab type       = BPE
0.00.067.371 I print_info: n_vocab          = 50304
0.00.067.371 I print_info: n_merges         = 50009
0.00.067.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: LF token         = 128 'Ä'
0.00.067.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: max token length = 1024
0.00.130.262 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.133 I llama_init_from_model: n_seq_max     = 1
0.00.131.138 I llama_init_from_model: n_ctx         = 128
0.00.131.138 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.139 I llama_init_from_model: n_batch       = 128
0.00.131.139 I llama_init_from_model: n_ubatch      = 128
0.00.131.139 I llama_init_from_model: flash_attn    = 0
0.00.131.141 I llama_init_from_model: freq_base     = 10000.0
0.00.131.142 I llama_init_from_model: freq_scale    = 1
0.00.131.142 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.158 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.125 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.148 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.346 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.352 I llama_init_from_model: graph nodes  = 967
0.00.138.352 I llama_init_from_model: graph splits = 1
0.00.138.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.753 I 
0.00.194.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.848 I perplexity: tokenizing the input ..
0.00.201.539 I perplexity: tokenization took 6.686 ms
0.00.201.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.349 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.569 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.601 I llama_perf_context_print:        load time =     194.11 ms
0.02.016.603 I llama_perf_context_print: prompt eval time =    1805.20 ms /   128 tokens (   14.10 ms per token,    70.91 tokens per second)
0.02.016.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.605 I llama_perf_context_print:       total time =    1821.85 ms /   129 tokens

real	0m2.065s
user	0m7.565s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4578 (cf8cc856)
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
0.00.507.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.427s
user	0m6.634s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4578 (cf8cc856)
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
0.00.505.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.349s
user	0m6.268s
sys	0m0.451s
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
0.28user 0.27system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2896672maxresident)k
0inputs+40outputs (0major+54350minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892620maxresident)k
0inputs+40outputs (0major+54164minor)pagefaults 0swaps
```
