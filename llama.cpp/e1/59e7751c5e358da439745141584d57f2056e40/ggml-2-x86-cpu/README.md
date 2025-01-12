## Summary

- status:  SUCCESS ✅
- runtime: 16:07.43
- date:    Sun Jan 12 12:51:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e159e7751c5e358da439745141584d57f2056e40
- author:  Georgi Gerganov
```
cmake : disable -Wshadow for GCC

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.06 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.43 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.40 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.89 sec*proc (28 tests)

Total Test time (real) =  54.90 sec

real	0m54.969s
user	1m10.008s
sys	0m0.749s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
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
main    =  23.11 sec*proc (28 tests)

Total Test time (real) =  23.12 sec

real	0m23.182s
user	0m24.878s
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
0.00.000.547 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.416 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.450 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.451 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.453 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.362 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.366 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.367 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.367 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.368 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.368 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.369 I llama_model_loader: - type  f32:  124 tensors
0.00.008.370 I llama_model_loader: - type  f16:   73 tensors
0.00.008.371 I print_info: file format = GGUF V3 (latest)
0.00.008.372 I print_info: file type   = F16
0.00.008.374 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.354 I load: special tokens cache size = 5
0.00.022.140 I load: token to piece cache size = 0.2032 MB
0.00.022.152 I print_info: arch             = bert
0.00.022.153 I print_info: vocab_only       = 0
0.00.022.153 I print_info: n_ctx_train      = 512
0.00.022.153 I print_info: n_embd           = 384
0.00.022.154 I print_info: n_layer          = 12
0.00.022.163 I print_info: n_head           = 12
0.00.022.164 I print_info: n_head_kv        = 12
0.00.022.164 I print_info: n_rot            = 32
0.00.022.165 I print_info: n_swa            = 0
0.00.022.165 I print_info: n_embd_head_k    = 32
0.00.022.165 I print_info: n_embd_head_v    = 32
0.00.022.167 I print_info: n_gqa            = 1
0.00.022.168 I print_info: n_embd_k_gqa     = 384
0.00.022.169 I print_info: n_embd_v_gqa     = 384
0.00.022.170 I print_info: f_norm_eps       = 1.0e-12
0.00.022.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.172 I print_info: f_logit_scale    = 0.0e+00
0.00.022.173 I print_info: n_ff             = 1536
0.00.022.174 I print_info: n_expert         = 0
0.00.022.174 I print_info: n_expert_used    = 0
0.00.022.174 I print_info: causal attn      = 0
0.00.022.174 I print_info: pooling type     = 2
0.00.022.174 I print_info: rope type        = 2
0.00.022.175 I print_info: rope scaling     = linear
0.00.022.176 I print_info: freq_base_train  = 10000.0
0.00.022.176 I print_info: freq_scale_train = 1
0.00.022.177 I print_info: n_ctx_orig_yarn  = 512
0.00.022.178 I print_info: rope_finetuned   = unknown
0.00.022.178 I print_info: ssm_d_conv       = 0
0.00.022.178 I print_info: ssm_d_inner      = 0
0.00.022.178 I print_info: ssm_d_state      = 0
0.00.022.178 I print_info: ssm_dt_rank      = 0
0.00.022.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.179 I print_info: model type       = 33M
0.00.022.180 I print_info: model params     = 33.21 M
0.00.022.180 I print_info: general.name     = Bge Small
0.00.022.182 I print_info: vocab type       = WPM
0.00.022.183 I print_info: n_vocab          = 30522
0.00.022.184 I print_info: n_merges         = 0
0.00.022.184 I print_info: BOS token        = 101 '[CLS]'
0.00.022.184 I print_info: UNK token        = 100 '[UNK]'
0.00.022.185 I print_info: SEP token        = 102 '[SEP]'
0.00.022.185 I print_info: PAD token        = 0 '[PAD]'
0.00.022.186 I print_info: MASK token       = 103 '[MASK]'
0.00.022.186 I print_info: LF token         = 0 '[PAD]'
0.00.022.186 I print_info: max token length = 21
0.00.026.523 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.913 I llama_init_from_model: n_seq_max     = 1
0.00.026.917 I llama_init_from_model: n_ctx         = 512
0.00.026.917 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.918 I llama_init_from_model: n_batch       = 2048
0.00.026.918 I llama_init_from_model: n_ubatch      = 2048
0.00.026.918 I llama_init_from_model: flash_attn    = 0
0.00.026.920 I llama_init_from_model: freq_base     = 10000.0
0.00.026.920 I llama_init_from_model: freq_scale    = 1
0.00.026.940 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.838 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.845 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.851 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.864 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.870 I llama_init_from_model: graph nodes  = 429
0.00.030.871 I llama_init_from_model: graph splits = 1
0.00.030.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.361 I 
0.00.034.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.016 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.454 I llama_perf_context_print:        load time =      33.78 ms
0.00.040.456 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2153.63 tokens per second)
0.00.040.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.457 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens

real	0m0.052s
user	0m0.073s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.548 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.556 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.557 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.558 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.512 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.512 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.513 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.513 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.514 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.515 I llama_model_loader: - type  f32:  124 tensors
0.00.008.516 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.518 I print_info: file format = GGUF V3 (latest)
0.00.008.518 I print_info: file type   = Q8_0
0.00.008.521 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.084 I load: special tokens cache size = 5
0.00.022.914 I load: token to piece cache size = 0.2032 MB
0.00.022.931 I print_info: arch             = bert
0.00.022.931 I print_info: vocab_only       = 0
0.00.022.932 I print_info: n_ctx_train      = 512
0.00.022.932 I print_info: n_embd           = 384
0.00.022.933 I print_info: n_layer          = 12
0.00.022.943 I print_info: n_head           = 12
0.00.022.950 I print_info: n_head_kv        = 12
0.00.022.950 I print_info: n_rot            = 32
0.00.022.950 I print_info: n_swa            = 0
0.00.022.951 I print_info: n_embd_head_k    = 32
0.00.022.951 I print_info: n_embd_head_v    = 32
0.00.022.954 I print_info: n_gqa            = 1
0.00.022.956 I print_info: n_embd_k_gqa     = 384
0.00.022.958 I print_info: n_embd_v_gqa     = 384
0.00.022.960 I print_info: f_norm_eps       = 1.0e-12
0.00.022.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.963 I print_info: f_logit_scale    = 0.0e+00
0.00.022.965 I print_info: n_ff             = 1536
0.00.022.966 I print_info: n_expert         = 0
0.00.022.967 I print_info: n_expert_used    = 0
0.00.022.967 I print_info: causal attn      = 0
0.00.022.969 I print_info: pooling type     = 2
0.00.022.970 I print_info: rope type        = 2
0.00.022.970 I print_info: rope scaling     = linear
0.00.022.972 I print_info: freq_base_train  = 10000.0
0.00.022.973 I print_info: freq_scale_train = 1
0.00.022.974 I print_info: n_ctx_orig_yarn  = 512
0.00.022.976 I print_info: rope_finetuned   = unknown
0.00.022.977 I print_info: ssm_d_conv       = 0
0.00.022.978 I print_info: ssm_d_inner      = 0
0.00.022.979 I print_info: ssm_d_state      = 0
0.00.022.979 I print_info: ssm_dt_rank      = 0
0.00.022.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.981 I print_info: model type       = 33M
0.00.022.982 I print_info: model params     = 33.21 M
0.00.022.983 I print_info: general.name     = Bge Small
0.00.022.986 I print_info: vocab type       = WPM
0.00.022.988 I print_info: n_vocab          = 30522
0.00.022.988 I print_info: n_merges         = 0
0.00.022.989 I print_info: BOS token        = 101 '[CLS]'
0.00.022.990 I print_info: UNK token        = 100 '[UNK]'
0.00.022.990 I print_info: SEP token        = 102 '[SEP]'
0.00.022.992 I print_info: PAD token        = 0 '[PAD]'
0.00.022.992 I print_info: MASK token       = 103 '[MASK]'
0.00.022.993 I print_info: LF token         = 0 '[PAD]'
0.00.022.993 I print_info: max token length = 21
0.00.026.040 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.533 I llama_init_from_model: n_seq_max     = 1
0.00.026.537 I llama_init_from_model: n_ctx         = 512
0.00.026.537 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.538 I llama_init_from_model: n_batch       = 2048
0.00.026.538 I llama_init_from_model: n_ubatch      = 2048
0.00.026.538 I llama_init_from_model: flash_attn    = 0
0.00.026.541 I llama_init_from_model: freq_base     = 10000.0
0.00.026.541 I llama_init_from_model: freq_scale    = 1
0.00.026.560 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.672 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.680 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.688 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.687 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.693 I llama_init_from_model: graph nodes  = 429
0.00.030.693 I llama_init_from_model: graph splits = 1
0.00.030.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.510 I 
0.00.033.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.242 I llama_perf_context_print:        load time =      32.88 ms
0.00.038.250 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3258.51 tokens per second)
0.00.038.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.255 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.048s
user	0m0.063s
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
0.00.000.550 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.477 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.500 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.503 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.504 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.505 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.506 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.509 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.806 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.806 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.806 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.807 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.808 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.808 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.808 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.810 I llama_model_loader: - type  f32:   40 tensors
0.00.020.811 I llama_model_loader: - type  f16:   30 tensors
0.00.020.812 I print_info: file format = GGUF V3 (latest)
0.00.020.813 I print_info: file type   = F16
0.00.020.815 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.946 W load: empty token at index 5
0.00.048.157 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.801 I load: special tokens cache size = 5
0.00.418.561 I load: token to piece cache size = 1.5060 MB
0.00.418.581 I print_info: arch             = jina-bert-v2
0.00.418.582 I print_info: vocab_only       = 0
0.00.418.583 I print_info: n_ctx_train      = 8192
0.00.418.583 I print_info: n_embd           = 384
0.00.418.583 I print_info: n_layer          = 4
0.00.418.595 I print_info: n_head           = 12
0.00.418.596 I print_info: n_head_kv        = 12
0.00.418.597 I print_info: n_rot            = 32
0.00.418.597 I print_info: n_swa            = 0
0.00.418.598 I print_info: n_embd_head_k    = 32
0.00.418.598 I print_info: n_embd_head_v    = 32
0.00.418.600 I print_info: n_gqa            = 1
0.00.418.601 I print_info: n_embd_k_gqa     = 384
0.00.418.602 I print_info: n_embd_v_gqa     = 384
0.00.418.604 I print_info: f_norm_eps       = 1.0e-12
0.00.418.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.605 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.606 I print_info: f_logit_scale    = 0.0e+00
0.00.418.607 I print_info: n_ff             = 1536
0.00.418.607 I print_info: n_expert         = 0
0.00.418.608 I print_info: n_expert_used    = 0
0.00.418.608 I print_info: causal attn      = 0
0.00.418.608 I print_info: pooling type     = -1
0.00.418.609 I print_info: rope type        = -1
0.00.418.609 I print_info: rope scaling     = linear
0.00.418.610 I print_info: freq_base_train  = 10000.0
0.00.418.611 I print_info: freq_scale_train = 1
0.00.418.611 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.611 I print_info: rope_finetuned   = unknown
0.00.418.612 I print_info: ssm_d_conv       = 0
0.00.418.612 I print_info: ssm_d_inner      = 0
0.00.418.612 I print_info: ssm_d_state      = 0
0.00.418.613 I print_info: ssm_dt_rank      = 0
0.00.418.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.613 I print_info: model type       = 33M
0.00.418.614 I print_info: model params     = 32.90 M
0.00.418.615 I print_info: general.name     = Jina Bert Implementation
0.00.418.617 I print_info: vocab type       = BPE
0.00.418.619 I print_info: n_vocab          = 61056
0.00.418.619 I print_info: n_merges         = 39382
0.00.418.619 I print_info: BOS token        = 0 '<s>'
0.00.418.620 I print_info: EOS token        = 2 '</s>'
0.00.418.620 I print_info: UNK token        = 3 '<unk>'
0.00.418.620 I print_info: SEP token        = 2 '</s>'
0.00.418.621 I print_info: PAD token        = 1 '<pad>'
0.00.418.621 I print_info: MASK token       = 4 '<mask>'
0.00.418.621 I print_info: EOG token        = 2 '</s>'
0.00.418.622 I print_info: max token length = 45
0.00.421.939 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.422.485 I llama_init_from_model: n_seq_max     = 1
0.00.422.490 I llama_init_from_model: n_ctx         = 8192
0.00.422.491 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.422.491 I llama_init_from_model: n_batch       = 2048
0.00.422.491 I llama_init_from_model: n_ubatch      = 2048
0.00.422.492 I llama_init_from_model: flash_attn    = 0
0.00.422.493 I llama_init_from_model: freq_base     = 10000.0
0.00.422.494 I llama_init_from_model: freq_scale    = 1
0.00.422.510 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.432.244 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.255 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.266 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.433.987 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.433.993 I llama_init_from_model: graph nodes  = 154
0.00.433.994 I llama_init_from_model: graph splits = 1
0.00.433.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.378 I 
0.00.441.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.684 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.687 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.693 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.695 I main: number of tokens in prompt = 13
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


0.00.441.700 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.700 I main: number of tokens in prompt = 40
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


0.00.445.102 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.074 I llama_perf_context_print:        load time =     440.79 ms
0.00.456.076 I llama_perf_context_print: prompt eval time =      10.76 ms /    62 tokens (    0.17 ms per token,  5763.15 tokens per second)
0.00.456.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.078 I llama_perf_context_print:       total time =      14.70 ms /    63 tokens

real	0m0.475s
user	0m0.512s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.529 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.542 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.674 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.676 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.677 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.686 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.688 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.691 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.561 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.574 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.576 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.580 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.607 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.613 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.617 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.619 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.621 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.631 I llama_model_loader: - type  f32:   37 tensors
0.00.417.635 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.652 I print_info: file format = GGUF V3 (latest)
0.00.417.656 I print_info: file type   = Q8_0
0.00.417.658 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.685.065 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.804.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.805.869 I load: special tokens cache size = 5
0.01.045.582 I load: token to piece cache size = 1.6014 MB
0.01.045.669 I print_info: arch             = gemma
0.01.045.673 I print_info: vocab_only       = 0
0.01.045.674 I print_info: n_ctx_train      = 8192
0.01.045.674 I print_info: n_embd           = 2048
0.01.045.675 I print_info: n_layer          = 18
0.01.045.742 I print_info: n_head           = 8
0.01.045.752 I print_info: n_head_kv        = 1
0.01.045.752 I print_info: n_rot            = 256
0.01.045.753 I print_info: n_swa            = 0
0.01.045.754 I print_info: n_embd_head_k    = 256
0.01.045.754 I print_info: n_embd_head_v    = 256
0.01.045.759 I print_info: n_gqa            = 8
0.01.045.764 I print_info: n_embd_k_gqa     = 256
0.01.045.768 I print_info: n_embd_v_gqa     = 256
0.01.045.770 I print_info: f_norm_eps       = 0.0e+00
0.01.045.772 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.045.772 I print_info: f_clamp_kqv      = 0.0e+00
0.01.045.773 I print_info: f_max_alibi_bias = 0.0e+00
0.01.045.774 I print_info: f_logit_scale    = 0.0e+00
0.01.045.781 I print_info: n_ff             = 16384
0.01.045.782 I print_info: n_expert         = 0
0.01.045.782 I print_info: n_expert_used    = 0
0.01.045.783 I print_info: causal attn      = 1
0.01.045.783 I print_info: pooling type     = 0
0.01.045.783 I print_info: rope type        = 2
0.01.045.785 I print_info: rope scaling     = linear
0.01.045.786 I print_info: freq_base_train  = 10000.0
0.01.045.787 I print_info: freq_scale_train = 1
0.01.045.787 I print_info: n_ctx_orig_yarn  = 8192
0.01.045.788 I print_info: rope_finetuned   = unknown
0.01.045.789 I print_info: ssm_d_conv       = 0
0.01.045.790 I print_info: ssm_d_inner      = 0
0.01.045.790 I print_info: ssm_d_state      = 0
0.01.045.791 I print_info: ssm_dt_rank      = 0
0.01.045.792 I print_info: ssm_dt_b_c_rms   = 0
0.01.045.793 I print_info: model type       = 2B
0.01.045.794 I print_info: model params     = 2.51 B
0.01.045.795 I print_info: general.name     = gemma-1.1-2b-it
0.01.045.799 I print_info: vocab type       = SPM
0.01.045.803 I print_info: n_vocab          = 256000
0.01.045.805 I print_info: n_merges         = 0
0.01.045.806 I print_info: BOS token        = 2 '<bos>'
0.01.045.807 I print_info: EOS token        = 1 '<eos>'
0.01.045.807 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.045.808 I print_info: UNK token        = 3 '<unk>'
0.01.045.809 I print_info: PAD token        = 0 '<pad>'
0.01.045.810 I print_info: LF token         = 227 '<0x0A>'
0.01.045.816 I print_info: EOG token        = 1 '<eos>'
0.01.045.817 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.045.818 I print_info: max token length = 93
0.01.149.504 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.149.514 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.149.515 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.149.515 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.149.516 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.149.517 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.156.638 I llama_init_from_model: n_seq_max     = 1
0.01.156.644 I llama_init_from_model: n_ctx         = 4096
0.01.156.645 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.156.645 I llama_init_from_model: n_batch       = 2048
0.01.156.645 I llama_init_from_model: n_ubatch      = 512
0.01.156.646 I llama_init_from_model: flash_attn    = 0
0.01.156.648 I llama_init_from_model: freq_base     = 10000.0
0.01.156.648 I llama_init_from_model: freq_scale    = 1
0.01.156.649 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.731 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.610 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.170.649 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.784 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.173.983 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.173.988 I llama_init_from_model: graph nodes  = 601
0.01.173.988 I llama_init_from_model: graph splits = 1
0.01.174.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.780.527 I main: llama threadpool init, n_threads = 4
0.01.780.543 I 
0.01.780.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.780.664 I 
0.01.780.907 I sampler seed: 2336955547
0.01.780.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.780.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.780.936 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.780.937 I 
 increasities is a paradox that arises in the context of quantum mechanics.

**Paradox:**

- A particle cannot be localized in space at a single point in

0.15.400.146 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.96 tokens per second)
0.15.400.149 I llama_perf_context_print:        load time =    1779.55 ms
0.15.400.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.400.167 I llama_perf_context_print:        eval time =   13534.27 ms /    32 runs   (  422.95 ms per token,     2.36 tokens per second)
0.15.400.168 I llama_perf_context_print:       total time =   13619.63 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.411 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.570 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.584 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.612 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.943 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.619 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.621 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.623 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.625 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.627 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.659 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.668 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.674 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.682 I llama_model_loader: - type  f32:   37 tensors
0.00.420.685 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.705 I print_info: file format = GGUF V3 (latest)
0.00.420.710 I print_info: file type   = Q8_0
0.00.420.712 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.688.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.810.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.811.310 I load: special tokens cache size = 5
0.01.043.267 I load: token to piece cache size = 1.6014 MB
0.01.043.355 I print_info: arch             = gemma
0.01.043.360 I print_info: vocab_only       = 0
0.01.043.360 I print_info: n_ctx_train      = 8192
0.01.043.361 I print_info: n_embd           = 2048
0.01.043.362 I print_info: n_layer          = 18
0.01.043.430 I print_info: n_head           = 8
0.01.043.437 I print_info: n_head_kv        = 1
0.01.043.438 I print_info: n_rot            = 256
0.01.043.438 I print_info: n_swa            = 0
0.01.043.438 I print_info: n_embd_head_k    = 256
0.01.043.439 I print_info: n_embd_head_v    = 256
0.01.043.444 I print_info: n_gqa            = 8
0.01.043.448 I print_info: n_embd_k_gqa     = 256
0.01.043.453 I print_info: n_embd_v_gqa     = 256
0.01.043.454 I print_info: f_norm_eps       = 0.0e+00
0.01.043.456 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.043.456 I print_info: f_clamp_kqv      = 0.0e+00
0.01.043.456 I print_info: f_max_alibi_bias = 0.0e+00
0.01.043.457 I print_info: f_logit_scale    = 0.0e+00
0.01.043.461 I print_info: n_ff             = 16384
0.01.043.462 I print_info: n_expert         = 0
0.01.043.462 I print_info: n_expert_used    = 0
0.01.043.463 I print_info: causal attn      = 1
0.01.043.463 I print_info: pooling type     = 0
0.01.043.463 I print_info: rope type        = 2
0.01.043.464 I print_info: rope scaling     = linear
0.01.043.465 I print_info: freq_base_train  = 10000.0
0.01.043.466 I print_info: freq_scale_train = 1
0.01.043.466 I print_info: n_ctx_orig_yarn  = 8192
0.01.043.467 I print_info: rope_finetuned   = unknown
0.01.043.467 I print_info: ssm_d_conv       = 0
0.01.043.467 I print_info: ssm_d_inner      = 0
0.01.043.467 I print_info: ssm_d_state      = 0
0.01.043.468 I print_info: ssm_dt_rank      = 0
0.01.043.468 I print_info: ssm_dt_b_c_rms   = 0
0.01.043.469 I print_info: model type       = 2B
0.01.043.470 I print_info: model params     = 2.51 B
0.01.043.471 I print_info: general.name     = gemma-1.1-2b-it
0.01.043.475 I print_info: vocab type       = SPM
0.01.043.476 I print_info: n_vocab          = 256000
0.01.043.479 I print_info: n_merges         = 0
0.01.043.479 I print_info: BOS token        = 2 '<bos>'
0.01.043.479 I print_info: EOS token        = 1 '<eos>'
0.01.043.480 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.043.480 I print_info: UNK token        = 3 '<unk>'
0.01.043.481 I print_info: PAD token        = 0 '<pad>'
0.01.043.481 I print_info: LF token         = 227 '<0x0A>'
0.01.043.487 I print_info: EOG token        = 1 '<eos>'
0.01.043.488 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.043.488 I print_info: max token length = 93
0.01.138.281 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.145.369 I llama_init_from_model: n_seq_max     = 1
0.01.145.377 I llama_init_from_model: n_ctx         = 4096
0.01.145.377 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.145.377 I llama_init_from_model: n_batch       = 2048
0.01.145.378 I llama_init_from_model: n_ubatch      = 512
0.01.145.378 I llama_init_from_model: flash_attn    = 0
0.01.145.382 I llama_init_from_model: freq_base     = 10000.0
0.01.145.382 I llama_init_from_model: freq_scale    = 1
0.01.145.383 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.145.480 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.503 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.161.559 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.161.685 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.164.936 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.164.940 I llama_init_from_model: graph nodes  = 601
0.01.164.940 I llama_init_from_model: graph splits = 1
0.01.164.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.771.986 I main: llama threadpool init, n_threads = 4
0.01.772.003 I 
0.01.772.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.772.142 I 
0.01.772.388 I sampler seed: 1331053849
0.01.772.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.772.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.772.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.772.414 I 
 increasities

I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions within the boundaries of ethical

0.15.386.969 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.53 tokens per second)
0.15.386.972 I llama_perf_context_print:        load time =    1770.98 ms
0.15.386.974 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.386.988 I llama_perf_context_print:        eval time =   13529.32 ms /    32 runs   (  422.79 ms per token,     2.37 tokens per second)
0.15.386.989 I llama_perf_context_print:       total time =   13614.99 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.645 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.494 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.657 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.664 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.335 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.137 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.139 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.141 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.143 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.146 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.153 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.155 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.157 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.159 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.413.169 I llama_model_loader: - type  f32:   37 tensors
0.00.413.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.189 I print_info: file format = GGUF V3 (latest)
0.00.413.190 I print_info: file type   = Q8_0
0.00.413.193 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.685.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.800.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.801.211 I load: special tokens cache size = 5
0.01.033.148 I load: token to piece cache size = 1.6014 MB
0.01.033.232 I print_info: arch             = gemma
0.01.033.236 I print_info: vocab_only       = 0
0.01.033.236 I print_info: n_ctx_train      = 8192
0.01.033.237 I print_info: n_embd           = 2048
0.01.033.237 I print_info: n_layer          = 18
0.01.033.305 I print_info: n_head           = 8
0.01.033.314 I print_info: n_head_kv        = 1
0.01.033.315 I print_info: n_rot            = 256
0.01.033.315 I print_info: n_swa            = 0
0.01.033.316 I print_info: n_embd_head_k    = 256
0.01.033.317 I print_info: n_embd_head_v    = 256
0.01.033.322 I print_info: n_gqa            = 8
0.01.033.326 I print_info: n_embd_k_gqa     = 256
0.01.033.331 I print_info: n_embd_v_gqa     = 256
0.01.033.335 I print_info: f_norm_eps       = 0.0e+00
0.01.033.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.033.337 I print_info: f_clamp_kqv      = 0.0e+00
0.01.033.337 I print_info: f_max_alibi_bias = 0.0e+00
0.01.033.337 I print_info: f_logit_scale    = 0.0e+00
0.01.033.343 I print_info: n_ff             = 16384
0.01.033.343 I print_info: n_expert         = 0
0.01.033.344 I print_info: n_expert_used    = 0
0.01.033.345 I print_info: causal attn      = 1
0.01.033.346 I print_info: pooling type     = 0
0.01.033.347 I print_info: rope type        = 2
0.01.033.347 I print_info: rope scaling     = linear
0.01.033.349 I print_info: freq_base_train  = 10000.0
0.01.033.349 I print_info: freq_scale_train = 1
0.01.033.350 I print_info: n_ctx_orig_yarn  = 8192
0.01.033.350 I print_info: rope_finetuned   = unknown
0.01.033.371 I print_info: ssm_d_conv       = 0
0.01.033.372 I print_info: ssm_d_inner      = 0
0.01.033.372 I print_info: ssm_d_state      = 0
0.01.033.373 I print_info: ssm_dt_rank      = 0
0.01.033.374 I print_info: ssm_dt_b_c_rms   = 0
0.01.033.376 I print_info: model type       = 2B
0.01.033.377 I print_info: model params     = 2.51 B
0.01.033.377 I print_info: general.name     = gemma-1.1-2b-it
0.01.033.381 I print_info: vocab type       = SPM
0.01.033.383 I print_info: n_vocab          = 256000
0.01.033.385 I print_info: n_merges         = 0
0.01.033.386 I print_info: BOS token        = 2 '<bos>'
0.01.033.387 I print_info: EOS token        = 1 '<eos>'
0.01.033.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.033.388 I print_info: UNK token        = 3 '<unk>'
0.01.033.389 I print_info: PAD token        = 0 '<pad>'
0.01.033.390 I print_info: LF token         = 227 '<0x0A>'
0.01.033.396 I print_info: EOG token        = 1 '<eos>'
0.01.033.397 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.033.398 I print_info: max token length = 93
0.01.113.312 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.113.322 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.113.323 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.113.324 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.113.325 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.113.325 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.120.200 I llama_init_from_model: n_seq_max     = 1
0.01.120.205 I llama_init_from_model: n_ctx         = 4096
0.01.120.206 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.120.206 I llama_init_from_model: n_batch       = 2048
0.01.120.206 I llama_init_from_model: n_ubatch      = 512
0.01.120.206 I llama_init_from_model: flash_attn    = 0
0.01.120.209 I llama_init_from_model: freq_base     = 10000.0
0.01.120.209 I llama_init_from_model: freq_scale    = 1
0.01.120.210 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.120.290 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.134.165 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.134.204 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.134.326 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.137.583 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.137.587 I llama_init_from_model: graph nodes  = 601
0.01.137.587 I llama_init_from_model: graph splits = 1
0.01.137.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.137.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.744.036 I main: llama threadpool init, n_threads = 4
0.01.744.055 I 
0.01.744.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.744.185 I 
0.01.744.431 I sampler seed: 2471018103
0.01.744.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.744.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.744.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.744.459 I 
 increably. The human body is a remarkable machine, capable of incredible feats.

I couldn't help but feel a surge of pride when I read about

0.15.330.723 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.21 tokens per second)
0.15.330.727 I llama_perf_context_print:        load time =    1743.03 ms
0.15.330.729 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.330.731 I llama_perf_context_print:        eval time =   13501.33 ms /    32 runs   (  421.92 ms per token,     2.37 tokens per second)
0.15.330.732 I llama_perf_context_print:       total time =   13586.70 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.645 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.000 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.011 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.137 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.643 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.188 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.190 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.192 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.198 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.202 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.205 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.207 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.209 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.217 I llama_model_loader: - type  f32:   37 tensors
0.00.416.218 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.236 I print_info: file format = GGUF V3 (latest)
0.00.416.236 I print_info: file type   = Q8_0
0.00.416.238 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.684.960 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.636 I load: special tokens cache size = 5
0.01.049.341 I load: token to piece cache size = 1.6014 MB
0.01.049.418 I print_info: arch             = gemma
0.01.049.419 I print_info: vocab_only       = 0
0.01.049.419 I print_info: n_ctx_train      = 8192
0.01.049.420 I print_info: n_embd           = 2048
0.01.049.420 I print_info: n_layer          = 18
0.01.049.489 I print_info: n_head           = 8
0.01.049.499 I print_info: n_head_kv        = 1
0.01.049.501 I print_info: n_rot            = 256
0.01.049.501 I print_info: n_swa            = 0
0.01.049.502 I print_info: n_embd_head_k    = 256
0.01.049.502 I print_info: n_embd_head_v    = 256
0.01.049.507 I print_info: n_gqa            = 8
0.01.049.512 I print_info: n_embd_k_gqa     = 256
0.01.049.517 I print_info: n_embd_v_gqa     = 256
0.01.049.518 I print_info: f_norm_eps       = 0.0e+00
0.01.049.519 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.519 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.520 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.520 I print_info: f_logit_scale    = 0.0e+00
0.01.049.525 I print_info: n_ff             = 16384
0.01.049.526 I print_info: n_expert         = 0
0.01.049.527 I print_info: n_expert_used    = 0
0.01.049.527 I print_info: causal attn      = 1
0.01.049.528 I print_info: pooling type     = 0
0.01.049.529 I print_info: rope type        = 2
0.01.049.530 I print_info: rope scaling     = linear
0.01.049.531 I print_info: freq_base_train  = 10000.0
0.01.049.532 I print_info: freq_scale_train = 1
0.01.049.532 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.533 I print_info: rope_finetuned   = unknown
0.01.049.534 I print_info: ssm_d_conv       = 0
0.01.049.534 I print_info: ssm_d_inner      = 0
0.01.049.534 I print_info: ssm_d_state      = 0
0.01.049.535 I print_info: ssm_dt_rank      = 0
0.01.049.535 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.537 I print_info: model type       = 2B
0.01.049.538 I print_info: model params     = 2.51 B
0.01.049.538 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.542 I print_info: vocab type       = SPM
0.01.049.543 I print_info: n_vocab          = 256000
0.01.049.546 I print_info: n_merges         = 0
0.01.049.546 I print_info: BOS token        = 2 '<bos>'
0.01.049.547 I print_info: EOS token        = 1 '<eos>'
0.01.049.548 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.548 I print_info: UNK token        = 3 '<unk>'
0.01.049.549 I print_info: PAD token        = 0 '<pad>'
0.01.049.549 I print_info: LF token         = 227 '<0x0A>'
0.01.049.555 I print_info: EOG token        = 1 '<eos>'
0.01.049.556 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.557 I print_info: max token length = 93
0.01.123.159 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.123.168 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.129.979 I llama_init_from_model: n_seq_max     = 1
0.01.129.985 I llama_init_from_model: n_ctx         = 4096
0.01.129.985 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.129.986 I llama_init_from_model: n_batch       = 2048
0.01.129.987 I llama_init_from_model: n_ubatch      = 512
0.01.129.987 I llama_init_from_model: flash_attn    = 0
0.01.129.989 I llama_init_from_model: freq_base     = 10000.0
0.01.129.990 I llama_init_from_model: freq_scale    = 1
0.01.129.991 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.130.072 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.143.842 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.143.877 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.144.004 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.147.595 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.147.600 I llama_init_from_model: graph nodes  = 601
0.01.147.600 I llama_init_from_model: graph splits = 1
0.01.147.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.147.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.754.236 I main: llama threadpool init, n_threads = 4
0.01.754.254 I 
0.01.754.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.754.382 I 
0.01.754.627 I sampler seed: 2409519591
0.01.754.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.754.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.754.653 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.754.654 I 
 increasities, the allure of the unknown, and the promise of self-discovery.

**What is the theme of this passage?**

a) The

0.15.391.462 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.40 tokens per second)
0.15.391.477 I llama_perf_context_print:        load time =    1753.27 ms
0.15.391.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.391.480 I llama_perf_context_print:        eval time =   13552.18 ms /    32 runs   (  423.51 ms per token,     2.36 tokens per second)
0.15.391.481 I llama_perf_context_print:       total time =   13637.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.521s
user	3m53.638s
sys	0m9.335s
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
main: build = 4471 (e159e775)
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

main: quantize time = 183512.48 ms
main:    total time = 183512.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.642 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.306 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.318 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.454 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.458 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.472 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.657 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.963 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.975 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.977 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.978 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.980 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.982 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.989 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.991 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.993 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.995 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.996 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.998 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.006 I llama_model_loader: - type  f32:   37 tensors
0.00.417.008 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.009 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.026 I print_info: file format = GGUF V3 (latest)
0.00.417.027 I print_info: file type   = Q4_K - Medium
0.00.417.029 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.695.878 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.598 I load: special tokens cache size = 5
0.01.056.430 I load: token to piece cache size = 1.6014 MB
0.01.056.513 I print_info: arch             = gemma
0.01.056.514 I print_info: vocab_only       = 0
0.01.056.515 I print_info: n_ctx_train      = 8192
0.01.056.515 I print_info: n_embd           = 2048
0.01.056.515 I print_info: n_layer          = 18
0.01.056.583 I print_info: n_head           = 8
0.01.056.594 I print_info: n_head_kv        = 1
0.01.056.596 I print_info: n_rot            = 256
0.01.056.596 I print_info: n_swa            = 0
0.01.056.596 I print_info: n_embd_head_k    = 256
0.01.056.597 I print_info: n_embd_head_v    = 256
0.01.056.601 I print_info: n_gqa            = 8
0.01.056.606 I print_info: n_embd_k_gqa     = 256
0.01.056.611 I print_info: n_embd_v_gqa     = 256
0.01.056.615 I print_info: f_norm_eps       = 0.0e+00
0.01.056.616 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.616 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.617 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.617 I print_info: f_logit_scale    = 0.0e+00
0.01.056.622 I print_info: n_ff             = 16384
0.01.056.623 I print_info: n_expert         = 0
0.01.056.626 I print_info: n_expert_used    = 0
0.01.056.626 I print_info: causal attn      = 1
0.01.056.626 I print_info: pooling type     = 0
0.01.056.627 I print_info: rope type        = 2
0.01.056.627 I print_info: rope scaling     = linear
0.01.056.629 I print_info: freq_base_train  = 10000.0
0.01.056.629 I print_info: freq_scale_train = 1
0.01.056.630 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.630 I print_info: rope_finetuned   = unknown
0.01.056.630 I print_info: ssm_d_conv       = 0
0.01.056.631 I print_info: ssm_d_inner      = 0
0.01.056.631 I print_info: ssm_d_state      = 0
0.01.056.631 I print_info: ssm_dt_rank      = 0
0.01.056.632 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.633 I print_info: model type       = 2B
0.01.056.635 I print_info: model params     = 2.51 B
0.01.056.636 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.640 I print_info: vocab type       = SPM
0.01.056.641 I print_info: n_vocab          = 256000
0.01.056.644 I print_info: n_merges         = 0
0.01.056.645 I print_info: BOS token        = 2 '<bos>'
0.01.056.646 I print_info: EOS token        = 1 '<eos>'
0.01.056.646 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.647 I print_info: UNK token        = 3 '<unk>'
0.01.056.647 I print_info: PAD token        = 0 '<pad>'
0.01.056.648 I print_info: LF token         = 227 '<0x0A>'
0.01.056.655 I print_info: EOG token        = 1 '<eos>'
0.01.056.657 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.658 I print_info: max token length = 93
0.01.120.624 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.120.632 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.120.632 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.120.633 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.120.634 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.120.635 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.127.508 I llama_init_from_model: n_seq_max     = 1
0.01.127.514 I llama_init_from_model: n_ctx         = 4096
0.01.127.515 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.127.515 I llama_init_from_model: n_batch       = 2048
0.01.127.515 I llama_init_from_model: n_ubatch      = 512
0.01.127.516 I llama_init_from_model: flash_attn    = 0
0.01.127.518 I llama_init_from_model: freq_base     = 10000.0
0.01.127.518 I llama_init_from_model: freq_scale    = 1
0.01.127.519 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.127.602 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.142.213 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.142.250 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.142.380 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.146.087 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.146.092 I llama_init_from_model: graph nodes  = 601
0.01.146.092 I llama_init_from_model: graph splits = 1
0.01.146.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.146.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.724.891 I main: llama threadpool init, n_threads = 4
0.01.724.909 I 
0.01.725.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.725.034 I 
0.01.725.277 I sampler seed: 1955541000
0.01.725.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.725.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.725.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.725.303 I 
 seconally.

I understand that the question requires a response that aligns with ethical principles, but I am unable to provide a response that would compromise the safety or

0.12.890.753 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.67 tokens per second)
0.12.890.758 I llama_perf_context_print:        load time =    1723.94 ms
0.12.890.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.890.761 I llama_perf_context_print:        eval time =   11079.75 ms /    32 runs   (  346.24 ms per token,     2.89 tokens per second)
0.12.890.762 I llama_perf_context_print:       total time =   11165.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4471 (e159e775)
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

main: quantize time = 183466.16 ms
main:    total time = 183466.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.622 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.108 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.262 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.273 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.290 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.231 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.246 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.248 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.249 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.251 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.253 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.260 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.261 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.263 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.272 I llama_model_loader: - type  f32:   37 tensors
0.00.428.274 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.274 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.292 I print_info: file format = GGUF V3 (latest)
0.00.428.293 I print_info: file type   = Q4_K - Medium
0.00.428.296 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.700.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.275 I load: special tokens cache size = 5
0.01.049.364 I load: token to piece cache size = 1.6014 MB
0.01.049.443 I print_info: arch             = gemma
0.01.049.444 I print_info: vocab_only       = 0
0.01.049.444 I print_info: n_ctx_train      = 8192
0.01.049.445 I print_info: n_embd           = 2048
0.01.049.445 I print_info: n_layer          = 18
0.01.049.515 I print_info: n_head           = 8
0.01.049.526 I print_info: n_head_kv        = 1
0.01.049.527 I print_info: n_rot            = 256
0.01.049.527 I print_info: n_swa            = 0
0.01.049.527 I print_info: n_embd_head_k    = 256
0.01.049.528 I print_info: n_embd_head_v    = 256
0.01.049.533 I print_info: n_gqa            = 8
0.01.049.538 I print_info: n_embd_k_gqa     = 256
0.01.049.543 I print_info: n_embd_v_gqa     = 256
0.01.049.545 I print_info: f_norm_eps       = 0.0e+00
0.01.049.546 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.547 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.547 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.547 I print_info: f_logit_scale    = 0.0e+00
0.01.049.552 I print_info: n_ff             = 16384
0.01.049.553 I print_info: n_expert         = 0
0.01.049.553 I print_info: n_expert_used    = 0
0.01.049.556 I print_info: causal attn      = 1
0.01.049.557 I print_info: pooling type     = 0
0.01.049.557 I print_info: rope type        = 2
0.01.049.557 I print_info: rope scaling     = linear
0.01.049.559 I print_info: freq_base_train  = 10000.0
0.01.049.559 I print_info: freq_scale_train = 1
0.01.049.560 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.560 I print_info: rope_finetuned   = unknown
0.01.049.561 I print_info: ssm_d_conv       = 0
0.01.049.561 I print_info: ssm_d_inner      = 0
0.01.049.561 I print_info: ssm_d_state      = 0
0.01.049.561 I print_info: ssm_dt_rank      = 0
0.01.049.561 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.563 I print_info: model type       = 2B
0.01.049.564 I print_info: model params     = 2.51 B
0.01.049.564 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.569 I print_info: vocab type       = SPM
0.01.049.570 I print_info: n_vocab          = 256000
0.01.049.573 I print_info: n_merges         = 0
0.01.049.574 I print_info: BOS token        = 2 '<bos>'
0.01.049.575 I print_info: EOS token        = 1 '<eos>'
0.01.049.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.576 I print_info: UNK token        = 3 '<unk>'
0.01.049.577 I print_info: PAD token        = 0 '<pad>'
0.01.049.578 I print_info: LF token         = 227 '<0x0A>'
0.01.049.584 I print_info: EOG token        = 1 '<eos>'
0.01.049.586 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.587 I print_info: max token length = 93
0.01.109.881 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.116.750 I llama_init_from_model: n_seq_max     = 1
0.01.116.756 I llama_init_from_model: n_ctx         = 4096
0.01.116.756 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.116.756 I llama_init_from_model: n_batch       = 2048
0.01.116.757 I llama_init_from_model: n_ubatch      = 512
0.01.116.757 I llama_init_from_model: flash_attn    = 0
0.01.116.759 I llama_init_from_model: freq_base     = 10000.0
0.01.116.760 I llama_init_from_model: freq_scale    = 1
0.01.116.761 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.116.841 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.131.244 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.131.279 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.131.398 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.134.614 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.134.618 I llama_init_from_model: graph nodes  = 601
0.01.134.618 I llama_init_from_model: graph splits = 1
0.01.134.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.134.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.122 I main: llama threadpool init, n_threads = 4
0.01.717.137 I 
0.01.717.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.717.263 I 
0.01.717.505 I sampler seed: 3774204061
0.01.717.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.717.532 I 
 increasities have been rampant in recent years, and they often involve individuals or small groups engaging in unauthorized activities, such as trespassing, vandalism, and littering.

0.12.840.143 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.07 tokens per second)
0.12.840.146 I llama_perf_context_print:        load time =    1716.16 ms
0.12.840.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.840.173 I llama_perf_context_print:        eval time =   11037.86 ms /    32 runs   (  344.93 ms per token,     2.90 tokens per second)
0.12.840.174 I llama_perf_context_print:       total time =   11123.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.979s
user	45m55.977s
sys	0m6.346s
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.527 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.029.971 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.981 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.000 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.001 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.001 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.003 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.003 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.007 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.009 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.013 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.729 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.271 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.279 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.283 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.285 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.286 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.289 I llama_model_loader: - type  f32:   37 tensors
0.00.138.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.291 I print_info: file format = GGUF V3 (latest)
0.00.138.292 I print_info: file type   = Q8_0
0.00.138.294 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.330 I load: special tokens cache size = 5
0.00.273.607 I load: token to piece cache size = 1.6014 MB
0.00.273.626 I print_info: arch             = gemma
0.00.273.627 I print_info: vocab_only       = 0
0.00.273.627 I print_info: n_ctx_train      = 8192
0.00.273.628 I print_info: n_embd           = 2048
0.00.273.628 I print_info: n_layer          = 18
0.00.273.638 I print_info: n_head           = 8
0.00.273.640 I print_info: n_head_kv        = 1
0.00.273.641 I print_info: n_rot            = 256
0.00.273.641 I print_info: n_swa            = 0
0.00.273.641 I print_info: n_embd_head_k    = 256
0.00.273.641 I print_info: n_embd_head_v    = 256
0.00.273.643 I print_info: n_gqa            = 8
0.00.273.645 I print_info: n_embd_k_gqa     = 256
0.00.273.646 I print_info: n_embd_v_gqa     = 256
0.00.273.647 I print_info: f_norm_eps       = 0.0e+00
0.00.273.649 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.650 I print_info: f_logit_scale    = 0.0e+00
0.00.273.652 I print_info: n_ff             = 16384
0.00.273.653 I print_info: n_expert         = 0
0.00.273.653 I print_info: n_expert_used    = 0
0.00.273.653 I print_info: causal attn      = 1
0.00.273.654 I print_info: pooling type     = 0
0.00.273.654 I print_info: rope type        = 2
0.00.273.654 I print_info: rope scaling     = linear
0.00.273.656 I print_info: freq_base_train  = 10000.0
0.00.273.656 I print_info: freq_scale_train = 1
0.00.273.656 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.657 I print_info: rope_finetuned   = unknown
0.00.273.657 I print_info: ssm_d_conv       = 0
0.00.273.657 I print_info: ssm_d_inner      = 0
0.00.273.658 I print_info: ssm_d_state      = 0
0.00.273.658 I print_info: ssm_dt_rank      = 0
0.00.273.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.659 I print_info: model type       = 2B
0.00.273.659 I print_info: model params     = 2.51 B
0.00.273.660 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.663 I print_info: vocab type       = SPM
0.00.273.664 I print_info: n_vocab          = 256000
0.00.273.664 I print_info: n_merges         = 0
0.00.273.665 I print_info: BOS token        = 2 '<bos>'
0.00.273.665 I print_info: EOS token        = 1 '<eos>'
0.00.273.665 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.666 I print_info: UNK token        = 3 '<unk>'
0.00.273.666 I print_info: PAD token        = 0 '<pad>'
0.00.273.666 I print_info: LF token         = 227 '<0x0A>'
0.00.273.667 I print_info: EOG token        = 1 '<eos>'
0.00.273.668 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.668 I print_info: max token length = 93
0.00.378.182 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.188 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.189 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.190 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.190 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.191 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.379.493 I llama_init_from_model: n_seq_max     = 1
0.00.379.497 I llama_init_from_model: n_ctx         = 4096
0.00.379.497 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.379.498 I llama_init_from_model: n_batch       = 2048
0.00.379.498 I llama_init_from_model: n_ubatch      = 512
0.00.379.499 I llama_init_from_model: flash_attn    = 0
0.00.379.501 I llama_init_from_model: freq_base     = 10000.0
0.00.379.502 I llama_init_from_model: freq_scale    = 1
0.00.379.502 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.526 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.382 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.394 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.490 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.395.354 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.395.359 I llama_init_from_model: graph nodes  = 601
0.00.395.360 I llama_init_from_model: graph splits = 1
0.00.395.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.688 I main: llama threadpool init, n_threads = 4
0.00.480.700 I 
0.00.480.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.776 I 
0.00.480.809 I sampler seed: 1280520111
0.00.480.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.835 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.835 I 
 increasities.

I cannot provide sexually suggestive or inappropriate content. [end of text]


0.01.465.823 I llama_perf_sampler_print:    sampling time =       2.20 ms /    15 runs   (    0.15 ms per token,  6805.81 tokens per second)
0.01.465.826 I llama_perf_context_print:        load time =     479.94 ms
0.01.465.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.465.828 I llama_perf_context_print:        eval time =     976.08 ms /    14 runs   (   69.72 ms per token,    14.34 tokens per second)
0.01.465.829 I llama_perf_context_print:       total time =     985.15 ms /    15 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.178 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.882 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.148 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.351 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.358 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.359 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.360 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.363 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.365 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.366 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.367 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.369 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.370 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.372 I llama_model_loader: - type  f32:   37 tensors
0.00.137.375 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.378 I print_info: file format = GGUF V3 (latest)
0.00.137.378 I print_info: file type   = Q8_0
0.00.137.380 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.196 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.142 I load: special tokens cache size = 5
0.00.277.414 I load: token to piece cache size = 1.6014 MB
0.00.277.438 I print_info: arch             = gemma
0.00.277.439 I print_info: vocab_only       = 0
0.00.277.440 I print_info: n_ctx_train      = 8192
0.00.277.440 I print_info: n_embd           = 2048
0.00.277.440 I print_info: n_layer          = 18
0.00.277.454 I print_info: n_head           = 8
0.00.277.456 I print_info: n_head_kv        = 1
0.00.277.457 I print_info: n_rot            = 256
0.00.277.457 I print_info: n_swa            = 0
0.00.277.457 I print_info: n_embd_head_k    = 256
0.00.277.458 I print_info: n_embd_head_v    = 256
0.00.277.459 I print_info: n_gqa            = 8
0.00.277.461 I print_info: n_embd_k_gqa     = 256
0.00.277.463 I print_info: n_embd_v_gqa     = 256
0.00.277.463 I print_info: f_norm_eps       = 0.0e+00
0.00.277.465 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.466 I print_info: f_logit_scale    = 0.0e+00
0.00.277.468 I print_info: n_ff             = 16384
0.00.277.468 I print_info: n_expert         = 0
0.00.277.469 I print_info: n_expert_used    = 0
0.00.277.469 I print_info: causal attn      = 1
0.00.277.469 I print_info: pooling type     = 0
0.00.277.469 I print_info: rope type        = 2
0.00.277.470 I print_info: rope scaling     = linear
0.00.277.471 I print_info: freq_base_train  = 10000.0
0.00.277.472 I print_info: freq_scale_train = 1
0.00.277.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.473 I print_info: rope_finetuned   = unknown
0.00.277.473 I print_info: ssm_d_conv       = 0
0.00.277.473 I print_info: ssm_d_inner      = 0
0.00.277.474 I print_info: ssm_d_state      = 0
0.00.277.474 I print_info: ssm_dt_rank      = 0
0.00.277.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.475 I print_info: model type       = 2B
0.00.277.476 I print_info: model params     = 2.51 B
0.00.277.476 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.479 I print_info: vocab type       = SPM
0.00.277.481 I print_info: n_vocab          = 256000
0.00.277.481 I print_info: n_merges         = 0
0.00.277.481 I print_info: BOS token        = 2 '<bos>'
0.00.277.482 I print_info: EOS token        = 1 '<eos>'
0.00.277.482 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.482 I print_info: UNK token        = 3 '<unk>'
0.00.277.483 I print_info: PAD token        = 0 '<pad>'
0.00.277.483 I print_info: LF token         = 227 '<0x0A>'
0.00.277.484 I print_info: EOG token        = 1 '<eos>'
0.00.277.484 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.485 I print_info: max token length = 93
0.00.373.529 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.374.745 I llama_init_from_model: n_seq_max     = 1
0.00.374.749 I llama_init_from_model: n_ctx         = 4096
0.00.374.750 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.374.750 I llama_init_from_model: n_batch       = 2048
0.00.374.751 I llama_init_from_model: n_ubatch      = 512
0.00.374.751 I llama_init_from_model: flash_attn    = 0
0.00.374.753 I llama_init_from_model: freq_base     = 10000.0
0.00.374.754 I llama_init_from_model: freq_scale    = 1
0.00.374.755 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.778 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.880 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.895 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.994 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.391.916 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.391.923 I llama_init_from_model: graph nodes  = 601
0.00.391.923 I llama_init_from_model: graph splits = 1
0.00.391.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.725 I main: llama threadpool init, n_threads = 4
0.00.473.737 I 
0.00.473.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.815 I 
0.00.473.847 I sampler seed: 1726301542
0.00.473.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.873 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.873 I 
 increasities?
I am unable to access the requested text. Please provide me with the text so that I can assist you. [end of text]


0.02.316.350 I llama_perf_sampler_print:    sampling time =       3.98 ms /    28 runs   (    0.14 ms per token,  7033.41 tokens per second)
0.02.316.353 I llama_perf_context_print:        load time =     473.32 ms
0.02.316.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.316.355 I llama_perf_context_print:        eval time =    1826.88 ms /    27 runs   (   67.66 ms per token,    14.78 tokens per second)
0.02.316.356 I llama_perf_context_print:       total time =    1842.63 ms /    28 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.186 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.635 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.644 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.670 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.933 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.759 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.768 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.770 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.772 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.773 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.774 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.775 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.779 I llama_model_loader: - type  f32:   37 tensors
0.00.137.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.783 I print_info: file format = GGUF V3 (latest)
0.00.137.783 I print_info: file type   = Q8_0
0.00.137.785 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.674 I load: special tokens cache size = 5
0.00.274.719 I load: token to piece cache size = 1.6014 MB
0.00.274.738 I print_info: arch             = gemma
0.00.274.739 I print_info: vocab_only       = 0
0.00.274.739 I print_info: n_ctx_train      = 8192
0.00.274.740 I print_info: n_embd           = 2048
0.00.274.740 I print_info: n_layer          = 18
0.00.274.751 I print_info: n_head           = 8
0.00.274.753 I print_info: n_head_kv        = 1
0.00.274.753 I print_info: n_rot            = 256
0.00.274.754 I print_info: n_swa            = 0
0.00.274.754 I print_info: n_embd_head_k    = 256
0.00.274.758 I print_info: n_embd_head_v    = 256
0.00.274.759 I print_info: n_gqa            = 8
0.00.274.761 I print_info: n_embd_k_gqa     = 256
0.00.274.763 I print_info: n_embd_v_gqa     = 256
0.00.274.764 I print_info: f_norm_eps       = 0.0e+00
0.00.274.765 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.767 I print_info: f_logit_scale    = 0.0e+00
0.00.274.768 I print_info: n_ff             = 16384
0.00.274.769 I print_info: n_expert         = 0
0.00.274.769 I print_info: n_expert_used    = 0
0.00.274.769 I print_info: causal attn      = 1
0.00.274.770 I print_info: pooling type     = 0
0.00.274.770 I print_info: rope type        = 2
0.00.274.771 I print_info: rope scaling     = linear
0.00.274.772 I print_info: freq_base_train  = 10000.0
0.00.274.773 I print_info: freq_scale_train = 1
0.00.274.773 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.773 I print_info: rope_finetuned   = unknown
0.00.274.774 I print_info: ssm_d_conv       = 0
0.00.274.775 I print_info: ssm_d_inner      = 0
0.00.274.775 I print_info: ssm_d_state      = 0
0.00.274.776 I print_info: ssm_dt_rank      = 0
0.00.274.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.777 I print_info: model type       = 2B
0.00.274.778 I print_info: model params     = 2.51 B
0.00.274.778 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.781 I print_info: vocab type       = SPM
0.00.274.782 I print_info: n_vocab          = 256000
0.00.274.782 I print_info: n_merges         = 0
0.00.274.783 I print_info: BOS token        = 2 '<bos>'
0.00.274.783 I print_info: EOS token        = 1 '<eos>'
0.00.274.784 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.784 I print_info: UNK token        = 3 '<unk>'
0.00.274.785 I print_info: PAD token        = 0 '<pad>'
0.00.274.785 I print_info: LF token         = 227 '<0x0A>'
0.00.274.785 I print_info: EOG token        = 1 '<eos>'
0.00.274.786 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.787 I print_info: max token length = 93
0.00.354.865 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.871 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.871 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.872 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.873 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.874 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.356.104 I llama_init_from_model: n_seq_max     = 1
0.00.356.109 I llama_init_from_model: n_ctx         = 4096
0.00.356.109 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.356.110 I llama_init_from_model: n_batch       = 2048
0.00.356.110 I llama_init_from_model: n_ubatch      = 512
0.00.356.110 I llama_init_from_model: flash_attn    = 0
0.00.356.112 I llama_init_from_model: freq_base     = 10000.0
0.00.356.113 I llama_init_from_model: freq_scale    = 1
0.00.356.114 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.132 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.024 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.036 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.133 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.372.973 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.372.979 I llama_init_from_model: graph nodes  = 601
0.00.372.980 I llama_init_from_model: graph splits = 1
0.00.372.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.206 I main: llama threadpool init, n_threads = 4
0.00.457.220 I 
0.00.457.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.298 I 
0.00.457.330 I sampler seed: 3002110258
0.00.457.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.359 I 
 increasities are common in this situation and may lead to a decline in the quality of care.

**Answer the following questions:**

a) What is the

0.02.688.779 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6808.34 tokens per second)
0.02.688.782 I llama_perf_context_print:        load time =     456.80 ms
0.02.688.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.688.785 I llama_perf_context_print:        eval time =    2212.91 ms /    32 runs   (   69.15 ms per token,    14.46 tokens per second)
0.02.688.786 I llama_perf_context_print:       total time =    2231.58 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.536 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.029.713 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.740 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.741 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.742 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.744 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.745 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.752 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.597 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.768 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.081 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.089 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.090 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.095 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.097 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.098 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.101 I llama_model_loader: - type  f32:   37 tensors
0.00.141.102 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.104 I print_info: file format = GGUF V3 (latest)
0.00.141.105 I print_info: file type   = Q8_0
0.00.141.107 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.573 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.140 I load: special tokens cache size = 5
0.00.271.033 I load: token to piece cache size = 1.6014 MB
0.00.271.055 I print_info: arch             = gemma
0.00.271.056 I print_info: vocab_only       = 0
0.00.271.056 I print_info: n_ctx_train      = 8192
0.00.271.057 I print_info: n_embd           = 2048
0.00.271.057 I print_info: n_layer          = 18
0.00.271.068 I print_info: n_head           = 8
0.00.271.070 I print_info: n_head_kv        = 1
0.00.271.071 I print_info: n_rot            = 256
0.00.271.071 I print_info: n_swa            = 0
0.00.271.072 I print_info: n_embd_head_k    = 256
0.00.271.072 I print_info: n_embd_head_v    = 256
0.00.271.073 I print_info: n_gqa            = 8
0.00.271.075 I print_info: n_embd_k_gqa     = 256
0.00.271.077 I print_info: n_embd_v_gqa     = 256
0.00.271.078 I print_info: f_norm_eps       = 0.0e+00
0.00.271.080 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.081 I print_info: f_logit_scale    = 0.0e+00
0.00.271.083 I print_info: n_ff             = 16384
0.00.271.083 I print_info: n_expert         = 0
0.00.271.083 I print_info: n_expert_used    = 0
0.00.271.084 I print_info: causal attn      = 1
0.00.271.084 I print_info: pooling type     = 0
0.00.271.084 I print_info: rope type        = 2
0.00.271.085 I print_info: rope scaling     = linear
0.00.271.086 I print_info: freq_base_train  = 10000.0
0.00.271.087 I print_info: freq_scale_train = 1
0.00.271.087 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.087 I print_info: rope_finetuned   = unknown
0.00.271.088 I print_info: ssm_d_conv       = 0
0.00.271.088 I print_info: ssm_d_inner      = 0
0.00.271.088 I print_info: ssm_d_state      = 0
0.00.271.088 I print_info: ssm_dt_rank      = 0
0.00.271.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.089 I print_info: model type       = 2B
0.00.271.090 I print_info: model params     = 2.51 B
0.00.271.090 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.093 I print_info: vocab type       = SPM
0.00.271.094 I print_info: n_vocab          = 256000
0.00.271.095 I print_info: n_merges         = 0
0.00.271.095 I print_info: BOS token        = 2 '<bos>'
0.00.271.096 I print_info: EOS token        = 1 '<eos>'
0.00.271.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.096 I print_info: UNK token        = 3 '<unk>'
0.00.271.096 I print_info: PAD token        = 0 '<pad>'
0.00.271.097 I print_info: LF token         = 227 '<0x0A>'
0.00.271.097 I print_info: EOG token        = 1 '<eos>'
0.00.271.098 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.098 I print_info: max token length = 93
0.00.342.441 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.449 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.343.566 I llama_init_from_model: n_seq_max     = 1
0.00.343.570 I llama_init_from_model: n_ctx         = 4096
0.00.343.571 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.343.571 I llama_init_from_model: n_batch       = 2048
0.00.343.572 I llama_init_from_model: n_ubatch      = 512
0.00.343.572 I llama_init_from_model: flash_attn    = 0
0.00.343.574 I llama_init_from_model: freq_base     = 10000.0
0.00.343.575 I llama_init_from_model: freq_scale    = 1
0.00.343.576 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.593 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.583 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.596 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.697 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.359.553 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.359.558 I llama_init_from_model: graph nodes  = 601
0.00.359.559 I llama_init_from_model: graph splits = 1
0.00.359.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.656 I main: llama threadpool init, n_threads = 4
0.00.447.668 I 
0.00.447.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.747 I 
0.00.447.779 I sampler seed: 3910627631
0.00.447.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.793 I 
 increasities with a blend of playful banter and heartfelt confessions.

**Verse 1:**
Your smile, a beacon in the dark,
Guiding my

0.02.873.738 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6533.36 tokens per second)
0.02.873.740 I llama_perf_context_print:        load time =     446.86 ms
0.02.873.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.873.743 I llama_perf_context_print:        eval time =    2406.71 ms /    32 runs   (   75.21 ms per token,    13.30 tokens per second)
0.02.873.743 I llama_perf_context_print:       total time =    2426.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.200s
user	0m32.925s
sys	0m9.332s
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
main: build = 4471 (e159e775)
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

main: quantize time = 40220.18 ms
main:    total time = 40220.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.541 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.202 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.213 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.242 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.353 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.078 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.084 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.085 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.086 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.087 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.088 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.088 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.090 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.091 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.092 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.092 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.093 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.094 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.097 I llama_model_loader: - type  f32:   37 tensors
0.00.138.098 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.098 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.101 I print_info: file format = GGUF V3 (latest)
0.00.138.102 I print_info: file type   = Q4_K - Medium
0.00.138.103 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.233 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.053 I load: special tokens cache size = 5
0.00.267.012 I load: token to piece cache size = 1.6014 MB
0.00.267.031 I print_info: arch             = gemma
0.00.267.031 I print_info: vocab_only       = 0
0.00.267.031 I print_info: n_ctx_train      = 8192
0.00.267.032 I print_info: n_embd           = 2048
0.00.267.033 I print_info: n_layer          = 18
0.00.267.044 I print_info: n_head           = 8
0.00.267.047 I print_info: n_head_kv        = 1
0.00.267.048 I print_info: n_rot            = 256
0.00.267.048 I print_info: n_swa            = 0
0.00.267.048 I print_info: n_embd_head_k    = 256
0.00.267.048 I print_info: n_embd_head_v    = 256
0.00.267.051 I print_info: n_gqa            = 8
0.00.267.053 I print_info: n_embd_k_gqa     = 256
0.00.267.054 I print_info: n_embd_v_gqa     = 256
0.00.267.055 I print_info: f_norm_eps       = 0.0e+00
0.00.267.057 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.058 I print_info: f_logit_scale    = 0.0e+00
0.00.267.060 I print_info: n_ff             = 16384
0.00.267.060 I print_info: n_expert         = 0
0.00.267.061 I print_info: n_expert_used    = 0
0.00.267.062 I print_info: causal attn      = 1
0.00.267.062 I print_info: pooling type     = 0
0.00.267.062 I print_info: rope type        = 2
0.00.267.063 I print_info: rope scaling     = linear
0.00.267.064 I print_info: freq_base_train  = 10000.0
0.00.267.065 I print_info: freq_scale_train = 1
0.00.267.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.066 I print_info: rope_finetuned   = unknown
0.00.267.066 I print_info: ssm_d_conv       = 0
0.00.267.067 I print_info: ssm_d_inner      = 0
0.00.267.067 I print_info: ssm_d_state      = 0
0.00.267.068 I print_info: ssm_dt_rank      = 0
0.00.267.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.069 I print_info: model type       = 2B
0.00.267.070 I print_info: model params     = 2.51 B
0.00.267.070 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.074 I print_info: vocab type       = SPM
0.00.267.075 I print_info: n_vocab          = 256000
0.00.267.075 I print_info: n_merges         = 0
0.00.267.076 I print_info: BOS token        = 2 '<bos>'
0.00.267.077 I print_info: EOS token        = 1 '<eos>'
0.00.267.077 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.078 I print_info: UNK token        = 3 '<unk>'
0.00.267.079 I print_info: PAD token        = 0 '<pad>'
0.00.267.079 I print_info: LF token         = 227 '<0x0A>'
0.00.267.080 I print_info: EOG token        = 1 '<eos>'
0.00.267.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.081 I print_info: max token length = 93
0.00.327.907 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.327.913 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.327.914 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.327.914 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.327.915 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.327.916 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.329.170 I llama_init_from_model: n_seq_max     = 1
0.00.329.174 I llama_init_from_model: n_ctx         = 4096
0.00.329.175 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.329.175 I llama_init_from_model: n_batch       = 2048
0.00.329.176 I llama_init_from_model: n_ubatch      = 512
0.00.329.176 I llama_init_from_model: flash_attn    = 0
0.00.329.178 I llama_init_from_model: freq_base     = 10000.0
0.00.329.180 I llama_init_from_model: freq_scale    = 1
0.00.329.180 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.329.203 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.202 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.213 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.309 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.345.509 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.345.513 I llama_init_from_model: graph nodes  = 601
0.00.345.513 I llama_init_from_model: graph splits = 1
0.00.345.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.301 I main: llama threadpool init, n_threads = 4
0.00.420.314 I 
0.00.420.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.393 I 
0.00.420.426 I sampler seed: 1877766912
0.00.420.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.453 I 
 fufilling music and dancing on a stage bathed in golden light.

That's the image that fills my mind whenever I think of the Renaissance. A time

0.02.018.349 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6163.62 tokens per second)
0.02.018.352 I llama_perf_context_print:        load time =     419.54 ms
0.02.018.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.018.355 I llama_perf_context_print:        eval time =    1579.21 ms /    32 runs   (   49.35 ms per token,    20.26 tokens per second)
0.02.018.356 I llama_perf_context_print:       total time =    1598.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4471 (e159e775)
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

main: quantize time = 40199.56 ms
main:    total time = 40199.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.548 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.030.302 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.332 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.346 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.347 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.009 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.253 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.482 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.489 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.490 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.490 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.491 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.492 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.496 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.497 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.498 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.500 I llama_model_loader: - type  f32:   37 tensors
0.00.138.501 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.501 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.504 I print_info: file format = GGUF V3 (latest)
0.00.138.504 I print_info: file type   = Q4_K - Medium
0.00.138.506 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.473 I load: special tokens cache size = 5
0.00.265.540 I load: token to piece cache size = 1.6014 MB
0.00.265.566 I print_info: arch             = gemma
0.00.265.566 I print_info: vocab_only       = 0
0.00.265.567 I print_info: n_ctx_train      = 8192
0.00.265.567 I print_info: n_embd           = 2048
0.00.265.567 I print_info: n_layer          = 18
0.00.265.579 I print_info: n_head           = 8
0.00.265.580 I print_info: n_head_kv        = 1
0.00.265.581 I print_info: n_rot            = 256
0.00.265.581 I print_info: n_swa            = 0
0.00.265.582 I print_info: n_embd_head_k    = 256
0.00.265.582 I print_info: n_embd_head_v    = 256
0.00.265.584 I print_info: n_gqa            = 8
0.00.265.586 I print_info: n_embd_k_gqa     = 256
0.00.265.588 I print_info: n_embd_v_gqa     = 256
0.00.265.588 I print_info: f_norm_eps       = 0.0e+00
0.00.265.590 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.265.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.265.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.265.591 I print_info: f_logit_scale    = 0.0e+00
0.00.265.593 I print_info: n_ff             = 16384
0.00.265.593 I print_info: n_expert         = 0
0.00.265.594 I print_info: n_expert_used    = 0
0.00.265.594 I print_info: causal attn      = 1
0.00.265.595 I print_info: pooling type     = 0
0.00.265.596 I print_info: rope type        = 2
0.00.265.597 I print_info: rope scaling     = linear
0.00.265.598 I print_info: freq_base_train  = 10000.0
0.00.265.599 I print_info: freq_scale_train = 1
0.00.265.599 I print_info: n_ctx_orig_yarn  = 8192
0.00.265.599 I print_info: rope_finetuned   = unknown
0.00.265.602 I print_info: ssm_d_conv       = 0
0.00.265.603 I print_info: ssm_d_inner      = 0
0.00.265.603 I print_info: ssm_d_state      = 0
0.00.265.603 I print_info: ssm_dt_rank      = 0
0.00.265.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.265.604 I print_info: model type       = 2B
0.00.265.605 I print_info: model params     = 2.51 B
0.00.265.605 I print_info: general.name     = gemma-1.1-2b-it
0.00.265.608 I print_info: vocab type       = SPM
0.00.265.609 I print_info: n_vocab          = 256000
0.00.265.610 I print_info: n_merges         = 0
0.00.265.610 I print_info: BOS token        = 2 '<bos>'
0.00.265.611 I print_info: EOS token        = 1 '<eos>'
0.00.265.611 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.265.611 I print_info: UNK token        = 3 '<unk>'
0.00.265.612 I print_info: PAD token        = 0 '<pad>'
0.00.265.612 I print_info: LF token         = 227 '<0x0A>'
0.00.265.613 I print_info: EOG token        = 1 '<eos>'
0.00.265.614 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.265.614 I print_info: max token length = 93
0.00.323.847 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.325.063 I llama_init_from_model: n_seq_max     = 1
0.00.325.068 I llama_init_from_model: n_ctx         = 4096
0.00.325.068 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.325.069 I llama_init_from_model: n_batch       = 2048
0.00.325.069 I llama_init_from_model: n_ubatch      = 512
0.00.325.070 I llama_init_from_model: flash_attn    = 0
0.00.325.072 I llama_init_from_model: freq_base     = 10000.0
0.00.325.073 I llama_init_from_model: freq_scale    = 1
0.00.325.074 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.325.091 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.339.517 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.530 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.635 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.341.826 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.341.832 I llama_init_from_model: graph nodes  = 601
0.00.341.832 I llama_init_from_model: graph splits = 1
0.00.341.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.341.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.138 I main: llama threadpool init, n_threads = 4
0.00.416.151 I 
0.00.416.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.241 I 
0.00.416.295 I sampler seed: 3452839699
0.00.416.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.324 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.416.325 I 
 seconally.

**Instructions:** Answer the questions below based on the provided passage.

1. What is the significance of the passage?
2. What

0.01.966.630 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6530.77 tokens per second)
0.01.966.633 I llama_perf_context_print:        load time =     415.37 ms
0.01.966.634 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.966.635 I llama_perf_context_print:        eval time =    1532.09 ms /    32 runs   (   47.88 ms per token,    20.89 tokens per second)
0.01.966.636 I llama_perf_context_print:       total time =    1550.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.237s
user	10m23.918s
sys	0m6.976s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.011.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type  f16:   98 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = all F32 (guessed)
0.00.022.581 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.609 I load: special tokens cache size = 25
0.00.078.779 I load: token to piece cache size = 0.2984 MB
0.00.078.797 I print_info: arch             = gptneox
0.00.078.800 I print_info: vocab_only       = 0
0.00.078.801 I print_info: n_ctx_train      = 2048
0.00.078.801 I print_info: n_embd           = 2048
0.00.078.801 I print_info: n_layer          = 24
0.00.078.810 I print_info: n_head           = 16
0.00.078.812 I print_info: n_head_kv        = 16
0.00.078.812 I print_info: n_rot            = 32
0.00.078.813 I print_info: n_swa            = 0
0.00.078.813 I print_info: n_embd_head_k    = 128
0.00.078.813 I print_info: n_embd_head_v    = 128
0.00.078.815 I print_info: n_gqa            = 1
0.00.078.817 I print_info: n_embd_k_gqa     = 2048
0.00.078.819 I print_info: n_embd_v_gqa     = 2048
0.00.078.820 I print_info: f_norm_eps       = 1.0e-05
0.00.078.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.822 I print_info: f_logit_scale    = 0.0e+00
0.00.078.823 I print_info: n_ff             = 8192
0.00.078.824 I print_info: n_expert         = 0
0.00.078.824 I print_info: n_expert_used    = 0
0.00.078.825 I print_info: causal attn      = 1
0.00.078.826 I print_info: pooling type     = 0
0.00.078.826 I print_info: rope type        = 2
0.00.078.827 I print_info: rope scaling     = linear
0.00.078.828 I print_info: freq_base_train  = 10000.0
0.00.078.829 I print_info: freq_scale_train = 1
0.00.078.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.830 I print_info: rope_finetuned   = unknown
0.00.078.830 I print_info: ssm_d_conv       = 0
0.00.078.830 I print_info: ssm_d_inner      = 0
0.00.078.831 I print_info: ssm_d_state      = 0
0.00.078.831 I print_info: ssm_dt_rank      = 0
0.00.078.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.832 I print_info: model type       = 1.4B
0.00.078.833 I print_info: model params     = 1.41 B
0.00.078.834 I print_info: general.name     = 1.4B
0.00.078.836 I print_info: vocab type       = BPE
0.00.078.837 I print_info: n_vocab          = 50304
0.00.078.838 I print_info: n_merges         = 50009
0.00.078.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.842 I print_info: LF token         = 128 'Ä'
0.00.078.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.844 I print_info: max token length = 1024
0.00.223.537 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.224.412 I llama_init_from_model: n_seq_max     = 1
0.00.224.418 I llama_init_from_model: n_ctx         = 2048
0.00.224.418 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.224.418 I llama_init_from_model: n_batch       = 2048
0.00.224.419 I llama_init_from_model: n_ubatch      = 512
0.00.224.419 I llama_init_from_model: flash_attn    = 0
0.00.224.421 I llama_init_from_model: freq_base     = 10000.0
0.00.224.422 I llama_init_from_model: freq_scale    = 1
0.00.224.437 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.825 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.855 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.177 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.183 I llama_init_from_model: graph nodes  = 967
0.00.303.183 I llama_init_from_model: graph splits = 1
0.00.303.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.707 I main: llama threadpool init, n_threads = 4
0.00.397.723 I 
0.00.397.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.800 I 
0.00.397.896 I sampler seed: 1234
0.00.397.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.913 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.625.221 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.04.625.223 I llama_perf_context_print:        load time =     396.89 ms
0.04.625.225 I llama_perf_context_print: prompt eval time =     110.35 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.04.625.226 I llama_perf_context_print:        eval time =    4107.14 ms /    63 runs   (   65.19 ms per token,    15.34 tokens per second)
0.04.625.227 I llama_perf_context_print:       total time =    4227.52 ms /    70 tokens

real	0m4.720s
user	0m17.319s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type  f16:   98 tensors
0.00.021.770 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = all F32 (guessed)
0.00.021.773 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.057 I load: special tokens cache size = 25
0.00.077.142 I load: token to piece cache size = 0.2984 MB
0.00.077.153 I print_info: arch             = gptneox
0.00.077.154 I print_info: vocab_only       = 0
0.00.077.154 I print_info: n_ctx_train      = 2048
0.00.077.155 I print_info: n_embd           = 2048
0.00.077.155 I print_info: n_layer          = 24
0.00.077.162 I print_info: n_head           = 16
0.00.077.164 I print_info: n_head_kv        = 16
0.00.077.164 I print_info: n_rot            = 32
0.00.077.164 I print_info: n_swa            = 0
0.00.077.164 I print_info: n_embd_head_k    = 128
0.00.077.165 I print_info: n_embd_head_v    = 128
0.00.077.166 I print_info: n_gqa            = 1
0.00.077.168 I print_info: n_embd_k_gqa     = 2048
0.00.077.169 I print_info: n_embd_v_gqa     = 2048
0.00.077.170 I print_info: f_norm_eps       = 1.0e-05
0.00.077.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.172 I print_info: f_logit_scale    = 0.0e+00
0.00.077.173 I print_info: n_ff             = 8192
0.00.077.173 I print_info: n_expert         = 0
0.00.077.173 I print_info: n_expert_used    = 0
0.00.077.174 I print_info: causal attn      = 1
0.00.077.174 I print_info: pooling type     = 0
0.00.077.174 I print_info: rope type        = 2
0.00.077.175 I print_info: rope scaling     = linear
0.00.077.176 I print_info: freq_base_train  = 10000.0
0.00.077.176 I print_info: freq_scale_train = 1
0.00.077.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.177 I print_info: rope_finetuned   = unknown
0.00.077.177 I print_info: ssm_d_conv       = 0
0.00.077.178 I print_info: ssm_d_inner      = 0
0.00.077.178 I print_info: ssm_d_state      = 0
0.00.077.178 I print_info: ssm_dt_rank      = 0
0.00.077.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.179 I print_info: model type       = 1.4B
0.00.077.180 I print_info: model params     = 1.41 B
0.00.077.180 I print_info: general.name     = 1.4B
0.00.077.183 I print_info: vocab type       = BPE
0.00.077.183 I print_info: n_vocab          = 50304
0.00.077.184 I print_info: n_merges         = 50009
0.00.077.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.186 I print_info: LF token         = 128 'Ä'
0.00.077.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.187 I print_info: max token length = 1024
0.00.221.727 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.222.626 I llama_init_from_model: n_seq_max     = 1
0.00.222.630 I llama_init_from_model: n_ctx         = 128
0.00.222.631 I llama_init_from_model: n_ctx_per_seq = 128
0.00.222.631 I llama_init_from_model: n_batch       = 128
0.00.222.631 I llama_init_from_model: n_ubatch      = 128
0.00.222.632 I llama_init_from_model: flash_attn    = 0
0.00.222.634 I llama_init_from_model: freq_base     = 10000.0
0.00.222.635 I llama_init_from_model: freq_scale    = 1
0.00.222.635 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.652 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.728 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.738 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.764 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.012 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.230.018 I llama_init_from_model: graph nodes  = 967
0.00.230.019 I llama_init_from_model: graph splits = 1
0.00.230.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.441 I 
0.00.293.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.534 I perplexity: tokenizing the input ..
0.00.303.741 I perplexity: tokenization took 10.203 ms
0.00.303.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.935.622 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.940.924 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.940.964 I llama_perf_context_print:        load time =     293.15 ms
0.01.940.966 I llama_perf_context_print: prompt eval time =    1630.01 ms /   128 tokens (   12.73 ms per token,    78.53 tokens per second)
0.01.940.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.940.969 I llama_perf_context_print:       total time =    1647.52 ms /   129 tokens

real	0m2.036s
user	0m6.896s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q8_0
0.00.022.464 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.736 I load: special tokens cache size = 25
0.00.080.922 I load: token to piece cache size = 0.2984 MB
0.00.080.940 I print_info: arch             = gptneox
0.00.080.941 I print_info: vocab_only       = 0
0.00.080.941 I print_info: n_ctx_train      = 2048
0.00.080.951 I print_info: n_embd           = 2048
0.00.080.952 I print_info: n_layer          = 24
0.00.080.963 I print_info: n_head           = 16
0.00.080.976 I print_info: n_head_kv        = 16
0.00.080.980 I print_info: n_rot            = 32
0.00.080.980 I print_info: n_swa            = 0
0.00.080.980 I print_info: n_embd_head_k    = 128
0.00.080.980 I print_info: n_embd_head_v    = 128
0.00.080.983 I print_info: n_gqa            = 1
0.00.080.985 I print_info: n_embd_k_gqa     = 2048
0.00.080.987 I print_info: n_embd_v_gqa     = 2048
0.00.080.989 I print_info: f_norm_eps       = 1.0e-05
0.00.080.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.993 I print_info: f_logit_scale    = 0.0e+00
0.00.080.994 I print_info: n_ff             = 8192
0.00.080.994 I print_info: n_expert         = 0
0.00.080.994 I print_info: n_expert_used    = 0
0.00.080.995 I print_info: causal attn      = 1
0.00.080.995 I print_info: pooling type     = 0
0.00.080.995 I print_info: rope type        = 2
0.00.080.995 I print_info: rope scaling     = linear
0.00.080.997 I print_info: freq_base_train  = 10000.0
0.00.080.997 I print_info: freq_scale_train = 1
0.00.080.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.999 I print_info: rope_finetuned   = unknown
0.00.080.999 I print_info: ssm_d_conv       = 0
0.00.080.999 I print_info: ssm_d_inner      = 0
0.00.081.001 I print_info: ssm_d_state      = 0
0.00.081.002 I print_info: ssm_dt_rank      = 0
0.00.081.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.003 I print_info: model type       = 1.4B
0.00.081.003 I print_info: model params     = 1.41 B
0.00.081.004 I print_info: general.name     = 1.4B
0.00.081.007 I print_info: vocab type       = BPE
0.00.081.008 I print_info: n_vocab          = 50304
0.00.081.009 I print_info: n_merges         = 50009
0.00.081.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.011 I print_info: LF token         = 128 'Ä'
0.00.081.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.013 I print_info: max token length = 1024
0.00.160.558 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.487 I llama_init_from_model: n_seq_max     = 1
0.00.161.492 I llama_init_from_model: n_ctx         = 2048
0.00.161.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.492 I llama_init_from_model: n_batch       = 2048
0.00.161.493 I llama_init_from_model: n_ubatch      = 512
0.00.161.493 I llama_init_from_model: flash_attn    = 0
0.00.161.495 I llama_init_from_model: freq_base     = 10000.0
0.00.161.496 I llama_init_from_model: freq_scale    = 1
0.00.161.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.300 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.331 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.241.687 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.241.694 I llama_init_from_model: graph nodes  = 967
0.00.241.694 I llama_init_from_model: graph splits = 1
0.00.241.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.064 I main: llama threadpool init, n_threads = 4
0.00.323.077 I 
0.00.323.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.153 I 
0.00.323.249 I sampler seed: 1234
0.00.323.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.265 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.981.275 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.981.278 I llama_perf_context_print:        load time =     322.66 ms
0.02.981.280 I llama_perf_context_print: prompt eval time =      88.44 ms /     7 tokens (   12.63 ms per token,    79.15 tokens per second)
0.02.981.282 I llama_perf_context_print:        eval time =    2559.92 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.02.981.283 I llama_perf_context_print:       total time =    2658.22 ms /    70 tokens

real	0m3.052s
user	0m10.978s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.398 I print_info: file type   = Q8_0
0.00.022.401 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.822 I load: special tokens cache size = 25
0.00.079.092 I load: token to piece cache size = 0.2984 MB
0.00.079.108 I print_info: arch             = gptneox
0.00.079.108 I print_info: vocab_only       = 0
0.00.079.109 I print_info: n_ctx_train      = 2048
0.00.079.109 I print_info: n_embd           = 2048
0.00.079.109 I print_info: n_layer          = 24
0.00.079.121 I print_info: n_head           = 16
0.00.079.123 I print_info: n_head_kv        = 16
0.00.079.124 I print_info: n_rot            = 32
0.00.079.124 I print_info: n_swa            = 0
0.00.079.125 I print_info: n_embd_head_k    = 128
0.00.079.125 I print_info: n_embd_head_v    = 128
0.00.079.127 I print_info: n_gqa            = 1
0.00.079.129 I print_info: n_embd_k_gqa     = 2048
0.00.079.130 I print_info: n_embd_v_gqa     = 2048
0.00.079.131 I print_info: f_norm_eps       = 1.0e-05
0.00.079.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.133 I print_info: f_logit_scale    = 0.0e+00
0.00.079.134 I print_info: n_ff             = 8192
0.00.079.135 I print_info: n_expert         = 0
0.00.079.135 I print_info: n_expert_used    = 0
0.00.079.135 I print_info: causal attn      = 1
0.00.079.136 I print_info: pooling type     = 0
0.00.079.136 I print_info: rope type        = 2
0.00.079.137 I print_info: rope scaling     = linear
0.00.079.138 I print_info: freq_base_train  = 10000.0
0.00.079.139 I print_info: freq_scale_train = 1
0.00.079.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.140 I print_info: rope_finetuned   = unknown
0.00.079.140 I print_info: ssm_d_conv       = 0
0.00.079.140 I print_info: ssm_d_inner      = 0
0.00.079.140 I print_info: ssm_d_state      = 0
0.00.079.141 I print_info: ssm_dt_rank      = 0
0.00.079.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.141 I print_info: model type       = 1.4B
0.00.079.142 I print_info: model params     = 1.41 B
0.00.079.142 I print_info: general.name     = 1.4B
0.00.079.146 I print_info: vocab type       = BPE
0.00.079.147 I print_info: n_vocab          = 50304
0.00.079.147 I print_info: n_merges         = 50009
0.00.079.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.149 I print_info: LF token         = 128 'Ä'
0.00.079.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.150 I print_info: max token length = 1024
0.00.163.954 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.165.417 I llama_init_from_model: n_seq_max     = 1
0.00.165.423 I llama_init_from_model: n_ctx         = 128
0.00.165.423 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.424 I llama_init_from_model: n_batch       = 128
0.00.165.424 I llama_init_from_model: n_ubatch      = 128
0.00.165.425 I llama_init_from_model: flash_attn    = 0
0.00.165.427 I llama_init_from_model: freq_base     = 10000.0
0.00.165.428 I llama_init_from_model: freq_scale    = 1
0.00.165.428 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.446 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.658 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.953 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.960 I llama_init_from_model: graph nodes  = 967
0.00.172.960 I llama_init_from_model: graph splits = 1
0.00.172.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.448 I 
0.00.223.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.543 I perplexity: tokenizing the input ..
0.00.233.669 I perplexity: tokenization took 10.121 ms
0.00.233.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.117 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.306 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.334 I llama_perf_context_print:        load time =     222.80 ms
0.01.220.336 I llama_perf_context_print: prompt eval time =     979.89 ms /   128 tokens (    7.66 ms per token,   130.63 tokens per second)
0.01.220.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.338 I llama_perf_context_print:       total time =     996.89 ms /   129 tokens

real	0m1.281s
user	0m4.244s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q4_0
0.00.022.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.560 I load: special tokens cache size = 25
0.00.080.662 I load: token to piece cache size = 0.2984 MB
0.00.080.683 I print_info: arch             = gptneox
0.00.080.684 I print_info: vocab_only       = 0
0.00.080.685 I print_info: n_ctx_train      = 2048
0.00.080.685 I print_info: n_embd           = 2048
0.00.080.685 I print_info: n_layer          = 24
0.00.080.699 I print_info: n_head           = 16
0.00.080.701 I print_info: n_head_kv        = 16
0.00.080.701 I print_info: n_rot            = 32
0.00.080.702 I print_info: n_swa            = 0
0.00.080.702 I print_info: n_embd_head_k    = 128
0.00.080.703 I print_info: n_embd_head_v    = 128
0.00.080.704 I print_info: n_gqa            = 1
0.00.080.706 I print_info: n_embd_k_gqa     = 2048
0.00.080.708 I print_info: n_embd_v_gqa     = 2048
0.00.080.709 I print_info: f_norm_eps       = 1.0e-05
0.00.080.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.711 I print_info: f_logit_scale    = 0.0e+00
0.00.080.712 I print_info: n_ff             = 8192
0.00.080.712 I print_info: n_expert         = 0
0.00.080.712 I print_info: n_expert_used    = 0
0.00.080.712 I print_info: causal attn      = 1
0.00.080.713 I print_info: pooling type     = 0
0.00.080.713 I print_info: rope type        = 2
0.00.080.713 I print_info: rope scaling     = linear
0.00.080.715 I print_info: freq_base_train  = 10000.0
0.00.080.715 I print_info: freq_scale_train = 1
0.00.080.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.716 I print_info: rope_finetuned   = unknown
0.00.080.716 I print_info: ssm_d_conv       = 0
0.00.080.716 I print_info: ssm_d_inner      = 0
0.00.080.717 I print_info: ssm_d_state      = 0
0.00.080.717 I print_info: ssm_dt_rank      = 0
0.00.080.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.718 I print_info: model type       = 1.4B
0.00.080.718 I print_info: model params     = 1.41 B
0.00.080.718 I print_info: general.name     = 1.4B
0.00.080.721 I print_info: vocab type       = BPE
0.00.080.722 I print_info: n_vocab          = 50304
0.00.080.722 I print_info: n_merges         = 50009
0.00.080.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.724 I print_info: LF token         = 128 'Ä'
0.00.080.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.725 I print_info: max token length = 1024
0.00.124.969 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.978 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.418 I llama_init_from_model: n_seq_max     = 1
0.00.434.423 I llama_init_from_model: n_ctx         = 2048
0.00.434.423 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.434.424 I llama_init_from_model: n_batch       = 2048
0.00.434.424 I llama_init_from_model: n_ubatch      = 512
0.00.434.425 I llama_init_from_model: flash_attn    = 0
0.00.434.429 I llama_init_from_model: freq_base     = 10000.0
0.00.434.429 I llama_init_from_model: freq_scale    = 1
0.00.434.450 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.510.732 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.762 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.513.101 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.513.107 I llama_init_from_model: graph nodes  = 967
0.00.513.108 I llama_init_from_model: graph splits = 1
0.00.513.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.417 I main: llama threadpool init, n_threads = 4
0.00.584.434 I 
0.00.584.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.509 I 
0.00.584.611 I sampler seed: 1234
0.00.584.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.626 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.256.311 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.256.314 I llama_perf_context_print:        load time =     583.63 ms
0.02.256.317 I llama_perf_context_print: prompt eval time =      75.98 ms /     7 tokens (   10.85 ms per token,    92.13 tokens per second)
0.02.256.318 I llama_perf_context_print:        eval time =    1586.09 ms /    63 runs   (   25.18 ms per token,    39.72 tokens per second)
0.02.256.319 I llama_perf_context_print:       total time =    1671.90 ms /    70 tokens

real	0m2.305s
user	0m7.180s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q4_0
0.00.022.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.248 I load: special tokens cache size = 25
0.00.080.585 I load: token to piece cache size = 0.2984 MB
0.00.080.605 I print_info: arch             = gptneox
0.00.080.605 I print_info: vocab_only       = 0
0.00.080.606 I print_info: n_ctx_train      = 2048
0.00.080.606 I print_info: n_embd           = 2048
0.00.080.606 I print_info: n_layer          = 24
0.00.080.618 I print_info: n_head           = 16
0.00.080.620 I print_info: n_head_kv        = 16
0.00.080.621 I print_info: n_rot            = 32
0.00.080.621 I print_info: n_swa            = 0
0.00.080.621 I print_info: n_embd_head_k    = 128
0.00.080.622 I print_info: n_embd_head_v    = 128
0.00.080.624 I print_info: n_gqa            = 1
0.00.080.626 I print_info: n_embd_k_gqa     = 2048
0.00.080.627 I print_info: n_embd_v_gqa     = 2048
0.00.080.629 I print_info: f_norm_eps       = 1.0e-05
0.00.080.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.630 I print_info: f_logit_scale    = 0.0e+00
0.00.080.631 I print_info: n_ff             = 8192
0.00.080.631 I print_info: n_expert         = 0
0.00.080.632 I print_info: n_expert_used    = 0
0.00.080.632 I print_info: causal attn      = 1
0.00.080.632 I print_info: pooling type     = 0
0.00.080.633 I print_info: rope type        = 2
0.00.080.634 I print_info: rope scaling     = linear
0.00.080.636 I print_info: freq_base_train  = 10000.0
0.00.080.636 I print_info: freq_scale_train = 1
0.00.080.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.638 I print_info: rope_finetuned   = unknown
0.00.080.639 I print_info: ssm_d_conv       = 0
0.00.080.639 I print_info: ssm_d_inner      = 0
0.00.080.639 I print_info: ssm_d_state      = 0
0.00.080.640 I print_info: ssm_dt_rank      = 0
0.00.080.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.641 I print_info: model type       = 1.4B
0.00.080.642 I print_info: model params     = 1.41 B
0.00.080.642 I print_info: general.name     = 1.4B
0.00.080.646 I print_info: vocab type       = BPE
0.00.080.647 I print_info: n_vocab          = 50304
0.00.080.648 I print_info: n_merges         = 50009
0.00.080.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.650 I print_info: LF token         = 128 'Ä'
0.00.080.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.651 I print_info: max token length = 1024
0.00.124.581 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.588 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.447.408 I llama_init_from_model: n_seq_max     = 1
0.00.447.413 I llama_init_from_model: n_ctx         = 128
0.00.447.414 I llama_init_from_model: n_ctx_per_seq = 128
0.00.447.414 I llama_init_from_model: n_batch       = 128
0.00.447.415 I llama_init_from_model: n_ubatch      = 128
0.00.447.415 I llama_init_from_model: flash_attn    = 0
0.00.447.418 I llama_init_from_model: freq_base     = 10000.0
0.00.447.419 I llama_init_from_model: freq_scale    = 1
0.00.447.420 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.447 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.452.507 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.452.516 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.454.851 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.454.857 I llama_init_from_model: graph nodes  = 967
0.00.454.858 I llama_init_from_model: graph splits = 1
0.00.454.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.656 I 
0.00.496.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.752 I perplexity: tokenizing the input ..
0.00.507.074 I perplexity: tokenization took 10.317 ms
0.00.507.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.410 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.388.629 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.388.659 I llama_perf_context_print:        load time =     495.97 ms
0.01.388.660 I llama_perf_context_print: prompt eval time =     871.76 ms /   128 tokens (    6.81 ms per token,   146.83 tokens per second)
0.01.388.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.662 I llama_perf_context_print:       total time =     892.01 ms /   129 tokens

real	0m1.430s
user	0m4.010s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q4_1
0.00.022.360 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.130 I load: special tokens cache size = 25
0.00.078.156 I load: token to piece cache size = 0.2984 MB
0.00.078.169 I print_info: arch             = gptneox
0.00.078.169 I print_info: vocab_only       = 0
0.00.078.169 I print_info: n_ctx_train      = 2048
0.00.078.170 I print_info: n_embd           = 2048
0.00.078.170 I print_info: n_layer          = 24
0.00.078.178 I print_info: n_head           = 16
0.00.078.180 I print_info: n_head_kv        = 16
0.00.078.181 I print_info: n_rot            = 32
0.00.078.181 I print_info: n_swa            = 0
0.00.078.181 I print_info: n_embd_head_k    = 128
0.00.078.182 I print_info: n_embd_head_v    = 128
0.00.078.183 I print_info: n_gqa            = 1
0.00.078.185 I print_info: n_embd_k_gqa     = 2048
0.00.078.186 I print_info: n_embd_v_gqa     = 2048
0.00.078.188 I print_info: f_norm_eps       = 1.0e-05
0.00.078.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.189 I print_info: f_logit_scale    = 0.0e+00
0.00.078.190 I print_info: n_ff             = 8192
0.00.078.190 I print_info: n_expert         = 0
0.00.078.191 I print_info: n_expert_used    = 0
0.00.078.191 I print_info: causal attn      = 1
0.00.078.191 I print_info: pooling type     = 0
0.00.078.192 I print_info: rope type        = 2
0.00.078.192 I print_info: rope scaling     = linear
0.00.078.193 I print_info: freq_base_train  = 10000.0
0.00.078.193 I print_info: freq_scale_train = 1
0.00.078.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.195 I print_info: rope_finetuned   = unknown
0.00.078.195 I print_info: ssm_d_conv       = 0
0.00.078.195 I print_info: ssm_d_inner      = 0
0.00.078.196 I print_info: ssm_d_state      = 0
0.00.078.196 I print_info: ssm_dt_rank      = 0
0.00.078.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.197 I print_info: model type       = 1.4B
0.00.078.198 I print_info: model params     = 1.41 B
0.00.078.198 I print_info: general.name     = 1.4B
0.00.078.200 I print_info: vocab type       = BPE
0.00.078.201 I print_info: n_vocab          = 50304
0.00.078.202 I print_info: n_merges         = 50009
0.00.078.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.204 I print_info: LF token         = 128 'Ä'
0.00.078.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.205 I print_info: max token length = 1024
0.00.127.952 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.859 I llama_init_from_model: n_seq_max     = 1
0.00.128.864 I llama_init_from_model: n_ctx         = 2048
0.00.128.864 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.865 I llama_init_from_model: n_batch       = 2048
0.00.128.865 I llama_init_from_model: n_ubatch      = 512
0.00.128.865 I llama_init_from_model: flash_attn    = 0
0.00.128.867 I llama_init_from_model: freq_base     = 10000.0
0.00.128.867 I llama_init_from_model: freq_scale    = 1
0.00.128.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.686 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.716 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.984 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.990 I llama_init_from_model: graph nodes  = 967
0.00.207.991 I llama_init_from_model: graph splits = 1
0.00.208.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.896 I main: llama threadpool init, n_threads = 4
0.00.289.911 I 
0.00.289.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.988 I 
0.00.290.083 I sampler seed: 1234
0.00.290.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.112 I 
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

0.02.409.713 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.409.715 I llama_perf_context_print:        load time =     289.16 ms
0.02.409.717 I llama_perf_context_print: prompt eval time =     129.26 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.409.718 I llama_perf_context_print:        eval time =    1981.02 ms /    63 runs   (   31.44 ms per token,    31.80 tokens per second)
0.02.409.719 I llama_perf_context_print:       total time =    2119.82 ms /    70 tokens

real	0m2.459s
user	0m8.789s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q4_1
0.00.021.928 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.608 I load: special tokens cache size = 25
0.00.077.861 I load: token to piece cache size = 0.2984 MB
0.00.077.887 I print_info: arch             = gptneox
0.00.077.887 I print_info: vocab_only       = 0
0.00.077.887 I print_info: n_ctx_train      = 2048
0.00.077.888 I print_info: n_embd           = 2048
0.00.077.888 I print_info: n_layer          = 24
0.00.077.897 I print_info: n_head           = 16
0.00.077.899 I print_info: n_head_kv        = 16
0.00.077.899 I print_info: n_rot            = 32
0.00.077.899 I print_info: n_swa            = 0
0.00.077.900 I print_info: n_embd_head_k    = 128
0.00.077.900 I print_info: n_embd_head_v    = 128
0.00.077.902 I print_info: n_gqa            = 1
0.00.077.903 I print_info: n_embd_k_gqa     = 2048
0.00.077.905 I print_info: n_embd_v_gqa     = 2048
0.00.077.906 I print_info: f_norm_eps       = 1.0e-05
0.00.077.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.907 I print_info: f_logit_scale    = 0.0e+00
0.00.077.908 I print_info: n_ff             = 8192
0.00.077.908 I print_info: n_expert         = 0
0.00.077.908 I print_info: n_expert_used    = 0
0.00.077.909 I print_info: causal attn      = 1
0.00.077.909 I print_info: pooling type     = 0
0.00.077.909 I print_info: rope type        = 2
0.00.077.910 I print_info: rope scaling     = linear
0.00.077.911 I print_info: freq_base_train  = 10000.0
0.00.077.911 I print_info: freq_scale_train = 1
0.00.077.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.912 I print_info: rope_finetuned   = unknown
0.00.077.912 I print_info: ssm_d_conv       = 0
0.00.077.913 I print_info: ssm_d_inner      = 0
0.00.077.913 I print_info: ssm_d_state      = 0
0.00.077.913 I print_info: ssm_dt_rank      = 0
0.00.077.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.914 I print_info: model type       = 1.4B
0.00.077.915 I print_info: model params     = 1.41 B
0.00.077.915 I print_info: general.name     = 1.4B
0.00.077.917 I print_info: vocab type       = BPE
0.00.077.918 I print_info: n_vocab          = 50304
0.00.077.918 I print_info: n_merges         = 50009
0.00.077.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.920 I print_info: LF token         = 128 'Ä'
0.00.077.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.921 I print_info: max token length = 1024
0.00.127.611 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.434 I llama_init_from_model: n_seq_max     = 1
0.00.128.439 I llama_init_from_model: n_ctx         = 128
0.00.128.440 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.440 I llama_init_from_model: n_batch       = 128
0.00.128.440 I llama_init_from_model: n_ubatch      = 128
0.00.128.441 I llama_init_from_model: flash_attn    = 0
0.00.128.442 I llama_init_from_model: freq_base     = 10000.0
0.00.128.443 I llama_init_from_model: freq_scale    = 1
0.00.128.444 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.459 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.554 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.564 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.584 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.882 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.889 I llama_init_from_model: graph nodes  = 967
0.00.135.889 I llama_init_from_model: graph splits = 1
0.00.135.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.152 I 
0.00.188.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.244 I perplexity: tokenizing the input ..
0.00.198.546 I perplexity: tokenization took 10.298 ms
0.00.198.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.593 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.810 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.840 I llama_perf_context_print:        load time =     187.52 ms
0.02.408.841 I llama_perf_context_print: prompt eval time =    2200.33 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.408.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.843 I llama_perf_context_print:       total time =    2220.69 ms /   129 tokens

real	0m2.451s
user	0m9.113s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q5_0
0.00.022.441 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.363 I load: special tokens cache size = 25
0.00.079.495 I load: token to piece cache size = 0.2984 MB
0.00.079.507 I print_info: arch             = gptneox
0.00.079.508 I print_info: vocab_only       = 0
0.00.079.508 I print_info: n_ctx_train      = 2048
0.00.079.508 I print_info: n_embd           = 2048
0.00.079.509 I print_info: n_layer          = 24
0.00.079.516 I print_info: n_head           = 16
0.00.079.518 I print_info: n_head_kv        = 16
0.00.079.518 I print_info: n_rot            = 32
0.00.079.519 I print_info: n_swa            = 0
0.00.079.520 I print_info: n_embd_head_k    = 128
0.00.079.520 I print_info: n_embd_head_v    = 128
0.00.079.524 I print_info: n_gqa            = 1
0.00.079.526 I print_info: n_embd_k_gqa     = 2048
0.00.079.528 I print_info: n_embd_v_gqa     = 2048
0.00.079.529 I print_info: f_norm_eps       = 1.0e-05
0.00.079.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.530 I print_info: f_logit_scale    = 0.0e+00
0.00.079.532 I print_info: n_ff             = 8192
0.00.079.532 I print_info: n_expert         = 0
0.00.079.532 I print_info: n_expert_used    = 0
0.00.079.533 I print_info: causal attn      = 1
0.00.079.533 I print_info: pooling type     = 0
0.00.079.534 I print_info: rope type        = 2
0.00.079.534 I print_info: rope scaling     = linear
0.00.079.535 I print_info: freq_base_train  = 10000.0
0.00.079.536 I print_info: freq_scale_train = 1
0.00.079.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.537 I print_info: rope_finetuned   = unknown
0.00.079.538 I print_info: ssm_d_conv       = 0
0.00.079.538 I print_info: ssm_d_inner      = 0
0.00.079.538 I print_info: ssm_d_state      = 0
0.00.079.539 I print_info: ssm_dt_rank      = 0
0.00.079.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.540 I print_info: model type       = 1.4B
0.00.079.541 I print_info: model params     = 1.41 B
0.00.079.541 I print_info: general.name     = 1.4B
0.00.079.545 I print_info: vocab type       = BPE
0.00.079.546 I print_info: n_vocab          = 50304
0.00.079.546 I print_info: n_merges         = 50009
0.00.079.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.549 I print_info: LF token         = 128 'Ä'
0.00.079.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.550 I print_info: max token length = 1024
0.00.133.964 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.856 I llama_init_from_model: n_seq_max     = 1
0.00.134.861 I llama_init_from_model: n_ctx         = 2048
0.00.134.862 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.862 I llama_init_from_model: n_batch       = 2048
0.00.134.862 I llama_init_from_model: n_ubatch      = 512
0.00.134.863 I llama_init_from_model: flash_attn    = 0
0.00.134.864 I llama_init_from_model: freq_base     = 10000.0
0.00.134.865 I llama_init_from_model: freq_scale    = 1
0.00.134.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.287 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.321 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.693 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.701 I llama_init_from_model: graph nodes  = 967
0.00.215.701 I llama_init_from_model: graph splits = 1
0.00.215.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.506 I main: llama threadpool init, n_threads = 4
0.00.291.521 I 
0.00.291.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.600 I 
0.00.291.700 I sampler seed: 1234
0.00.291.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.719 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.553.632 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.553.634 I llama_perf_context_print:        load time =     290.77 ms
0.02.553.636 I llama_perf_context_print: prompt eval time =      84.83 ms /     7 tokens (   12.12 ms per token,    82.52 tokens per second)
0.02.553.637 I llama_perf_context_print:        eval time =    2167.70 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.553.638 I llama_perf_context_print:       total time =    2262.13 ms /    70 tokens

real	0m2.606s
user	0m9.336s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q5_0
0.00.022.027 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.319 I load: special tokens cache size = 25
0.00.078.552 I load: token to piece cache size = 0.2984 MB
0.00.078.567 I print_info: arch             = gptneox
0.00.078.568 I print_info: vocab_only       = 0
0.00.078.568 I print_info: n_ctx_train      = 2048
0.00.078.569 I print_info: n_embd           = 2048
0.00.078.569 I print_info: n_layer          = 24
0.00.078.579 I print_info: n_head           = 16
0.00.078.581 I print_info: n_head_kv        = 16
0.00.078.582 I print_info: n_rot            = 32
0.00.078.582 I print_info: n_swa            = 0
0.00.078.583 I print_info: n_embd_head_k    = 128
0.00.078.584 I print_info: n_embd_head_v    = 128
0.00.078.586 I print_info: n_gqa            = 1
0.00.078.587 I print_info: n_embd_k_gqa     = 2048
0.00.078.589 I print_info: n_embd_v_gqa     = 2048
0.00.078.590 I print_info: f_norm_eps       = 1.0e-05
0.00.078.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.593 I print_info: f_logit_scale    = 0.0e+00
0.00.078.594 I print_info: n_ff             = 8192
0.00.078.594 I print_info: n_expert         = 0
0.00.078.595 I print_info: n_expert_used    = 0
0.00.078.595 I print_info: causal attn      = 1
0.00.078.595 I print_info: pooling type     = 0
0.00.078.596 I print_info: rope type        = 2
0.00.078.596 I print_info: rope scaling     = linear
0.00.078.598 I print_info: freq_base_train  = 10000.0
0.00.078.601 I print_info: freq_scale_train = 1
0.00.078.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.602 I print_info: rope_finetuned   = unknown
0.00.078.602 I print_info: ssm_d_conv       = 0
0.00.078.602 I print_info: ssm_d_inner      = 0
0.00.078.603 I print_info: ssm_d_state      = 0
0.00.078.603 I print_info: ssm_dt_rank      = 0
0.00.078.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.604 I print_info: model type       = 1.4B
0.00.078.605 I print_info: model params     = 1.41 B
0.00.078.605 I print_info: general.name     = 1.4B
0.00.078.608 I print_info: vocab type       = BPE
0.00.078.609 I print_info: n_vocab          = 50304
0.00.078.610 I print_info: n_merges         = 50009
0.00.078.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.613 I print_info: LF token         = 128 'Ä'
0.00.078.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.614 I print_info: max token length = 1024
0.00.133.243 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.165 I llama_init_from_model: n_seq_max     = 1
0.00.134.171 I llama_init_from_model: n_ctx         = 128
0.00.134.171 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.171 I llama_init_from_model: n_batch       = 128
0.00.134.172 I llama_init_from_model: n_ubatch      = 128
0.00.134.172 I llama_init_from_model: flash_attn    = 0
0.00.134.174 I llama_init_from_model: freq_base     = 10000.0
0.00.134.175 I llama_init_from_model: freq_scale    = 1
0.00.134.176 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.193 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.513 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.832 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.837 I llama_init_from_model: graph nodes  = 967
0.00.141.838 I llama_init_from_model: graph splits = 1
0.00.141.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.794 I 
0.00.186.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.890 I perplexity: tokenizing the input ..
0.00.197.243 I perplexity: tokenization took 10.348 ms
0.00.197.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.098 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.380 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.413 I llama_perf_context_print:        load time =     186.19 ms
0.01.438.414 I llama_perf_context_print: prompt eval time =    1230.91 ms /   128 tokens (    9.62 ms per token,   103.99 tokens per second)
0.01.438.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.416 I llama_perf_context_print:       total time =    1251.62 ms /   129 tokens

real	0m1.484s
user	0m5.243s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q5_1
0.00.022.079 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.417 I load: special tokens cache size = 25
0.00.077.592 I load: token to piece cache size = 0.2984 MB
0.00.077.604 I print_info: arch             = gptneox
0.00.077.604 I print_info: vocab_only       = 0
0.00.077.604 I print_info: n_ctx_train      = 2048
0.00.077.605 I print_info: n_embd           = 2048
0.00.077.605 I print_info: n_layer          = 24
0.00.077.614 I print_info: n_head           = 16
0.00.077.615 I print_info: n_head_kv        = 16
0.00.077.616 I print_info: n_rot            = 32
0.00.077.616 I print_info: n_swa            = 0
0.00.077.616 I print_info: n_embd_head_k    = 128
0.00.077.617 I print_info: n_embd_head_v    = 128
0.00.077.618 I print_info: n_gqa            = 1
0.00.077.620 I print_info: n_embd_k_gqa     = 2048
0.00.077.621 I print_info: n_embd_v_gqa     = 2048
0.00.077.623 I print_info: f_norm_eps       = 1.0e-05
0.00.077.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.624 I print_info: f_logit_scale    = 0.0e+00
0.00.077.625 I print_info: n_ff             = 8192
0.00.077.625 I print_info: n_expert         = 0
0.00.077.626 I print_info: n_expert_used    = 0
0.00.077.626 I print_info: causal attn      = 1
0.00.077.627 I print_info: pooling type     = 0
0.00.077.627 I print_info: rope type        = 2
0.00.077.627 I print_info: rope scaling     = linear
0.00.077.628 I print_info: freq_base_train  = 10000.0
0.00.077.629 I print_info: freq_scale_train = 1
0.00.077.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.630 I print_info: rope_finetuned   = unknown
0.00.077.630 I print_info: ssm_d_conv       = 0
0.00.077.630 I print_info: ssm_d_inner      = 0
0.00.077.630 I print_info: ssm_d_state      = 0
0.00.077.631 I print_info: ssm_dt_rank      = 0
0.00.077.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.632 I print_info: model type       = 1.4B
0.00.077.632 I print_info: model params     = 1.41 B
0.00.077.632 I print_info: general.name     = 1.4B
0.00.077.635 I print_info: vocab type       = BPE
0.00.077.636 I print_info: n_vocab          = 50304
0.00.077.637 I print_info: n_merges         = 50009
0.00.077.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.639 I print_info: LF token         = 128 'Ä'
0.00.077.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.639 I print_info: max token length = 1024
0.00.135.481 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.136.396 I llama_init_from_model: n_seq_max     = 1
0.00.136.401 I llama_init_from_model: n_ctx         = 2048
0.00.136.402 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.402 I llama_init_from_model: n_batch       = 2048
0.00.136.402 I llama_init_from_model: n_ubatch      = 512
0.00.136.403 I llama_init_from_model: flash_attn    = 0
0.00.136.405 I llama_init_from_model: freq_base     = 10000.0
0.00.136.405 I llama_init_from_model: freq_scale    = 1
0.00.136.423 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.944 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.977 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.700 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.707 I llama_init_from_model: graph nodes  = 967
0.00.216.707 I llama_init_from_model: graph splits = 1
0.00.216.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.902 I main: llama threadpool init, n_threads = 4
0.00.304.916 I 
0.00.304.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.994 I 
0.00.305.090 I sampler seed: 1234
0.00.305.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.104 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.735.295 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.735.297 I llama_perf_context_print:        load time =     304.17 ms
0.02.735.299 I llama_perf_context_print: prompt eval time =     145.34 ms /     7 tokens (   20.76 ms per token,    48.16 tokens per second)
0.02.735.300 I llama_perf_context_print:        eval time =    2275.16 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.735.301 I llama_perf_context_print:       total time =    2430.40 ms /    70 tokens

real	0m2.790s
user	0m10.071s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q5_1
0.00.022.362 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.809 I load: special tokens cache size = 25
0.00.078.002 I load: token to piece cache size = 0.2984 MB
0.00.078.015 I print_info: arch             = gptneox
0.00.078.015 I print_info: vocab_only       = 0
0.00.078.016 I print_info: n_ctx_train      = 2048
0.00.078.017 I print_info: n_embd           = 2048
0.00.078.017 I print_info: n_layer          = 24
0.00.078.025 I print_info: n_head           = 16
0.00.078.027 I print_info: n_head_kv        = 16
0.00.078.027 I print_info: n_rot            = 32
0.00.078.027 I print_info: n_swa            = 0
0.00.078.028 I print_info: n_embd_head_k    = 128
0.00.078.028 I print_info: n_embd_head_v    = 128
0.00.078.030 I print_info: n_gqa            = 1
0.00.078.032 I print_info: n_embd_k_gqa     = 2048
0.00.078.033 I print_info: n_embd_v_gqa     = 2048
0.00.078.035 I print_info: f_norm_eps       = 1.0e-05
0.00.078.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.037 I print_info: f_logit_scale    = 0.0e+00
0.00.078.037 I print_info: n_ff             = 8192
0.00.078.038 I print_info: n_expert         = 0
0.00.078.039 I print_info: n_expert_used    = 0
0.00.078.039 I print_info: causal attn      = 1
0.00.078.039 I print_info: pooling type     = 0
0.00.078.040 I print_info: rope type        = 2
0.00.078.043 I print_info: rope scaling     = linear
0.00.078.044 I print_info: freq_base_train  = 10000.0
0.00.078.045 I print_info: freq_scale_train = 1
0.00.078.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.045 I print_info: rope_finetuned   = unknown
0.00.078.045 I print_info: ssm_d_conv       = 0
0.00.078.046 I print_info: ssm_d_inner      = 0
0.00.078.046 I print_info: ssm_d_state      = 0
0.00.078.046 I print_info: ssm_dt_rank      = 0
0.00.078.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.047 I print_info: model type       = 1.4B
0.00.078.048 I print_info: model params     = 1.41 B
0.00.078.048 I print_info: general.name     = 1.4B
0.00.078.051 I print_info: vocab type       = BPE
0.00.078.052 I print_info: n_vocab          = 50304
0.00.078.052 I print_info: n_merges         = 50009
0.00.078.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.055 I print_info: LF token         = 128 'Ä'
0.00.078.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.056 I print_info: max token length = 1024
0.00.136.774 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.689 I llama_init_from_model: n_seq_max     = 1
0.00.137.693 I llama_init_from_model: n_ctx         = 128
0.00.137.694 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.694 I llama_init_from_model: n_batch       = 128
0.00.137.694 I llama_init_from_model: n_ubatch      = 128
0.00.137.695 I llama_init_from_model: flash_attn    = 0
0.00.137.697 I llama_init_from_model: freq_base     = 10000.0
0.00.137.697 I llama_init_from_model: freq_scale    = 1
0.00.137.698 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.713 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.000 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.024 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.331 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.336 I llama_init_from_model: graph nodes  = 967
0.00.145.336 I llama_init_from_model: graph splits = 1
0.00.145.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.163 I 
0.00.204.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.257 I perplexity: tokenizing the input ..
0.00.214.513 I perplexity: tokenization took 10.251 ms
0.00.214.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.186 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.435 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.469 I llama_perf_context_print:        load time =     203.50 ms
0.02.703.470 I llama_perf_context_print: prompt eval time =    2479.12 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.703.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.473 I llama_perf_context_print:       total time =    2499.31 ms /   129 tokens

real	0m2.751s
user	0m10.286s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.469 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q2_K - Medium
0.00.022.474 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.838 I load: special tokens cache size = 25
0.00.077.923 I load: token to piece cache size = 0.2984 MB
0.00.077.935 I print_info: arch             = gptneox
0.00.077.936 I print_info: vocab_only       = 0
0.00.077.936 I print_info: n_ctx_train      = 2048
0.00.077.938 I print_info: n_embd           = 2048
0.00.077.938 I print_info: n_layer          = 24
0.00.077.946 I print_info: n_head           = 16
0.00.077.948 I print_info: n_head_kv        = 16
0.00.077.948 I print_info: n_rot            = 32
0.00.077.949 I print_info: n_swa            = 0
0.00.077.949 I print_info: n_embd_head_k    = 128
0.00.077.949 I print_info: n_embd_head_v    = 128
0.00.077.951 I print_info: n_gqa            = 1
0.00.077.953 I print_info: n_embd_k_gqa     = 2048
0.00.077.955 I print_info: n_embd_v_gqa     = 2048
0.00.077.956 I print_info: f_norm_eps       = 1.0e-05
0.00.077.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.958 I print_info: f_logit_scale    = 0.0e+00
0.00.077.959 I print_info: n_ff             = 8192
0.00.077.960 I print_info: n_expert         = 0
0.00.077.960 I print_info: n_expert_used    = 0
0.00.077.961 I print_info: causal attn      = 1
0.00.077.961 I print_info: pooling type     = 0
0.00.077.962 I print_info: rope type        = 2
0.00.077.962 I print_info: rope scaling     = linear
0.00.077.963 I print_info: freq_base_train  = 10000.0
0.00.077.965 I print_info: freq_scale_train = 1
0.00.077.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.965 I print_info: rope_finetuned   = unknown
0.00.077.966 I print_info: ssm_d_conv       = 0
0.00.077.966 I print_info: ssm_d_inner      = 0
0.00.077.967 I print_info: ssm_d_state      = 0
0.00.077.967 I print_info: ssm_dt_rank      = 0
0.00.077.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.968 I print_info: model type       = 1.4B
0.00.077.969 I print_info: model params     = 1.41 B
0.00.077.969 I print_info: general.name     = 1.4B
0.00.077.972 I print_info: vocab type       = BPE
0.00.077.974 I print_info: n_vocab          = 50304
0.00.077.974 I print_info: n_merges         = 50009
0.00.077.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.976 I print_info: LF token         = 128 'Ä'
0.00.077.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.977 I print_info: max token length = 1024
0.00.110.022 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.858 I llama_init_from_model: n_seq_max     = 1
0.00.110.862 I llama_init_from_model: n_ctx         = 2048
0.00.110.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.863 I llama_init_from_model: n_batch       = 2048
0.00.110.864 I llama_init_from_model: n_ubatch      = 512
0.00.110.864 I llama_init_from_model: flash_attn    = 0
0.00.110.865 I llama_init_from_model: freq_base     = 10000.0
0.00.110.866 I llama_init_from_model: freq_scale    = 1
0.00.110.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.317 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.333 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.363 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.716 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.722 I llama_init_from_model: graph nodes  = 967
0.00.187.722 I llama_init_from_model: graph splits = 1
0.00.187.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.665 I main: llama threadpool init, n_threads = 4
0.00.255.679 I 
0.00.255.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.758 I 
0.00.255.860 I sampler seed: 1234
0.00.255.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.874 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.467 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.01.838.469 I llama_perf_context_print:        load time =     254.85 ms
0.01.838.470 I llama_perf_context_print: prompt eval time =      88.84 ms /     7 tokens (   12.69 ms per token,    78.79 tokens per second)
0.01.838.472 I llama_perf_context_print:        eval time =    1484.60 ms /    63 runs   (   23.57 ms per token,    42.44 tokens per second)
0.01.838.472 I llama_perf_context_print:       total time =    1582.81 ms /    70 tokens

real	0m1.876s
user	0m6.631s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.504 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q2_K - Medium
0.00.022.512 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.933 I load: special tokens cache size = 25
0.00.080.169 I load: token to piece cache size = 0.2984 MB
0.00.080.185 I print_info: arch             = gptneox
0.00.080.185 I print_info: vocab_only       = 0
0.00.080.185 I print_info: n_ctx_train      = 2048
0.00.080.186 I print_info: n_embd           = 2048
0.00.080.186 I print_info: n_layer          = 24
0.00.080.196 I print_info: n_head           = 16
0.00.080.197 I print_info: n_head_kv        = 16
0.00.080.198 I print_info: n_rot            = 32
0.00.080.198 I print_info: n_swa            = 0
0.00.080.198 I print_info: n_embd_head_k    = 128
0.00.080.199 I print_info: n_embd_head_v    = 128
0.00.080.201 I print_info: n_gqa            = 1
0.00.080.202 I print_info: n_embd_k_gqa     = 2048
0.00.080.204 I print_info: n_embd_v_gqa     = 2048
0.00.080.205 I print_info: f_norm_eps       = 1.0e-05
0.00.080.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.207 I print_info: f_logit_scale    = 0.0e+00
0.00.080.208 I print_info: n_ff             = 8192
0.00.080.208 I print_info: n_expert         = 0
0.00.080.209 I print_info: n_expert_used    = 0
0.00.080.209 I print_info: causal attn      = 1
0.00.080.209 I print_info: pooling type     = 0
0.00.080.210 I print_info: rope type        = 2
0.00.080.210 I print_info: rope scaling     = linear
0.00.080.211 I print_info: freq_base_train  = 10000.0
0.00.080.212 I print_info: freq_scale_train = 1
0.00.080.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.213 I print_info: rope_finetuned   = unknown
0.00.080.213 I print_info: ssm_d_conv       = 0
0.00.080.214 I print_info: ssm_d_inner      = 0
0.00.080.214 I print_info: ssm_d_state      = 0
0.00.080.214 I print_info: ssm_dt_rank      = 0
0.00.080.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.215 I print_info: model type       = 1.4B
0.00.080.216 I print_info: model params     = 1.41 B
0.00.080.216 I print_info: general.name     = 1.4B
0.00.080.219 I print_info: vocab type       = BPE
0.00.080.220 I print_info: n_vocab          = 50304
0.00.080.220 I print_info: n_merges         = 50009
0.00.080.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.222 I print_info: LF token         = 128 'Ä'
0.00.080.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.223 I print_info: max token length = 1024
0.00.112.642 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.113.555 I llama_init_from_model: n_seq_max     = 1
0.00.113.558 I llama_init_from_model: n_ctx         = 128
0.00.113.559 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.559 I llama_init_from_model: n_batch       = 128
0.00.113.560 I llama_init_from_model: n_ubatch      = 128
0.00.113.560 I llama_init_from_model: flash_attn    = 0
0.00.113.562 I llama_init_from_model: freq_base     = 10000.0
0.00.113.562 I llama_init_from_model: freq_scale    = 1
0.00.113.563 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.580 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.062 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.086 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.395 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.401 I llama_init_from_model: graph nodes  = 967
0.00.121.401 I llama_init_from_model: graph splits = 1
0.00.121.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.735 I 
0.00.159.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.842 I perplexity: tokenizing the input ..
0.00.170.128 I perplexity: tokenization took 10.281 ms
0.00.170.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.249 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.483 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.525 I llama_perf_context_print:        load time =     159.06 ms
0.01.699.527 I llama_perf_context_print: prompt eval time =    1519.58 ms /   128 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.699.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.529 I llama_perf_context_print:       total time =    1539.79 ms /   129 tokens

real	0m1.732s
user	0m6.383s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.997 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.998 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q3_K - Medium
0.00.022.003 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.376 I load: special tokens cache size = 25
0.00.079.477 I load: token to piece cache size = 0.2984 MB
0.00.079.498 I print_info: arch             = gptneox
0.00.079.499 I print_info: vocab_only       = 0
0.00.079.499 I print_info: n_ctx_train      = 2048
0.00.079.499 I print_info: n_embd           = 2048
0.00.079.500 I print_info: n_layer          = 24
0.00.079.511 I print_info: n_head           = 16
0.00.079.512 I print_info: n_head_kv        = 16
0.00.079.513 I print_info: n_rot            = 32
0.00.079.513 I print_info: n_swa            = 0
0.00.079.514 I print_info: n_embd_head_k    = 128
0.00.079.514 I print_info: n_embd_head_v    = 128
0.00.079.516 I print_info: n_gqa            = 1
0.00.079.517 I print_info: n_embd_k_gqa     = 2048
0.00.079.519 I print_info: n_embd_v_gqa     = 2048
0.00.079.521 I print_info: f_norm_eps       = 1.0e-05
0.00.079.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.523 I print_info: f_logit_scale    = 0.0e+00
0.00.079.523 I print_info: n_ff             = 8192
0.00.079.524 I print_info: n_expert         = 0
0.00.079.524 I print_info: n_expert_used    = 0
0.00.079.524 I print_info: causal attn      = 1
0.00.079.525 I print_info: pooling type     = 0
0.00.079.525 I print_info: rope type        = 2
0.00.079.525 I print_info: rope scaling     = linear
0.00.079.527 I print_info: freq_base_train  = 10000.0
0.00.079.528 I print_info: freq_scale_train = 1
0.00.079.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.528 I print_info: rope_finetuned   = unknown
0.00.079.529 I print_info: ssm_d_conv       = 0
0.00.079.529 I print_info: ssm_d_inner      = 0
0.00.079.529 I print_info: ssm_d_state      = 0
0.00.079.529 I print_info: ssm_dt_rank      = 0
0.00.079.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.530 I print_info: model type       = 1.4B
0.00.079.531 I print_info: model params     = 1.41 B
0.00.079.531 I print_info: general.name     = 1.4B
0.00.079.534 I print_info: vocab type       = BPE
0.00.079.535 I print_info: n_vocab          = 50304
0.00.079.536 I print_info: n_merges         = 50009
0.00.079.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.538 I print_info: LF token         = 128 'Ä'
0.00.079.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.539 I print_info: max token length = 1024
0.00.120.381 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.311 I llama_init_from_model: n_seq_max     = 1
0.00.121.316 I llama_init_from_model: n_ctx         = 2048
0.00.121.317 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.317 I llama_init_from_model: n_batch       = 2048
0.00.121.318 I llama_init_from_model: n_ubatch      = 512
0.00.121.318 I llama_init_from_model: flash_attn    = 0
0.00.121.320 I llama_init_from_model: freq_base     = 10000.0
0.00.121.321 I llama_init_from_model: freq_scale    = 1
0.00.121.338 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.438 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.793 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.799 I llama_init_from_model: graph nodes  = 967
0.00.202.800 I llama_init_from_model: graph splits = 1
0.00.202.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.817 I main: llama threadpool init, n_threads = 4
0.00.275.832 I 
0.00.275.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.907 I 
0.00.276.004 I sampler seed: 1234
0.00.276.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.019 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.108.716 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.108.718 I llama_perf_context_print:        load time =     275.07 ms
0.02.108.720 I llama_perf_context_print: prompt eval time =      95.92 ms /     7 tokens (   13.70 ms per token,    72.98 tokens per second)
0.02.108.721 I llama_perf_context_print:        eval time =    1727.21 ms /    63 runs   (   27.42 ms per token,    36.48 tokens per second)
0.02.108.722 I llama_perf_context_print:       total time =    1832.91 ms /    70 tokens

real	0m2.151s
user	0m7.645s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q3_K - Medium
0.00.021.898 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.636 I load: special tokens cache size = 25
0.00.077.805 I load: token to piece cache size = 0.2984 MB
0.00.077.818 I print_info: arch             = gptneox
0.00.077.819 I print_info: vocab_only       = 0
0.00.077.820 I print_info: n_ctx_train      = 2048
0.00.077.820 I print_info: n_embd           = 2048
0.00.077.820 I print_info: n_layer          = 24
0.00.077.831 I print_info: n_head           = 16
0.00.077.832 I print_info: n_head_kv        = 16
0.00.077.833 I print_info: n_rot            = 32
0.00.077.833 I print_info: n_swa            = 0
0.00.077.834 I print_info: n_embd_head_k    = 128
0.00.077.834 I print_info: n_embd_head_v    = 128
0.00.077.836 I print_info: n_gqa            = 1
0.00.077.838 I print_info: n_embd_k_gqa     = 2048
0.00.077.839 I print_info: n_embd_v_gqa     = 2048
0.00.077.840 I print_info: f_norm_eps       = 1.0e-05
0.00.077.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.842 I print_info: f_logit_scale    = 0.0e+00
0.00.077.843 I print_info: n_ff             = 8192
0.00.077.843 I print_info: n_expert         = 0
0.00.077.844 I print_info: n_expert_used    = 0
0.00.077.844 I print_info: causal attn      = 1
0.00.077.844 I print_info: pooling type     = 0
0.00.077.845 I print_info: rope type        = 2
0.00.077.845 I print_info: rope scaling     = linear
0.00.077.846 I print_info: freq_base_train  = 10000.0
0.00.077.847 I print_info: freq_scale_train = 1
0.00.077.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.847 I print_info: rope_finetuned   = unknown
0.00.077.848 I print_info: ssm_d_conv       = 0
0.00.077.848 I print_info: ssm_d_inner      = 0
0.00.077.848 I print_info: ssm_d_state      = 0
0.00.077.848 I print_info: ssm_dt_rank      = 0
0.00.077.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.849 I print_info: model type       = 1.4B
0.00.077.850 I print_info: model params     = 1.41 B
0.00.077.850 I print_info: general.name     = 1.4B
0.00.077.853 I print_info: vocab type       = BPE
0.00.077.854 I print_info: n_vocab          = 50304
0.00.077.854 I print_info: n_merges         = 50009
0.00.077.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.856 I print_info: LF token         = 128 'Ä'
0.00.077.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: max token length = 1024
0.00.122.035 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.122.952 I llama_init_from_model: n_seq_max     = 1
0.00.122.956 I llama_init_from_model: n_ctx         = 128
0.00.122.957 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.957 I llama_init_from_model: n_batch       = 128
0.00.122.957 I llama_init_from_model: n_ubatch      = 128
0.00.122.958 I llama_init_from_model: flash_attn    = 0
0.00.122.960 I llama_init_from_model: freq_base     = 10000.0
0.00.122.961 I llama_init_from_model: freq_scale    = 1
0.00.122.962 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.978 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.365 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.392 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.698 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.704 I llama_init_from_model: graph nodes  = 967
0.00.130.704 I llama_init_from_model: graph splits = 1
0.00.130.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.640 I 
0.00.173.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.733 I perplexity: tokenizing the input ..
0.00.184.027 I perplexity: tokenization took 10.289 ms
0.00.184.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.038 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.798.490 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.798.523 I llama_perf_context_print:        load time =     173.36 ms
0.01.798.525 I llama_perf_context_print: prompt eval time =    1604.29 ms /   128 tokens (   12.53 ms per token,    79.79 tokens per second)
0.01.798.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.526 I llama_perf_context_print:       total time =    1624.89 ms /   129 tokens

real	0m1.837s
user	0m6.730s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.565 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.565 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q4_K - Medium
0.00.022.573 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.572 I load: special tokens cache size = 25
0.00.078.680 I load: token to piece cache size = 0.2984 MB
0.00.078.694 I print_info: arch             = gptneox
0.00.078.694 I print_info: vocab_only       = 0
0.00.078.695 I print_info: n_ctx_train      = 2048
0.00.078.695 I print_info: n_embd           = 2048
0.00.078.695 I print_info: n_layer          = 24
0.00.078.704 I print_info: n_head           = 16
0.00.078.706 I print_info: n_head_kv        = 16
0.00.078.706 I print_info: n_rot            = 32
0.00.078.708 I print_info: n_swa            = 0
0.00.078.708 I print_info: n_embd_head_k    = 128
0.00.078.709 I print_info: n_embd_head_v    = 128
0.00.078.711 I print_info: n_gqa            = 1
0.00.078.713 I print_info: n_embd_k_gqa     = 2048
0.00.078.715 I print_info: n_embd_v_gqa     = 2048
0.00.078.716 I print_info: f_norm_eps       = 1.0e-05
0.00.078.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.718 I print_info: f_logit_scale    = 0.0e+00
0.00.078.719 I print_info: n_ff             = 8192
0.00.078.719 I print_info: n_expert         = 0
0.00.078.720 I print_info: n_expert_used    = 0
0.00.078.720 I print_info: causal attn      = 1
0.00.078.720 I print_info: pooling type     = 0
0.00.078.721 I print_info: rope type        = 2
0.00.078.722 I print_info: rope scaling     = linear
0.00.078.723 I print_info: freq_base_train  = 10000.0
0.00.078.724 I print_info: freq_scale_train = 1
0.00.078.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.725 I print_info: rope_finetuned   = unknown
0.00.078.725 I print_info: ssm_d_conv       = 0
0.00.078.726 I print_info: ssm_d_inner      = 0
0.00.078.726 I print_info: ssm_d_state      = 0
0.00.078.726 I print_info: ssm_dt_rank      = 0
0.00.078.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.727 I print_info: model type       = 1.4B
0.00.078.728 I print_info: model params     = 1.41 B
0.00.078.728 I print_info: general.name     = 1.4B
0.00.078.731 I print_info: vocab type       = BPE
0.00.078.732 I print_info: n_vocab          = 50304
0.00.078.733 I print_info: n_merges         = 50009
0.00.078.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.736 I print_info: LF token         = 128 'Ä'
0.00.078.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.737 I print_info: max token length = 1024
0.00.130.297 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.131.182 I llama_init_from_model: n_seq_max     = 1
0.00.131.187 I llama_init_from_model: n_ctx         = 2048
0.00.131.188 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.189 I llama_init_from_model: n_batch       = 2048
0.00.131.189 I llama_init_from_model: n_ubatch      = 512
0.00.131.189 I llama_init_from_model: flash_attn    = 0
0.00.131.191 I llama_init_from_model: freq_base     = 10000.0
0.00.131.192 I llama_init_from_model: freq_scale    = 1
0.00.131.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.740 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.773 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.161 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.168 I llama_init_from_model: graph nodes  = 967
0.00.209.168 I llama_init_from_model: graph splits = 1
0.00.209.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.112 I main: llama threadpool init, n_threads = 4
0.00.285.129 I 
0.00.285.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.210 I 
0.00.285.306 I sampler seed: 1234
0.00.285.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.322 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.284.918 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.284.921 I llama_perf_context_print:        load time =     284.30 ms
0.02.284.923 I llama_perf_context_print: prompt eval time =     101.40 ms /     7 tokens (   14.49 ms per token,    69.03 tokens per second)
0.02.284.924 I llama_perf_context_print:        eval time =    1888.47 ms /    63 runs   (   29.98 ms per token,    33.36 tokens per second)
0.02.284.925 I llama_perf_context_print:       total time =    1999.81 ms /    70 tokens

real	0m2.335s
user	0m8.307s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q4_K - Medium
0.00.022.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.716 I load: special tokens cache size = 25
0.00.077.894 I load: token to piece cache size = 0.2984 MB
0.00.077.911 I print_info: arch             = gptneox
0.00.077.912 I print_info: vocab_only       = 0
0.00.077.912 I print_info: n_ctx_train      = 2048
0.00.077.912 I print_info: n_embd           = 2048
0.00.077.913 I print_info: n_layer          = 24
0.00.077.920 I print_info: n_head           = 16
0.00.077.922 I print_info: n_head_kv        = 16
0.00.077.922 I print_info: n_rot            = 32
0.00.077.923 I print_info: n_swa            = 0
0.00.077.923 I print_info: n_embd_head_k    = 128
0.00.077.924 I print_info: n_embd_head_v    = 128
0.00.077.926 I print_info: n_gqa            = 1
0.00.077.927 I print_info: n_embd_k_gqa     = 2048
0.00.077.929 I print_info: n_embd_v_gqa     = 2048
0.00.077.930 I print_info: f_norm_eps       = 1.0e-05
0.00.077.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.931 I print_info: f_logit_scale    = 0.0e+00
0.00.077.932 I print_info: n_ff             = 8192
0.00.077.933 I print_info: n_expert         = 0
0.00.077.933 I print_info: n_expert_used    = 0
0.00.077.934 I print_info: causal attn      = 1
0.00.077.934 I print_info: pooling type     = 0
0.00.077.934 I print_info: rope type        = 2
0.00.077.935 I print_info: rope scaling     = linear
0.00.077.936 I print_info: freq_base_train  = 10000.0
0.00.077.936 I print_info: freq_scale_train = 1
0.00.077.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.937 I print_info: rope_finetuned   = unknown
0.00.077.937 I print_info: ssm_d_conv       = 0
0.00.077.937 I print_info: ssm_d_inner      = 0
0.00.077.938 I print_info: ssm_d_state      = 0
0.00.077.938 I print_info: ssm_dt_rank      = 0
0.00.077.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.939 I print_info: model type       = 1.4B
0.00.077.939 I print_info: model params     = 1.41 B
0.00.077.940 I print_info: general.name     = 1.4B
0.00.077.942 I print_info: vocab type       = BPE
0.00.077.943 I print_info: n_vocab          = 50304
0.00.077.943 I print_info: n_merges         = 50009
0.00.077.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.945 I print_info: LF token         = 128 'Ä'
0.00.077.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.946 I print_info: max token length = 1024
0.00.128.807 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.633 I llama_init_from_model: n_seq_max     = 1
0.00.129.638 I llama_init_from_model: n_ctx         = 128
0.00.129.638 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.638 I llama_init_from_model: n_batch       = 128
0.00.129.639 I llama_init_from_model: n_ubatch      = 128
0.00.129.639 I llama_init_from_model: flash_attn    = 0
0.00.129.640 I llama_init_from_model: freq_base     = 10000.0
0.00.129.641 I llama_init_from_model: freq_scale    = 1
0.00.129.642 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.656 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.745 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.764 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.986 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.992 I llama_init_from_model: graph nodes  = 967
0.00.136.992 I llama_init_from_model: graph splits = 1
0.00.136.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.288 I 
0.00.182.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.381 I perplexity: tokenizing the input ..
0.00.192.580 I perplexity: tokenization took 10.195 ms
0.00.192.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.078 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.872.296 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.872.328 I llama_perf_context_print:        load time =     181.66 ms
0.01.872.329 I llama_perf_context_print: prompt eval time =    1669.97 ms /   128 tokens (   13.05 ms per token,    76.65 tokens per second)
0.01.872.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.331 I llama_perf_context_print:       total time =    1690.04 ms /   129 tokens

real	0m1.915s
user	0m6.997s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.677 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.679 I print_info: file format = GGUF V3 (latest)
0.00.022.680 I print_info: file type   = Q5_K - Medium
0.00.022.682 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.985 I load: special tokens cache size = 25
0.00.078.016 I load: token to piece cache size = 0.2984 MB
0.00.078.028 I print_info: arch             = gptneox
0.00.078.028 I print_info: vocab_only       = 0
0.00.078.029 I print_info: n_ctx_train      = 2048
0.00.078.029 I print_info: n_embd           = 2048
0.00.078.029 I print_info: n_layer          = 24
0.00.078.036 I print_info: n_head           = 16
0.00.078.038 I print_info: n_head_kv        = 16
0.00.078.038 I print_info: n_rot            = 32
0.00.078.039 I print_info: n_swa            = 0
0.00.078.039 I print_info: n_embd_head_k    = 128
0.00.078.039 I print_info: n_embd_head_v    = 128
0.00.078.041 I print_info: n_gqa            = 1
0.00.078.043 I print_info: n_embd_k_gqa     = 2048
0.00.078.044 I print_info: n_embd_v_gqa     = 2048
0.00.078.045 I print_info: f_norm_eps       = 1.0e-05
0.00.078.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.047 I print_info: f_logit_scale    = 0.0e+00
0.00.078.048 I print_info: n_ff             = 8192
0.00.078.048 I print_info: n_expert         = 0
0.00.078.048 I print_info: n_expert_used    = 0
0.00.078.049 I print_info: causal attn      = 1
0.00.078.049 I print_info: pooling type     = 0
0.00.078.049 I print_info: rope type        = 2
0.00.078.050 I print_info: rope scaling     = linear
0.00.078.051 I print_info: freq_base_train  = 10000.0
0.00.078.051 I print_info: freq_scale_train = 1
0.00.078.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.052 I print_info: rope_finetuned   = unknown
0.00.078.052 I print_info: ssm_d_conv       = 0
0.00.078.053 I print_info: ssm_d_inner      = 0
0.00.078.053 I print_info: ssm_d_state      = 0
0.00.078.053 I print_info: ssm_dt_rank      = 0
0.00.078.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.054 I print_info: model type       = 1.4B
0.00.078.055 I print_info: model params     = 1.41 B
0.00.078.055 I print_info: general.name     = 1.4B
0.00.078.058 I print_info: vocab type       = BPE
0.00.078.059 I print_info: n_vocab          = 50304
0.00.078.059 I print_info: n_merges         = 50009
0.00.078.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.062 I print_info: LF token         = 128 'Ä'
0.00.078.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.062 I print_info: max token length = 1024
0.00.135.678 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.549 I llama_init_from_model: n_seq_max     = 1
0.00.136.554 I llama_init_from_model: n_ctx         = 2048
0.00.136.554 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.555 I llama_init_from_model: n_batch       = 2048
0.00.136.555 I llama_init_from_model: n_ubatch      = 512
0.00.136.555 I llama_init_from_model: flash_attn    = 0
0.00.136.557 I llama_init_from_model: freq_base     = 10000.0
0.00.136.558 I llama_init_from_model: freq_scale    = 1
0.00.136.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.394 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.424 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.698 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.705 I llama_init_from_model: graph nodes  = 967
0.00.215.705 I llama_init_from_model: graph splits = 1
0.00.215.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.047 I main: llama threadpool init, n_threads = 4
0.00.300.062 I 
0.00.300.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.138 I 
0.00.300.237 I sampler seed: 1234
0.00.300.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.251 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.548.284 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.548.286 I llama_perf_context_print:        load time =     299.29 ms
0.02.548.288 I llama_perf_context_print: prompt eval time =     119.51 ms /     7 tokens (   17.07 ms per token,    58.57 tokens per second)
0.02.548.289 I llama_perf_context_print:        eval time =    2118.91 ms /    63 runs   (   33.63 ms per token,    29.73 tokens per second)
0.02.548.290 I llama_perf_context_print:       total time =    2248.25 ms /    70 tokens

real	0m2.604s
user	0m9.346s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.530 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.532 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q5_K - Medium
0.00.021.535 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.085 I load: special tokens cache size = 25
0.00.077.136 I load: token to piece cache size = 0.2984 MB
0.00.077.148 I print_info: arch             = gptneox
0.00.077.148 I print_info: vocab_only       = 0
0.00.077.149 I print_info: n_ctx_train      = 2048
0.00.077.149 I print_info: n_embd           = 2048
0.00.077.149 I print_info: n_layer          = 24
0.00.077.157 I print_info: n_head           = 16
0.00.077.158 I print_info: n_head_kv        = 16
0.00.077.159 I print_info: n_rot            = 32
0.00.077.159 I print_info: n_swa            = 0
0.00.077.159 I print_info: n_embd_head_k    = 128
0.00.077.160 I print_info: n_embd_head_v    = 128
0.00.077.162 I print_info: n_gqa            = 1
0.00.077.163 I print_info: n_embd_k_gqa     = 2048
0.00.077.165 I print_info: n_embd_v_gqa     = 2048
0.00.077.166 I print_info: f_norm_eps       = 1.0e-05
0.00.077.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.167 I print_info: f_logit_scale    = 0.0e+00
0.00.077.168 I print_info: n_ff             = 8192
0.00.077.168 I print_info: n_expert         = 0
0.00.077.169 I print_info: n_expert_used    = 0
0.00.077.169 I print_info: causal attn      = 1
0.00.077.170 I print_info: pooling type     = 0
0.00.077.170 I print_info: rope type        = 2
0.00.077.171 I print_info: rope scaling     = linear
0.00.077.172 I print_info: freq_base_train  = 10000.0
0.00.077.172 I print_info: freq_scale_train = 1
0.00.077.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.173 I print_info: rope_finetuned   = unknown
0.00.077.173 I print_info: ssm_d_conv       = 0
0.00.077.173 I print_info: ssm_d_inner      = 0
0.00.077.174 I print_info: ssm_d_state      = 0
0.00.077.174 I print_info: ssm_dt_rank      = 0
0.00.077.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.175 I print_info: model type       = 1.4B
0.00.077.175 I print_info: model params     = 1.41 B
0.00.077.176 I print_info: general.name     = 1.4B
0.00.077.179 I print_info: vocab type       = BPE
0.00.077.180 I print_info: n_vocab          = 50304
0.00.077.180 I print_info: n_merges         = 50009
0.00.077.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.182 I print_info: LF token         = 128 'Ä'
0.00.077.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.183 I print_info: max token length = 1024
0.00.134.335 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.135.215 I llama_init_from_model: n_seq_max     = 1
0.00.135.220 I llama_init_from_model: n_ctx         = 128
0.00.135.220 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.221 I llama_init_from_model: n_batch       = 128
0.00.135.221 I llama_init_from_model: n_ubatch      = 128
0.00.135.221 I llama_init_from_model: flash_attn    = 0
0.00.135.223 I llama_init_from_model: freq_base     = 10000.0
0.00.135.223 I llama_init_from_model: freq_scale    = 1
0.00.135.224 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.241 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.337 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.359 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.560 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.567 I llama_init_from_model: graph nodes  = 967
0.00.142.567 I llama_init_from_model: graph splits = 1
0.00.142.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.491 I 
0.00.196.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.585 I perplexity: tokenizing the input ..
0.00.206.930 I perplexity: tokenization took 10.34 ms
0.00.206.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.951 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.256 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.287 I llama_perf_context_print:        load time =     196.22 ms
0.02.190.288 I llama_perf_context_print: prompt eval time =    1973.43 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.190.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.290 I llama_perf_context_print:       total time =    1993.80 ms /   129 tokens

real	0m2.238s
user	0m8.241s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q6_K
0.00.022.507 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.271 I load: special tokens cache size = 25
0.00.080.424 I load: token to piece cache size = 0.2984 MB
0.00.080.444 I print_info: arch             = gptneox
0.00.080.445 I print_info: vocab_only       = 0
0.00.080.445 I print_info: n_ctx_train      = 2048
0.00.080.446 I print_info: n_embd           = 2048
0.00.080.446 I print_info: n_layer          = 24
0.00.080.459 I print_info: n_head           = 16
0.00.080.461 I print_info: n_head_kv        = 16
0.00.080.461 I print_info: n_rot            = 32
0.00.080.462 I print_info: n_swa            = 0
0.00.080.462 I print_info: n_embd_head_k    = 128
0.00.080.463 I print_info: n_embd_head_v    = 128
0.00.080.464 I print_info: n_gqa            = 1
0.00.080.466 I print_info: n_embd_k_gqa     = 2048
0.00.080.468 I print_info: n_embd_v_gqa     = 2048
0.00.080.469 I print_info: f_norm_eps       = 1.0e-05
0.00.080.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.471 I print_info: f_logit_scale    = 0.0e+00
0.00.080.471 I print_info: n_ff             = 8192
0.00.080.472 I print_info: n_expert         = 0
0.00.080.472 I print_info: n_expert_used    = 0
0.00.080.472 I print_info: causal attn      = 1
0.00.080.472 I print_info: pooling type     = 0
0.00.080.473 I print_info: rope type        = 2
0.00.080.473 I print_info: rope scaling     = linear
0.00.080.475 I print_info: freq_base_train  = 10000.0
0.00.080.475 I print_info: freq_scale_train = 1
0.00.080.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.476 I print_info: rope_finetuned   = unknown
0.00.080.476 I print_info: ssm_d_conv       = 0
0.00.080.477 I print_info: ssm_d_inner      = 0
0.00.080.477 I print_info: ssm_d_state      = 0
0.00.080.477 I print_info: ssm_dt_rank      = 0
0.00.080.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.478 I print_info: model type       = 1.4B
0.00.080.479 I print_info: model params     = 1.41 B
0.00.080.479 I print_info: general.name     = 1.4B
0.00.080.482 I print_info: vocab type       = BPE
0.00.080.483 I print_info: n_vocab          = 50304
0.00.080.483 I print_info: n_merges         = 50009
0.00.080.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.486 I print_info: LF token         = 128 'Ä'
0.00.080.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.486 I print_info: max token length = 1024
0.00.143.252 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.144.192 I llama_init_from_model: n_seq_max     = 1
0.00.144.197 I llama_init_from_model: n_ctx         = 2048
0.00.144.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.197 I llama_init_from_model: n_batch       = 2048
0.00.144.198 I llama_init_from_model: n_ubatch      = 512
0.00.144.198 I llama_init_from_model: flash_attn    = 0
0.00.144.201 I llama_init_from_model: freq_base     = 10000.0
0.00.144.201 I llama_init_from_model: freq_scale    = 1
0.00.144.226 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.402 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.824 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.221.831 I llama_init_from_model: graph nodes  = 967
0.00.221.832 I llama_init_from_model: graph splits = 1
0.00.221.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.540 I main: llama threadpool init, n_threads = 4
0.00.307.555 I 
0.00.307.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.638 I 
0.00.307.733 I sampler seed: 1234
0.00.307.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.749 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.653.202 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.653.205 I llama_perf_context_print:        load time =     306.74 ms
0.02.653.206 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.653.207 I llama_perf_context_print:        eval time =    2222.31 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.653.208 I llama_perf_context_print:       total time =    2345.67 ms /    70 tokens

real	0m2.713s
user	0m9.717s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4471 (e159e775) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q6_K
0.00.022.233 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.880 I load: special tokens cache size = 25
0.00.078.127 I load: token to piece cache size = 0.2984 MB
0.00.078.147 I print_info: arch             = gptneox
0.00.078.147 I print_info: vocab_only       = 0
0.00.078.147 I print_info: n_ctx_train      = 2048
0.00.078.148 I print_info: n_embd           = 2048
0.00.078.148 I print_info: n_layer          = 24
0.00.078.158 I print_info: n_head           = 16
0.00.078.160 I print_info: n_head_kv        = 16
0.00.078.160 I print_info: n_rot            = 32
0.00.078.161 I print_info: n_swa            = 0
0.00.078.161 I print_info: n_embd_head_k    = 128
0.00.078.161 I print_info: n_embd_head_v    = 128
0.00.078.163 I print_info: n_gqa            = 1
0.00.078.165 I print_info: n_embd_k_gqa     = 2048
0.00.078.166 I print_info: n_embd_v_gqa     = 2048
0.00.078.168 I print_info: f_norm_eps       = 1.0e-05
0.00.078.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.169 I print_info: f_logit_scale    = 0.0e+00
0.00.078.170 I print_info: n_ff             = 8192
0.00.078.171 I print_info: n_expert         = 0
0.00.078.171 I print_info: n_expert_used    = 0
0.00.078.171 I print_info: causal attn      = 1
0.00.078.171 I print_info: pooling type     = 0
0.00.078.172 I print_info: rope type        = 2
0.00.078.172 I print_info: rope scaling     = linear
0.00.078.174 I print_info: freq_base_train  = 10000.0
0.00.078.174 I print_info: freq_scale_train = 1
0.00.078.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.175 I print_info: rope_finetuned   = unknown
0.00.078.175 I print_info: ssm_d_conv       = 0
0.00.078.176 I print_info: ssm_d_inner      = 0
0.00.078.176 I print_info: ssm_d_state      = 0
0.00.078.176 I print_info: ssm_dt_rank      = 0
0.00.078.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.177 I print_info: model type       = 1.4B
0.00.078.178 I print_info: model params     = 1.41 B
0.00.078.178 I print_info: general.name     = 1.4B
0.00.078.181 I print_info: vocab type       = BPE
0.00.078.182 I print_info: n_vocab          = 50304
0.00.078.182 I print_info: n_merges         = 50009
0.00.078.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.184 I print_info: LF token         = 128 'Ä'
0.00.078.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.185 I print_info: max token length = 1024
0.00.143.797 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.144.728 I llama_init_from_model: n_seq_max     = 1
0.00.144.732 I llama_init_from_model: n_ctx         = 128
0.00.144.733 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.733 I llama_init_from_model: n_batch       = 128
0.00.144.733 I llama_init_from_model: n_ubatch      = 128
0.00.144.734 I llama_init_from_model: flash_attn    = 0
0.00.144.736 I llama_init_from_model: freq_base     = 10000.0
0.00.144.736 I llama_init_from_model: freq_scale    = 1
0.00.144.737 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.754 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.891 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.902 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.568 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.575 I llama_init_from_model: graph nodes  = 967
0.00.152.575 I llama_init_from_model: graph splits = 1
0.00.152.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.985 I 
0.00.207.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.085 I perplexity: tokenizing the input ..
0.00.217.362 I perplexity: tokenization took 10.273 ms
0.00.217.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.984 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.302 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.332 I llama_perf_context_print:        load time =     206.36 ms
0.02.028.334 I llama_perf_context_print: prompt eval time =    1801.04 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.028.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.336 I llama_perf_context_print:       total time =    1821.35 ms /   129 tokens

real	0m2.079s
user	0m7.539s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4471 (e159e775)
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
0.00.515.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.401s
user	0m6.439s
sys	0m0.461s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4471 (e159e775)
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
0.00.508.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.281s
user	0m6.020s
sys	0m0.430s
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
2/2 Test #26: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894688maxresident)k
0inputs+40outputs (0major+54319minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892596maxresident)k
0inputs+40outputs (0major+54133minor)pagefaults 0swaps
```
