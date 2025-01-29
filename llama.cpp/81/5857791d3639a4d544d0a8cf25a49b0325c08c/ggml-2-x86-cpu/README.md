## Summary

- status:  SUCCESS ✅
- runtime: 15:11.68
- date:    Wed Jan 29 09:40:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/815857791d3639a4d544d0a8cf25a49b0325c08c
- author:  Georgi Gerganov
```
sync : ggml
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.91 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.28 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.03 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.46 sec*proc (28 tests)

Total Test time (real) =  54.47 sec

real	0m54.543s
user	1m9.442s
sys	0m0.729s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.68 sec*proc (28 tests)

Total Test time (real) =  22.69 sec

real	0m22.762s
user	0m24.414s
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
0.00.000.216 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.211 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.234 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.235 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.237 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.237 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.240 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.241 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.242 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.249 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.250 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.250 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.251 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.184 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.188 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.189 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.189 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.190 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.192 I llama_model_loader: - type  f32:  124 tensors
0.00.008.192 I llama_model_loader: - type  f16:   73 tensors
0.00.008.194 I print_info: file format = GGUF V3 (latest)
0.00.008.195 I print_info: file type   = F16
0.00.008.197 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.093 I load: special tokens cache size = 5
0.00.022.896 I load: token to piece cache size = 0.2032 MB
0.00.022.912 I print_info: arch             = bert
0.00.022.913 I print_info: vocab_only       = 0
0.00.022.913 I print_info: n_ctx_train      = 512
0.00.022.914 I print_info: n_embd           = 384
0.00.022.915 I print_info: n_layer          = 12
0.00.022.926 I print_info: n_head           = 12
0.00.022.931 I print_info: n_head_kv        = 12
0.00.022.931 I print_info: n_rot            = 32
0.00.022.932 I print_info: n_swa            = 0
0.00.022.932 I print_info: n_embd_head_k    = 32
0.00.022.933 I print_info: n_embd_head_v    = 32
0.00.022.935 I print_info: n_gqa            = 1
0.00.022.937 I print_info: n_embd_k_gqa     = 384
0.00.022.939 I print_info: n_embd_v_gqa     = 384
0.00.022.941 I print_info: f_norm_eps       = 1.0e-12
0.00.022.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.942 I print_info: f_logit_scale    = 0.0e+00
0.00.022.944 I print_info: n_ff             = 1536
0.00.022.945 I print_info: n_expert         = 0
0.00.022.945 I print_info: n_expert_used    = 0
0.00.022.945 I print_info: causal attn      = 0
0.00.022.945 I print_info: pooling type     = 2
0.00.022.946 I print_info: rope type        = 2
0.00.022.946 I print_info: rope scaling     = linear
0.00.022.948 I print_info: freq_base_train  = 10000.0
0.00.022.949 I print_info: freq_scale_train = 1
0.00.022.949 I print_info: n_ctx_orig_yarn  = 512
0.00.022.949 I print_info: rope_finetuned   = unknown
0.00.022.950 I print_info: ssm_d_conv       = 0
0.00.022.950 I print_info: ssm_d_inner      = 0
0.00.022.951 I print_info: ssm_d_state      = 0
0.00.022.951 I print_info: ssm_dt_rank      = 0
0.00.022.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.952 I print_info: model type       = 33M
0.00.022.953 I print_info: model params     = 33.21 M
0.00.022.954 I print_info: general.name     = Bge Small
0.00.022.957 I print_info: vocab type       = WPM
0.00.022.958 I print_info: n_vocab          = 30522
0.00.022.958 I print_info: n_merges         = 0
0.00.022.959 I print_info: BOS token        = 101 '[CLS]'
0.00.022.959 I print_info: UNK token        = 100 '[UNK]'
0.00.022.960 I print_info: SEP token        = 102 '[SEP]'
0.00.022.961 I print_info: PAD token        = 0 '[PAD]'
0.00.022.961 I print_info: MASK token       = 103 '[MASK]'
0.00.022.961 I print_info: LF token         = 0 '[PAD]'
0.00.022.961 I print_info: max token length = 21
0.00.027.590 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.028.063 I llama_init_from_model: n_seq_max     = 1
0.00.028.067 I llama_init_from_model: n_ctx         = 512
0.00.028.068 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.069 I llama_init_from_model: n_batch       = 2048
0.00.028.069 I llama_init_from_model: n_ubatch      = 2048
0.00.028.070 I llama_init_from_model: flash_attn    = 0
0.00.028.072 I llama_init_from_model: freq_base     = 10000.0
0.00.028.072 I llama_init_from_model: freq_scale    = 1
0.00.028.088 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.259 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.267 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.276 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.924 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.930 I llama_init_from_model: graph nodes  = 429
0.00.031.930 I llama_init_from_model: graph splits = 1
0.00.031.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.366 I 
0.00.035.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.994 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.860 I llama_perf_context_print:        load time =      35.12 ms
0.00.041.864 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2006.24 tokens per second)
0.00.041.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.867 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.053s
user	0m0.070s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.528 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.570 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.571 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.573 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.599 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.605 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.605 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.606 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.606 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.607 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.607 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.609 I llama_model_loader: - type  f32:  124 tensors
0.00.008.609 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.612 I print_info: file format = GGUF V3 (latest)
0.00.008.612 I print_info: file type   = Q8_0
0.00.008.615 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.260 I load: special tokens cache size = 5
0.00.023.028 I load: token to piece cache size = 0.2032 MB
0.00.023.044 I print_info: arch             = bert
0.00.023.044 I print_info: vocab_only       = 0
0.00.023.044 I print_info: n_ctx_train      = 512
0.00.023.045 I print_info: n_embd           = 384
0.00.023.045 I print_info: n_layer          = 12
0.00.023.056 I print_info: n_head           = 12
0.00.023.058 I print_info: n_head_kv        = 12
0.00.023.060 I print_info: n_rot            = 32
0.00.023.060 I print_info: n_swa            = 0
0.00.023.060 I print_info: n_embd_head_k    = 32
0.00.023.061 I print_info: n_embd_head_v    = 32
0.00.023.064 I print_info: n_gqa            = 1
0.00.023.069 I print_info: n_embd_k_gqa     = 384
0.00.023.071 I print_info: n_embd_v_gqa     = 384
0.00.023.073 I print_info: f_norm_eps       = 1.0e-12
0.00.023.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.077 I print_info: f_logit_scale    = 0.0e+00
0.00.023.080 I print_info: n_ff             = 1536
0.00.023.081 I print_info: n_expert         = 0
0.00.023.081 I print_info: n_expert_used    = 0
0.00.023.081 I print_info: causal attn      = 0
0.00.023.082 I print_info: pooling type     = 2
0.00.023.082 I print_info: rope type        = 2
0.00.023.083 I print_info: rope scaling     = linear
0.00.023.085 I print_info: freq_base_train  = 10000.0
0.00.023.086 I print_info: freq_scale_train = 1
0.00.023.087 I print_info: n_ctx_orig_yarn  = 512
0.00.023.088 I print_info: rope_finetuned   = unknown
0.00.023.088 I print_info: ssm_d_conv       = 0
0.00.023.089 I print_info: ssm_d_inner      = 0
0.00.023.089 I print_info: ssm_d_state      = 0
0.00.023.090 I print_info: ssm_dt_rank      = 0
0.00.023.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.091 I print_info: model type       = 33M
0.00.023.093 I print_info: model params     = 33.21 M
0.00.023.093 I print_info: general.name     = Bge Small
0.00.023.097 I print_info: vocab type       = WPM
0.00.023.098 I print_info: n_vocab          = 30522
0.00.023.099 I print_info: n_merges         = 0
0.00.023.100 I print_info: BOS token        = 101 '[CLS]'
0.00.023.100 I print_info: UNK token        = 100 '[UNK]'
0.00.023.101 I print_info: SEP token        = 102 '[SEP]'
0.00.023.102 I print_info: PAD token        = 0 '[PAD]'
0.00.023.102 I print_info: MASK token       = 103 '[MASK]'
0.00.023.103 I print_info: LF token         = 0 '[PAD]'
0.00.023.103 I print_info: max token length = 21
0.00.026.194 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.669 I llama_init_from_model: n_seq_max     = 1
0.00.026.674 I llama_init_from_model: n_ctx         = 512
0.00.026.674 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.674 I llama_init_from_model: n_batch       = 2048
0.00.026.675 I llama_init_from_model: n_ubatch      = 2048
0.00.026.675 I llama_init_from_model: flash_attn    = 0
0.00.026.677 I llama_init_from_model: freq_base     = 10000.0
0.00.026.677 I llama_init_from_model: freq_scale    = 1
0.00.026.691 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.796 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.805 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.822 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.852 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.858 I llama_init_from_model: graph nodes  = 429
0.00.030.859 I llama_init_from_model: graph splits = 1
0.00.030.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.717 I 
0.00.033.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.343 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.572 I llama_perf_context_print:        load time =      33.05 ms
0.00.038.576 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.038.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.579 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens

real	0m0.048s
user	0m0.066s
sys	0m0.015s
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
0.00.000.625 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.589 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.615 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.618 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.619 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.620 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.621 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.629 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.630 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.868 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.868 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.869 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.869 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.870 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.871 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.871 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - type  f32:   40 tensors
0.00.020.874 I llama_model_loader: - type  f16:   30 tensors
0.00.020.877 I print_info: file format = GGUF V3 (latest)
0.00.020.877 I print_info: file type   = F16
0.00.020.881 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.491 W load: empty token at index 5
0.00.038.770 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.195 I load: special tokens cache size = 5
0.00.410.443 I load: token to piece cache size = 1.5060 MB
0.00.410.467 I print_info: arch             = jina-bert-v2
0.00.410.468 I print_info: vocab_only       = 0
0.00.410.468 I print_info: n_ctx_train      = 8192
0.00.410.469 I print_info: n_embd           = 384
0.00.410.469 I print_info: n_layer          = 4
0.00.410.480 I print_info: n_head           = 12
0.00.410.482 I print_info: n_head_kv        = 12
0.00.410.482 I print_info: n_rot            = 32
0.00.410.482 I print_info: n_swa            = 0
0.00.410.483 I print_info: n_embd_head_k    = 32
0.00.410.483 I print_info: n_embd_head_v    = 32
0.00.410.484 I print_info: n_gqa            = 1
0.00.410.486 I print_info: n_embd_k_gqa     = 384
0.00.410.487 I print_info: n_embd_v_gqa     = 384
0.00.410.489 I print_info: f_norm_eps       = 1.0e-12
0.00.410.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.490 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.491 I print_info: f_logit_scale    = 0.0e+00
0.00.410.492 I print_info: n_ff             = 1536
0.00.410.492 I print_info: n_expert         = 0
0.00.410.493 I print_info: n_expert_used    = 0
0.00.410.493 I print_info: causal attn      = 0
0.00.410.493 I print_info: pooling type     = -1
0.00.410.494 I print_info: rope type        = -1
0.00.410.494 I print_info: rope scaling     = linear
0.00.410.495 I print_info: freq_base_train  = 10000.0
0.00.410.496 I print_info: freq_scale_train = 1
0.00.410.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.496 I print_info: rope_finetuned   = unknown
0.00.410.496 I print_info: ssm_d_conv       = 0
0.00.410.497 I print_info: ssm_d_inner      = 0
0.00.410.497 I print_info: ssm_d_state      = 0
0.00.410.497 I print_info: ssm_dt_rank      = 0
0.00.410.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.498 I print_info: model type       = 33M
0.00.410.499 I print_info: model params     = 32.90 M
0.00.410.500 I print_info: general.name     = Jina Bert Implementation
0.00.410.503 I print_info: vocab type       = BPE
0.00.410.504 I print_info: n_vocab          = 61056
0.00.410.504 I print_info: n_merges         = 39382
0.00.410.505 I print_info: BOS token        = 0 '<s>'
0.00.410.505 I print_info: EOS token        = 2 '</s>'
0.00.410.506 I print_info: UNK token        = 3 '<unk>'
0.00.410.506 I print_info: SEP token        = 2 '</s>'
0.00.410.506 I print_info: PAD token        = 1 '<pad>'
0.00.410.506 I print_info: MASK token       = 4 '<mask>'
0.00.410.507 I print_info: EOG token        = 2 '</s>'
0.00.410.507 I print_info: max token length = 45
0.00.413.744 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.414.335 I llama_init_from_model: n_seq_max     = 1
0.00.414.340 I llama_init_from_model: n_ctx         = 8192
0.00.414.340 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.414.340 I llama_init_from_model: n_batch       = 2048
0.00.414.341 I llama_init_from_model: n_ubatch      = 2048
0.00.414.341 I llama_init_from_model: flash_attn    = 0
0.00.414.343 I llama_init_from_model: freq_base     = 10000.0
0.00.414.344 I llama_init_from_model: freq_scale    = 1
0.00.414.359 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.352 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.368 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.380 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.426.125 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.426.131 I llama_init_from_model: graph nodes  = 154
0.00.426.131 I llama_init_from_model: graph splits = 1
0.00.426.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.049 I 
0.00.434.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.353 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.356 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.365 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.365 I main: number of tokens in prompt = 13
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


0.00.434.372 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.372 I main: number of tokens in prompt = 40
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


0.00.438.203 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.488 I llama_perf_context_print:        load time =     433.36 ms
0.00.450.491 I llama_perf_context_print: prompt eval time =      12.07 ms /    62 tokens (    0.19 ms per token,  5135.00 tokens per second)
0.00.450.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.493 I llama_perf_context_print:       total time =      16.44 ms /    63 tokens

real	0m0.468s
user	0m0.503s
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
0.00.000.662 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.087.961 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.095 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.111 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.112 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.114 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.116 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.123 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.132 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.614 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.638 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.649 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.650 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.652 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.654 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.656 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.658 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.663 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.667 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.669 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.677 I llama_model_loader: - type  f32:   37 tensors
0.00.420.680 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.698 I print_info: file format = GGUF V3 (latest)
0.00.420.699 I print_info: file type   = Q8_0
0.00.420.701 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.204 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.677 I load: special tokens cache size = 5
0.01.064.531 I load: token to piece cache size = 1.6014 MB
0.01.064.619 I print_info: arch             = gemma
0.01.064.620 I print_info: vocab_only       = 0
0.01.064.621 I print_info: n_ctx_train      = 8192
0.01.064.622 I print_info: n_embd           = 2048
0.01.064.623 I print_info: n_layer          = 18
0.01.064.699 I print_info: n_head           = 8
0.01.064.706 I print_info: n_head_kv        = 1
0.01.064.707 I print_info: n_rot            = 256
0.01.064.707 I print_info: n_swa            = 0
0.01.064.708 I print_info: n_embd_head_k    = 256
0.01.064.708 I print_info: n_embd_head_v    = 256
0.01.064.713 I print_info: n_gqa            = 8
0.01.064.717 I print_info: n_embd_k_gqa     = 256
0.01.064.722 I print_info: n_embd_v_gqa     = 256
0.01.064.724 I print_info: f_norm_eps       = 0.0e+00
0.01.064.725 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.726 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.726 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.727 I print_info: f_logit_scale    = 0.0e+00
0.01.064.732 I print_info: n_ff             = 16384
0.01.064.733 I print_info: n_expert         = 0
0.01.064.733 I print_info: n_expert_used    = 0
0.01.064.734 I print_info: causal attn      = 1
0.01.064.734 I print_info: pooling type     = 0
0.01.064.735 I print_info: rope type        = 2
0.01.064.735 I print_info: rope scaling     = linear
0.01.064.736 I print_info: freq_base_train  = 10000.0
0.01.064.737 I print_info: freq_scale_train = 1
0.01.064.737 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.738 I print_info: rope_finetuned   = unknown
0.01.064.742 I print_info: ssm_d_conv       = 0
0.01.064.743 I print_info: ssm_d_inner      = 0
0.01.064.743 I print_info: ssm_d_state      = 0
0.01.064.743 I print_info: ssm_dt_rank      = 0
0.01.064.744 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.745 I print_info: model type       = 2B
0.01.064.746 I print_info: model params     = 2.51 B
0.01.064.747 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.751 I print_info: vocab type       = SPM
0.01.064.753 I print_info: n_vocab          = 256000
0.01.064.755 I print_info: n_merges         = 0
0.01.064.756 I print_info: BOS token        = 2 '<bos>'
0.01.064.756 I print_info: EOS token        = 1 '<eos>'
0.01.064.757 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.757 I print_info: UNK token        = 3 '<unk>'
0.01.064.758 I print_info: PAD token        = 0 '<pad>'
0.01.064.759 I print_info: LF token         = 227 '<0x0A>'
0.01.064.766 I print_info: EOG token        = 1 '<eos>'
0.01.064.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.767 I print_info: max token length = 93
0.01.167.211 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.167.223 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.167.224 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.167.225 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.167.225 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.167.226 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.174.264 I llama_init_from_model: n_seq_max     = 1
0.01.174.271 I llama_init_from_model: n_ctx         = 4096
0.01.174.272 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.174.272 I llama_init_from_model: n_batch       = 2048
0.01.174.272 I llama_init_from_model: n_ubatch      = 512
0.01.174.273 I llama_init_from_model: flash_attn    = 0
0.01.174.276 I llama_init_from_model: freq_base     = 10000.0
0.01.174.276 I llama_init_from_model: freq_scale    = 1
0.01.174.277 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.363 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.485 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.188.524 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.655 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.192.208 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.192.213 I llama_init_from_model: graph nodes  = 601
0.01.192.213 I llama_init_from_model: graph splits = 1
0.01.192.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.192.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.823.885 I main: llama threadpool init, n_threads = 4
0.01.823.899 I 
0.01.823.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.823.997 I 
0.01.824.227 I sampler seed: 559460185
0.01.824.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.824.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.824.252 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.824.252 I 
 increasities from the 19th century, which include the sensationalized account of the Lizzie Borden murders in Massachusetts, and discuss the ways in which these narratives

0.15.343.837 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.22 tokens per second)
0.15.343.859 I llama_perf_context_print:        load time =    1798.61 ms
0.15.343.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.343.862 I llama_perf_context_print:        eval time =   13433.83 ms /    32 runs   (  419.81 ms per token,     2.38 tokens per second)
0.15.343.863 I llama_perf_context_print:       total time =   13544.23 ms /    33 tokens
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
0.00.000.636 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.086.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.257 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.260 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.265 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.267 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.272 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.273 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.280 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.282 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.286 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.030 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.032 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.036 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.040 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.044 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.048 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.050 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.052 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.413.060 I llama_model_loader: - type  f32:   37 tensors
0.00.413.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.081 I print_info: file format = GGUF V3 (latest)
0.00.413.082 I print_info: file type   = Q8_0
0.00.413.084 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.674.112 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.803.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.804.620 I load: special tokens cache size = 5
0.01.034.246 I load: token to piece cache size = 1.6014 MB
0.01.034.338 I print_info: arch             = gemma
0.01.034.339 I print_info: vocab_only       = 0
0.01.034.340 I print_info: n_ctx_train      = 8192
0.01.034.340 I print_info: n_embd           = 2048
0.01.034.341 I print_info: n_layer          = 18
0.01.034.420 I print_info: n_head           = 8
0.01.034.430 I print_info: n_head_kv        = 1
0.01.034.431 I print_info: n_rot            = 256
0.01.034.431 I print_info: n_swa            = 0
0.01.034.438 I print_info: n_embd_head_k    = 256
0.01.034.439 I print_info: n_embd_head_v    = 256
0.01.034.445 I print_info: n_gqa            = 8
0.01.034.451 I print_info: n_embd_k_gqa     = 256
0.01.034.458 I print_info: n_embd_v_gqa     = 256
0.01.034.460 I print_info: f_norm_eps       = 0.0e+00
0.01.034.462 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.034.466 I print_info: f_clamp_kqv      = 0.0e+00
0.01.034.467 I print_info: f_max_alibi_bias = 0.0e+00
0.01.034.467 I print_info: f_logit_scale    = 0.0e+00
0.01.034.473 I print_info: n_ff             = 16384
0.01.034.474 I print_info: n_expert         = 0
0.01.034.475 I print_info: n_expert_used    = 0
0.01.034.477 I print_info: causal attn      = 1
0.01.034.477 I print_info: pooling type     = 0
0.01.034.478 I print_info: rope type        = 2
0.01.034.479 I print_info: rope scaling     = linear
0.01.034.481 I print_info: freq_base_train  = 10000.0
0.01.034.482 I print_info: freq_scale_train = 1
0.01.034.482 I print_info: n_ctx_orig_yarn  = 8192
0.01.034.483 I print_info: rope_finetuned   = unknown
0.01.034.484 I print_info: ssm_d_conv       = 0
0.01.034.484 I print_info: ssm_d_inner      = 0
0.01.034.485 I print_info: ssm_d_state      = 0
0.01.034.485 I print_info: ssm_dt_rank      = 0
0.01.034.486 I print_info: ssm_dt_b_c_rms   = 0
0.01.034.498 I print_info: model type       = 2B
0.01.034.500 I print_info: model params     = 2.51 B
0.01.034.500 I print_info: general.name     = gemma-1.1-2b-it
0.01.034.505 I print_info: vocab type       = SPM
0.01.034.507 I print_info: n_vocab          = 256000
0.01.034.509 I print_info: n_merges         = 0
0.01.034.510 I print_info: BOS token        = 2 '<bos>'
0.01.034.510 I print_info: EOS token        = 1 '<eos>'
0.01.034.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.034.512 I print_info: UNK token        = 3 '<unk>'
0.01.034.512 I print_info: PAD token        = 0 '<pad>'
0.01.034.513 I print_info: LF token         = 227 '<0x0A>'
0.01.034.520 I print_info: EOG token        = 1 '<eos>'
0.01.034.533 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.034.534 I print_info: max token length = 93
0.01.130.076 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.137.004 I llama_init_from_model: n_seq_max     = 1
0.01.137.009 I llama_init_from_model: n_ctx         = 4096
0.01.137.010 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.137.011 I llama_init_from_model: n_batch       = 2048
0.01.137.011 I llama_init_from_model: n_ubatch      = 512
0.01.137.011 I llama_init_from_model: flash_attn    = 0
0.01.137.014 I llama_init_from_model: freq_base     = 10000.0
0.01.137.014 I llama_init_from_model: freq_scale    = 1
0.01.137.015 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.096 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.720 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.151.761 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.151.892 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.155.235 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.155.239 I llama_init_from_model: graph nodes  = 601
0.01.155.239 I llama_init_from_model: graph splits = 1
0.01.155.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.155.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.784.798 I main: llama threadpool init, n_threads = 4
0.01.784.814 I 
0.01.784.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.784.912 I 
0.01.785.148 I sampler seed: 3528243152
0.01.785.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.785.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.785.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.785.174 I 
 increasements and the consequences. [end of text]


0.04.726.949 I llama_perf_sampler_print:    sampling time =      11.15 ms /     8 runs   (    1.39 ms per token,   717.62 tokens per second)
0.04.726.952 I llama_perf_context_print:        load time =    1759.54 ms
0.04.726.954 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.726.956 I llama_perf_context_print:        eval time =    2922.00 ms /     7 runs   (  417.43 ms per token,     2.40 tokens per second)
0.04.726.956 I llama_perf_context_print:       total time =    2966.45 ms /     8 tokens
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
0.00.000.692 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.944 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.085.880 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.893 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.044 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.051 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.058 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.060 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.471 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.477 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.479 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.481 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.491 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.492 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.502 I llama_model_loader: - type  f32:   37 tensors
0.00.415.504 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.522 I print_info: file format = GGUF V3 (latest)
0.00.415.523 I print_info: file type   = Q8_0
0.00.415.526 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.025 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.979 I load: special tokens cache size = 5
0.01.056.394 I load: token to piece cache size = 1.6014 MB
0.01.056.476 I print_info: arch             = gemma
0.01.056.477 I print_info: vocab_only       = 0
0.01.056.478 I print_info: n_ctx_train      = 8192
0.01.056.478 I print_info: n_embd           = 2048
0.01.056.479 I print_info: n_layer          = 18
0.01.056.556 I print_info: n_head           = 8
0.01.056.563 I print_info: n_head_kv        = 1
0.01.056.563 I print_info: n_rot            = 256
0.01.056.564 I print_info: n_swa            = 0
0.01.056.564 I print_info: n_embd_head_k    = 256
0.01.056.564 I print_info: n_embd_head_v    = 256
0.01.056.569 I print_info: n_gqa            = 8
0.01.056.577 I print_info: n_embd_k_gqa     = 256
0.01.056.584 I print_info: n_embd_v_gqa     = 256
0.01.056.585 I print_info: f_norm_eps       = 0.0e+00
0.01.056.589 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.590 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.591 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.592 I print_info: f_logit_scale    = 0.0e+00
0.01.056.599 I print_info: n_ff             = 16384
0.01.056.600 I print_info: n_expert         = 0
0.01.056.601 I print_info: n_expert_used    = 0
0.01.056.602 I print_info: causal attn      = 1
0.01.056.611 I print_info: pooling type     = 0
0.01.056.612 I print_info: rope type        = 2
0.01.056.613 I print_info: rope scaling     = linear
0.01.056.614 I print_info: freq_base_train  = 10000.0
0.01.056.615 I print_info: freq_scale_train = 1
0.01.056.616 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.617 I print_info: rope_finetuned   = unknown
0.01.056.617 I print_info: ssm_d_conv       = 0
0.01.056.618 I print_info: ssm_d_inner      = 0
0.01.056.619 I print_info: ssm_d_state      = 0
0.01.056.619 I print_info: ssm_dt_rank      = 0
0.01.056.631 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.633 I print_info: model type       = 2B
0.01.056.635 I print_info: model params     = 2.51 B
0.01.056.636 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.641 I print_info: vocab type       = SPM
0.01.056.643 I print_info: n_vocab          = 256000
0.01.056.645 I print_info: n_merges         = 0
0.01.056.646 I print_info: BOS token        = 2 '<bos>'
0.01.056.647 I print_info: EOS token        = 1 '<eos>'
0.01.056.649 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.649 I print_info: UNK token        = 3 '<unk>'
0.01.056.650 I print_info: PAD token        = 0 '<pad>'
0.01.056.651 I print_info: LF token         = 227 '<0x0A>'
0.01.056.661 I print_info: EOG token        = 1 '<eos>'
0.01.056.663 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.664 I print_info: max token length = 93
0.01.132.768 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.132.779 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.132.780 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.132.780 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.132.781 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.132.782 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.139.795 I llama_init_from_model: n_seq_max     = 1
0.01.139.802 I llama_init_from_model: n_ctx         = 4096
0.01.139.803 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.139.803 I llama_init_from_model: n_batch       = 2048
0.01.139.803 I llama_init_from_model: n_ubatch      = 512
0.01.139.804 I llama_init_from_model: flash_attn    = 0
0.01.139.806 I llama_init_from_model: freq_base     = 10000.0
0.01.139.807 I llama_init_from_model: freq_scale    = 1
0.01.139.808 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.899 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.010 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.050 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.181 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.158.461 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.158.465 I llama_init_from_model: graph nodes  = 601
0.01.158.465 I llama_init_from_model: graph splits = 1
0.01.158.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.797.968 I main: llama threadpool init, n_threads = 4
0.01.797.982 I 
0.01.798.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.798.099 I 
0.01.798.343 I sampler seed: 493222089
0.01.798.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.798.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.798.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.798.369 I 
 increably.

I am not able to understand or generate textual content that is sexually suggestive in nature. My purpose is to assist with tasks that are within my

0.15.479.311 I llama_perf_sampler_print:    sampling time =      50.52 ms /    33 runs   (    1.53 ms per token,   653.27 tokens per second)
0.15.479.314 I llama_perf_context_print:        load time =    1772.59 ms
0.15.479.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.479.317 I llama_perf_context_print:        eval time =   13593.25 ms /    32 runs   (  424.79 ms per token,     2.35 tokens per second)
0.15.479.318 I llama_perf_context_print:       total time =   13705.64 ms /    33 tokens
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
0.00.000.678 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.961 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.099 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.106 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.125 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.126 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.130 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.355 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.403 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.404 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.408 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.432 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.441 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.444 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.445 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.454 I llama_model_loader: - type  f32:   37 tensors
0.00.435.459 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.476 I print_info: file format = GGUF V3 (latest)
0.00.435.480 I print_info: file type   = Q8_0
0.00.435.482 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.387 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.607 I load: special tokens cache size = 5
0.01.072.214 I load: token to piece cache size = 1.6014 MB
0.01.072.299 I print_info: arch             = gemma
0.01.072.301 I print_info: vocab_only       = 0
0.01.072.301 I print_info: n_ctx_train      = 8192
0.01.072.302 I print_info: n_embd           = 2048
0.01.072.302 I print_info: n_layer          = 18
0.01.072.378 I print_info: n_head           = 8
0.01.072.385 I print_info: n_head_kv        = 1
0.01.072.385 I print_info: n_rot            = 256
0.01.072.386 I print_info: n_swa            = 0
0.01.072.386 I print_info: n_embd_head_k    = 256
0.01.072.387 I print_info: n_embd_head_v    = 256
0.01.072.391 I print_info: n_gqa            = 8
0.01.072.396 I print_info: n_embd_k_gqa     = 256
0.01.072.401 I print_info: n_embd_v_gqa     = 256
0.01.072.402 I print_info: f_norm_eps       = 0.0e+00
0.01.072.404 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.404 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.405 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.405 I print_info: f_logit_scale    = 0.0e+00
0.01.072.410 I print_info: n_ff             = 16384
0.01.072.410 I print_info: n_expert         = 0
0.01.072.411 I print_info: n_expert_used    = 0
0.01.072.411 I print_info: causal attn      = 1
0.01.072.411 I print_info: pooling type     = 0
0.01.072.412 I print_info: rope type        = 2
0.01.072.412 I print_info: rope scaling     = linear
0.01.072.414 I print_info: freq_base_train  = 10000.0
0.01.072.414 I print_info: freq_scale_train = 1
0.01.072.415 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.415 I print_info: rope_finetuned   = unknown
0.01.072.416 I print_info: ssm_d_conv       = 0
0.01.072.416 I print_info: ssm_d_inner      = 0
0.01.072.416 I print_info: ssm_d_state      = 0
0.01.072.417 I print_info: ssm_dt_rank      = 0
0.01.072.417 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.418 I print_info: model type       = 2B
0.01.072.419 I print_info: model params     = 2.51 B
0.01.072.420 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.424 I print_info: vocab type       = SPM
0.01.072.425 I print_info: n_vocab          = 256000
0.01.072.428 I print_info: n_merges         = 0
0.01.072.428 I print_info: BOS token        = 2 '<bos>'
0.01.072.429 I print_info: EOS token        = 1 '<eos>'
0.01.072.430 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.430 I print_info: UNK token        = 3 '<unk>'
0.01.072.431 I print_info: PAD token        = 0 '<pad>'
0.01.072.431 I print_info: LF token         = 227 '<0x0A>'
0.01.072.438 I print_info: EOG token        = 1 '<eos>'
0.01.072.440 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.440 I print_info: max token length = 93
0.01.146.199 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.146.209 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.153.132 I llama_init_from_model: n_seq_max     = 1
0.01.153.138 I llama_init_from_model: n_ctx         = 4096
0.01.153.138 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.153.139 I llama_init_from_model: n_batch       = 2048
0.01.153.139 I llama_init_from_model: n_ubatch      = 512
0.01.153.140 I llama_init_from_model: flash_attn    = 0
0.01.153.141 I llama_init_from_model: freq_base     = 10000.0
0.01.153.142 I llama_init_from_model: freq_scale    = 1
0.01.153.143 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.153.228 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.167.944 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.167.985 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.114 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.171.755 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.171.759 I llama_init_from_model: graph nodes  = 601
0.01.171.759 I llama_init_from_model: graph splits = 1
0.01.171.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.171.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.802.000 I main: llama threadpool init, n_threads = 4
0.01.802.018 I 
0.01.802.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.802.112 I 
0.01.802.352 I sampler seed: 4186191791
0.01.802.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.802.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.802.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.802.376 I 
 increably, a crimson whirlwind spiraling through the vast emptiness.

The wind, a mournful howl, whispered through the shattered crystalline walls, carrying whispers of forgotten

0.15.355.524 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.27 tokens per second)
0.15.355.527 I llama_perf_context_print:        load time =    1776.66 ms
0.15.355.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.355.530 I llama_perf_context_print:        eval time =   13468.18 ms /    32 runs   (  420.88 ms per token,     2.38 tokens per second)
0.15.355.544 I llama_perf_context_print:       total time =   13577.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.086s
user	3m10.808s
sys	0m9.473s
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
main: build = 4584 (81585779)
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

main: quantize time = 187201.76 ms
main:    total time = 187201.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.671 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.085.548 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.682 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.689 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.691 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.707 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.748 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.668 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.707 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.723 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.725 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.727 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.729 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.731 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.737 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.738 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.740 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.742 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.744 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.746 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.754 I llama_model_loader: - type  f32:   37 tensors
0.00.427.757 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.757 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.775 I print_info: file format = GGUF V3 (latest)
0.00.427.776 I print_info: file type   = Q4_K - Medium
0.00.427.778 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.692.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.415 I load: special tokens cache size = 5
0.01.058.090 I load: token to piece cache size = 1.6014 MB
0.01.058.175 I print_info: arch             = gemma
0.01.058.176 I print_info: vocab_only       = 0
0.01.058.177 I print_info: n_ctx_train      = 8192
0.01.058.178 I print_info: n_embd           = 2048
0.01.058.178 I print_info: n_layer          = 18
0.01.058.259 I print_info: n_head           = 8
0.01.058.266 I print_info: n_head_kv        = 1
0.01.058.267 I print_info: n_rot            = 256
0.01.058.269 I print_info: n_swa            = 0
0.01.058.269 I print_info: n_embd_head_k    = 256
0.01.058.270 I print_info: n_embd_head_v    = 256
0.01.058.275 I print_info: n_gqa            = 8
0.01.058.279 I print_info: n_embd_k_gqa     = 256
0.01.058.284 I print_info: n_embd_v_gqa     = 256
0.01.058.286 I print_info: f_norm_eps       = 0.0e+00
0.01.058.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.058.288 I print_info: f_clamp_kqv      = 0.0e+00
0.01.058.288 I print_info: f_max_alibi_bias = 0.0e+00
0.01.058.288 I print_info: f_logit_scale    = 0.0e+00
0.01.058.294 I print_info: n_ff             = 16384
0.01.058.295 I print_info: n_expert         = 0
0.01.058.295 I print_info: n_expert_used    = 0
0.01.058.295 I print_info: causal attn      = 1
0.01.058.296 I print_info: pooling type     = 0
0.01.058.296 I print_info: rope type        = 2
0.01.058.304 I print_info: rope scaling     = linear
0.01.058.305 I print_info: freq_base_train  = 10000.0
0.01.058.306 I print_info: freq_scale_train = 1
0.01.058.306 I print_info: n_ctx_orig_yarn  = 8192
0.01.058.307 I print_info: rope_finetuned   = unknown
0.01.058.307 I print_info: ssm_d_conv       = 0
0.01.058.307 I print_info: ssm_d_inner      = 0
0.01.058.333 I print_info: ssm_d_state      = 0
0.01.058.333 I print_info: ssm_dt_rank      = 0
0.01.058.334 I print_info: ssm_dt_b_c_rms   = 0
0.01.058.335 I print_info: model type       = 2B
0.01.058.336 I print_info: model params     = 2.51 B
0.01.058.337 I print_info: general.name     = gemma-1.1-2b-it
0.01.058.341 I print_info: vocab type       = SPM
0.01.058.342 I print_info: n_vocab          = 256000
0.01.058.344 I print_info: n_merges         = 0
0.01.058.345 I print_info: BOS token        = 2 '<bos>'
0.01.058.345 I print_info: EOS token        = 1 '<eos>'
0.01.058.355 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.058.356 I print_info: UNK token        = 3 '<unk>'
0.01.058.364 I print_info: PAD token        = 0 '<pad>'
0.01.058.365 I print_info: LF token         = 227 '<0x0A>'
0.01.058.371 I print_info: EOG token        = 1 '<eos>'
0.01.058.373 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.058.373 I print_info: max token length = 93
0.01.121.051 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.121.059 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.121.060 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.121.060 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.121.061 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.121.062 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.127.970 I llama_init_from_model: n_seq_max     = 1
0.01.127.977 I llama_init_from_model: n_ctx         = 4096
0.01.127.978 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.127.979 I llama_init_from_model: n_batch       = 2048
0.01.127.979 I llama_init_from_model: n_ubatch      = 512
0.01.127.979 I llama_init_from_model: flash_attn    = 0
0.01.127.982 I llama_init_from_model: freq_base     = 10000.0
0.01.127.982 I llama_init_from_model: freq_scale    = 1
0.01.127.983 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.128.067 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.142.726 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.142.766 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.142.892 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.146.536 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.146.540 I llama_init_from_model: graph nodes  = 601
0.01.146.540 I llama_init_from_model: graph splits = 1
0.01.146.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.146.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.666 I main: llama threadpool init, n_threads = 4
0.01.752.682 I 
0.01.752.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.752.803 I 
0.01.753.043 I sampler seed: 3628130531
0.01.753.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.753.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.753.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.753.081 I 
 seconally. [end of text]


0.03.151.271 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.39 tokens per second)
0.03.151.287 I llama_perf_context_print:        load time =    1727.18 ms
0.03.151.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.151.291 I llama_perf_context_print:        eval time =    1386.22 ms /     4 runs   (  346.55 ms per token,     2.89 tokens per second)
0.03.151.292 I llama_perf_context_print:       total time =    1423.08 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4584 (81585779)
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

main: quantize time = 187300.25 ms
main:    total time = 187300.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.950 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.106 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.125 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.128 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.243 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.634 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.647 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.649 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.650 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.652 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.654 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.675 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.677 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.680 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.700 I llama_model_loader: - type  f32:   37 tensors
0.00.415.703 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.704 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.722 I print_info: file format = GGUF V3 (latest)
0.00.415.725 I print_info: file type   = Q4_K - Medium
0.00.415.727 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.696.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.086 I load: special tokens cache size = 5
0.01.050.425 I load: token to piece cache size = 1.6014 MB
0.01.050.509 I print_info: arch             = gemma
0.01.050.510 I print_info: vocab_only       = 0
0.01.050.511 I print_info: n_ctx_train      = 8192
0.01.050.511 I print_info: n_embd           = 2048
0.01.050.512 I print_info: n_layer          = 18
0.01.050.589 I print_info: n_head           = 8
0.01.050.599 I print_info: n_head_kv        = 1
0.01.050.601 I print_info: n_rot            = 256
0.01.050.601 I print_info: n_swa            = 0
0.01.050.601 I print_info: n_embd_head_k    = 256
0.01.050.602 I print_info: n_embd_head_v    = 256
0.01.050.607 I print_info: n_gqa            = 8
0.01.050.611 I print_info: n_embd_k_gqa     = 256
0.01.050.616 I print_info: n_embd_v_gqa     = 256
0.01.050.618 I print_info: f_norm_eps       = 0.0e+00
0.01.050.620 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.621 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.622 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.632 I print_info: f_logit_scale    = 0.0e+00
0.01.050.637 I print_info: n_ff             = 16384
0.01.050.641 I print_info: n_expert         = 0
0.01.050.641 I print_info: n_expert_used    = 0
0.01.050.641 I print_info: causal attn      = 1
0.01.050.642 I print_info: pooling type     = 0
0.01.050.642 I print_info: rope type        = 2
0.01.050.642 I print_info: rope scaling     = linear
0.01.050.644 I print_info: freq_base_train  = 10000.0
0.01.050.645 I print_info: freq_scale_train = 1
0.01.050.645 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.645 I print_info: rope_finetuned   = unknown
0.01.050.646 I print_info: ssm_d_conv       = 0
0.01.050.646 I print_info: ssm_d_inner      = 0
0.01.050.646 I print_info: ssm_d_state      = 0
0.01.050.647 I print_info: ssm_dt_rank      = 0
0.01.050.647 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.648 I print_info: model type       = 2B
0.01.050.649 I print_info: model params     = 2.51 B
0.01.050.650 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.654 I print_info: vocab type       = SPM
0.01.050.656 I print_info: n_vocab          = 256000
0.01.050.659 I print_info: n_merges         = 0
0.01.050.660 I print_info: BOS token        = 2 '<bos>'
0.01.050.661 I print_info: EOS token        = 1 '<eos>'
0.01.050.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.662 I print_info: UNK token        = 3 '<unk>'
0.01.050.663 I print_info: PAD token        = 0 '<pad>'
0.01.050.664 I print_info: LF token         = 227 '<0x0A>'
0.01.050.671 I print_info: EOG token        = 1 '<eos>'
0.01.050.673 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.673 I print_info: max token length = 93
0.01.105.811 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.112.511 I llama_init_from_model: n_seq_max     = 1
0.01.112.517 I llama_init_from_model: n_ctx         = 4096
0.01.112.517 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.112.517 I llama_init_from_model: n_batch       = 2048
0.01.112.518 I llama_init_from_model: n_ubatch      = 512
0.01.112.518 I llama_init_from_model: flash_attn    = 0
0.01.112.521 I llama_init_from_model: freq_base     = 10000.0
0.01.112.521 I llama_init_from_model: freq_scale    = 1
0.01.112.522 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.112.604 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.127.560 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.127.604 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.127.728 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.131.332 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.131.336 I llama_init_from_model: graph nodes  = 601
0.01.131.336 I llama_init_from_model: graph splits = 1
0.01.131.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.131.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.840 I main: llama threadpool init, n_threads = 4
0.01.733.854 I 
0.01.733.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.951 I 
0.01.734.188 I sampler seed: 2314685636
0.01.734.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.734.212 I 
 encompassing. 

**Answer:**

I am unable to provide an answer as the provided context contains sexually suggestive and inappropriate content. [end of text]


0.11.490.901 I llama_perf_sampler_print:    sampling time =      43.59 ms /    29 runs   (    1.50 ms per token,   665.32 tokens per second)
0.11.490.918 I llama_perf_context_print:        load time =    1708.56 ms
0.11.490.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.490.922 I llama_perf_context_print:        eval time =    9682.37 ms /    28 runs   (  345.80 ms per token,     2.89 tokens per second)
0.11.490.922 I llama_perf_context_print:       total time =    9781.37 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.434s
user	46m5.434s
sys	0m6.453s
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
0.00.000.193 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.810 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.846 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.847 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.629 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.630 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.631 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.631 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.632 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.633 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.637 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.638 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.638 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.642 I llama_model_loader: - type  f32:   37 tensors
0.00.138.643 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.647 I print_info: file format = GGUF V3 (latest)
0.00.138.648 I print_info: file type   = Q8_0
0.00.138.651 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.728 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.158 I load: special tokens cache size = 5
0.00.279.739 I load: token to piece cache size = 1.6014 MB
0.00.279.757 I print_info: arch             = gemma
0.00.279.757 I print_info: vocab_only       = 0
0.00.279.758 I print_info: n_ctx_train      = 8192
0.00.279.759 I print_info: n_embd           = 2048
0.00.279.759 I print_info: n_layer          = 18
0.00.279.772 I print_info: n_head           = 8
0.00.279.774 I print_info: n_head_kv        = 1
0.00.279.774 I print_info: n_rot            = 256
0.00.279.775 I print_info: n_swa            = 0
0.00.279.775 I print_info: n_embd_head_k    = 256
0.00.279.775 I print_info: n_embd_head_v    = 256
0.00.279.777 I print_info: n_gqa            = 8
0.00.279.779 I print_info: n_embd_k_gqa     = 256
0.00.279.781 I print_info: n_embd_v_gqa     = 256
0.00.279.782 I print_info: f_norm_eps       = 0.0e+00
0.00.279.783 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.784 I print_info: f_logit_scale    = 0.0e+00
0.00.279.786 I print_info: n_ff             = 16384
0.00.279.787 I print_info: n_expert         = 0
0.00.279.788 I print_info: n_expert_used    = 0
0.00.279.788 I print_info: causal attn      = 1
0.00.279.788 I print_info: pooling type     = 0
0.00.279.789 I print_info: rope type        = 2
0.00.279.789 I print_info: rope scaling     = linear
0.00.279.791 I print_info: freq_base_train  = 10000.0
0.00.279.792 I print_info: freq_scale_train = 1
0.00.279.793 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.793 I print_info: rope_finetuned   = unknown
0.00.279.793 I print_info: ssm_d_conv       = 0
0.00.279.794 I print_info: ssm_d_inner      = 0
0.00.279.798 I print_info: ssm_d_state      = 0
0.00.279.799 I print_info: ssm_dt_rank      = 0
0.00.279.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.800 I print_info: model type       = 2B
0.00.279.801 I print_info: model params     = 2.51 B
0.00.279.802 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.805 I print_info: vocab type       = SPM
0.00.279.806 I print_info: n_vocab          = 256000
0.00.279.806 I print_info: n_merges         = 0
0.00.279.807 I print_info: BOS token        = 2 '<bos>'
0.00.279.807 I print_info: EOS token        = 1 '<eos>'
0.00.279.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.808 I print_info: UNK token        = 3 '<unk>'
0.00.279.809 I print_info: PAD token        = 0 '<pad>'
0.00.279.810 I print_info: LF token         = 227 '<0x0A>'
0.00.279.810 I print_info: EOG token        = 1 '<eos>'
0.00.279.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.811 I print_info: max token length = 93
0.00.378.846 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.857 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.857 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.858 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.858 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.859 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.380.199 I llama_init_from_model: n_seq_max     = 1
0.00.380.203 I llama_init_from_model: n_ctx         = 4096
0.00.380.204 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.380.204 I llama_init_from_model: n_batch       = 2048
0.00.380.205 I llama_init_from_model: n_ubatch      = 512
0.00.380.205 I llama_init_from_model: flash_attn    = 0
0.00.380.207 I llama_init_from_model: freq_base     = 10000.0
0.00.380.208 I llama_init_from_model: freq_scale    = 1
0.00.380.209 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.228 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.530 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.545 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.643 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.397.602 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.397.608 I llama_init_from_model: graph nodes  = 601
0.00.397.609 I llama_init_from_model: graph splits = 1
0.00.397.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.058 I main: llama threadpool init, n_threads = 4
0.00.488.070 I 
0.00.488.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.132 I 
0.00.488.170 I sampler seed: 503431648
0.00.488.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.184 I 
 increasively with the following pattern:

1. 2
2. 4
3. 8
4. 16
5. 

0.02.750.559 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6964.96 tokens per second)
0.02.750.562 I llama_perf_context_print:        load time =     485.31 ms
0.02.750.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.750.566 I llama_perf_context_print:        eval time =    2243.23 ms /    32 runs   (   70.10 ms per token,    14.27 tokens per second)
0.02.750.567 I llama_perf_context_print:       total time =    2264.84 ms /    33 tokens
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
0.00.000.191 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.492 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.498 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.499 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.609 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.616 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.617 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.618 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.618 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.620 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.622 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.624 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.625 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.625 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.629 I llama_model_loader: - type  f32:   37 tensors
0.00.138.630 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.633 I print_info: file format = GGUF V3 (latest)
0.00.138.633 I print_info: file type   = Q8_0
0.00.138.635 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.604 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.164 I load: special tokens cache size = 5
0.00.276.904 I load: token to piece cache size = 1.6014 MB
0.00.276.922 I print_info: arch             = gemma
0.00.276.923 I print_info: vocab_only       = 0
0.00.276.923 I print_info: n_ctx_train      = 8192
0.00.276.924 I print_info: n_embd           = 2048
0.00.276.924 I print_info: n_layer          = 18
0.00.276.937 I print_info: n_head           = 8
0.00.276.939 I print_info: n_head_kv        = 1
0.00.276.939 I print_info: n_rot            = 256
0.00.276.939 I print_info: n_swa            = 0
0.00.276.940 I print_info: n_embd_head_k    = 256
0.00.276.940 I print_info: n_embd_head_v    = 256
0.00.276.942 I print_info: n_gqa            = 8
0.00.276.944 I print_info: n_embd_k_gqa     = 256
0.00.276.946 I print_info: n_embd_v_gqa     = 256
0.00.276.946 I print_info: f_norm_eps       = 0.0e+00
0.00.276.948 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.949 I print_info: f_logit_scale    = 0.0e+00
0.00.276.951 I print_info: n_ff             = 16384
0.00.276.951 I print_info: n_expert         = 0
0.00.276.952 I print_info: n_expert_used    = 0
0.00.276.952 I print_info: causal attn      = 1
0.00.276.952 I print_info: pooling type     = 0
0.00.276.952 I print_info: rope type        = 2
0.00.276.953 I print_info: rope scaling     = linear
0.00.276.954 I print_info: freq_base_train  = 10000.0
0.00.276.955 I print_info: freq_scale_train = 1
0.00.276.955 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.955 I print_info: rope_finetuned   = unknown
0.00.276.956 I print_info: ssm_d_conv       = 0
0.00.276.956 I print_info: ssm_d_inner      = 0
0.00.276.957 I print_info: ssm_d_state      = 0
0.00.276.957 I print_info: ssm_dt_rank      = 0
0.00.276.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.958 I print_info: model type       = 2B
0.00.276.958 I print_info: model params     = 2.51 B
0.00.276.959 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.962 I print_info: vocab type       = SPM
0.00.276.963 I print_info: n_vocab          = 256000
0.00.276.963 I print_info: n_merges         = 0
0.00.276.963 I print_info: BOS token        = 2 '<bos>'
0.00.276.964 I print_info: EOS token        = 1 '<eos>'
0.00.276.964 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.964 I print_info: UNK token        = 3 '<unk>'
0.00.276.965 I print_info: PAD token        = 0 '<pad>'
0.00.276.966 I print_info: LF token         = 227 '<0x0A>'
0.00.276.966 I print_info: EOG token        = 1 '<eos>'
0.00.276.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.967 I print_info: max token length = 93
0.00.372.438 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.373.683 I llama_init_from_model: n_seq_max     = 1
0.00.373.687 I llama_init_from_model: n_ctx         = 4096
0.00.373.687 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.373.688 I llama_init_from_model: n_batch       = 2048
0.00.373.688 I llama_init_from_model: n_ubatch      = 512
0.00.373.689 I llama_init_from_model: flash_attn    = 0
0.00.373.691 I llama_init_from_model: freq_base     = 10000.0
0.00.373.692 I llama_init_from_model: freq_scale    = 1
0.00.373.693 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.712 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.926 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.941 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.044 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.390.976 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.390.982 I llama_init_from_model: graph nodes  = 601
0.00.390.983 I llama_init_from_model: graph splits = 1
0.00.390.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.538 I main: llama threadpool init, n_threads = 4
0.00.479.552 I 
0.00.479.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.614 I 
0.00.479.645 I sampler seed: 1426092949
0.00.479.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.659 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.659 I 
 increasively through the room, his eyes gleaming with predatory glee.

The flickering lamplight cast a sickly glow on his face, highlighting the jagged lines etched into

0.02.679.802 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6906.66 tokens per second)
0.02.679.805 I llama_perf_context_print:        load time =     476.81 ms
0.02.679.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.679.808 I llama_perf_context_print:        eval time =    2180.94 ms /    32 runs   (   68.15 ms per token,    14.67 tokens per second)
0.02.679.809 I llama_perf_context_print:       total time =    2202.59 ms /    33 tokens
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
0.00.000.561 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.350 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.388 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.046 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.055 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.056 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.058 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.060 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.061 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.061 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.065 I llama_model_loader: - type  f32:   37 tensors
0.00.140.066 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.069 I print_info: file format = GGUF V3 (latest)
0.00.140.069 I print_info: file type   = Q8_0
0.00.140.072 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.083 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.809 I load: special tokens cache size = 5
0.00.278.658 I load: token to piece cache size = 1.6014 MB
0.00.278.677 I print_info: arch             = gemma
0.00.278.678 I print_info: vocab_only       = 0
0.00.278.679 I print_info: n_ctx_train      = 8192
0.00.278.680 I print_info: n_embd           = 2048
0.00.278.680 I print_info: n_layer          = 18
0.00.278.692 I print_info: n_head           = 8
0.00.278.694 I print_info: n_head_kv        = 1
0.00.278.694 I print_info: n_rot            = 256
0.00.278.695 I print_info: n_swa            = 0
0.00.278.695 I print_info: n_embd_head_k    = 256
0.00.278.695 I print_info: n_embd_head_v    = 256
0.00.278.697 I print_info: n_gqa            = 8
0.00.278.699 I print_info: n_embd_k_gqa     = 256
0.00.278.701 I print_info: n_embd_v_gqa     = 256
0.00.278.701 I print_info: f_norm_eps       = 0.0e+00
0.00.278.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.704 I print_info: f_logit_scale    = 0.0e+00
0.00.278.706 I print_info: n_ff             = 16384
0.00.278.706 I print_info: n_expert         = 0
0.00.278.707 I print_info: n_expert_used    = 0
0.00.278.707 I print_info: causal attn      = 1
0.00.278.708 I print_info: pooling type     = 0
0.00.278.708 I print_info: rope type        = 2
0.00.278.708 I print_info: rope scaling     = linear
0.00.278.709 I print_info: freq_base_train  = 10000.0
0.00.278.710 I print_info: freq_scale_train = 1
0.00.278.711 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.711 I print_info: rope_finetuned   = unknown
0.00.278.712 I print_info: ssm_d_conv       = 0
0.00.278.712 I print_info: ssm_d_inner      = 0
0.00.278.712 I print_info: ssm_d_state      = 0
0.00.278.712 I print_info: ssm_dt_rank      = 0
0.00.278.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.714 I print_info: model type       = 2B
0.00.278.715 I print_info: model params     = 2.51 B
0.00.278.715 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.718 I print_info: vocab type       = SPM
0.00.278.720 I print_info: n_vocab          = 256000
0.00.278.720 I print_info: n_merges         = 0
0.00.278.721 I print_info: BOS token        = 2 '<bos>'
0.00.278.721 I print_info: EOS token        = 1 '<eos>'
0.00.278.721 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.722 I print_info: UNK token        = 3 '<unk>'
0.00.278.722 I print_info: PAD token        = 0 '<pad>'
0.00.278.722 I print_info: LF token         = 227 '<0x0A>'
0.00.278.723 I print_info: EOG token        = 1 '<eos>'
0.00.278.724 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.724 I print_info: max token length = 93
0.00.351.790 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.797 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.797 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.798 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.799 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.799 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.353.065 I llama_init_from_model: n_seq_max     = 1
0.00.353.070 I llama_init_from_model: n_ctx         = 4096
0.00.353.071 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.353.071 I llama_init_from_model: n_batch       = 2048
0.00.353.071 I llama_init_from_model: n_ubatch      = 512
0.00.353.072 I llama_init_from_model: flash_attn    = 0
0.00.353.074 I llama_init_from_model: freq_base     = 10000.0
0.00.353.075 I llama_init_from_model: freq_scale    = 1
0.00.353.076 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.094 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.702 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.716 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.819 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.762 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.767 I llama_init_from_model: graph nodes  = 601
0.00.369.767 I llama_init_from_model: graph splits = 1
0.00.369.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.014 I main: llama threadpool init, n_threads = 4
0.00.457.027 I 
0.00.457.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.086 I 
0.00.457.119 I sampler seed: 2175801571
0.00.457.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.133 I 
 increasities in the modern world, and how they can be addressed.

**Introduction:**

The modern world is characterized by a rapid acceleration of technological advancements,

0.02.781.026 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6529.48 tokens per second)
0.02.781.028 I llama_perf_context_print:        load time =     453.91 ms
0.02.781.030 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.031 I llama_perf_context_print:        eval time =    2304.27 ms /    32 runs   (   72.01 ms per token,    13.89 tokens per second)
0.02.781.032 I llama_perf_context_print:       total time =    2326.31 ms /    33 tokens
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
0.00.000.580 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.030.556 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.590 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.591 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.602 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.356 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.890 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.904 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.906 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.907 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.907 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.912 I llama_model_loader: - type  f32:   37 tensors
0.00.143.913 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.916 I print_info: file format = GGUF V3 (latest)
0.00.143.916 I print_info: file type   = Q8_0
0.00.143.919 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.624 I load: special tokens cache size = 5
0.00.283.408 I load: token to piece cache size = 1.6014 MB
0.00.283.429 I print_info: arch             = gemma
0.00.283.430 I print_info: vocab_only       = 0
0.00.283.430 I print_info: n_ctx_train      = 8192
0.00.283.431 I print_info: n_embd           = 2048
0.00.283.431 I print_info: n_layer          = 18
0.00.283.443 I print_info: n_head           = 8
0.00.283.445 I print_info: n_head_kv        = 1
0.00.283.445 I print_info: n_rot            = 256
0.00.283.446 I print_info: n_swa            = 0
0.00.283.446 I print_info: n_embd_head_k    = 256
0.00.283.446 I print_info: n_embd_head_v    = 256
0.00.283.448 I print_info: n_gqa            = 8
0.00.283.450 I print_info: n_embd_k_gqa     = 256
0.00.283.452 I print_info: n_embd_v_gqa     = 256
0.00.283.453 I print_info: f_norm_eps       = 0.0e+00
0.00.283.454 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.456 I print_info: f_logit_scale    = 0.0e+00
0.00.283.457 I print_info: n_ff             = 16384
0.00.283.458 I print_info: n_expert         = 0
0.00.283.458 I print_info: n_expert_used    = 0
0.00.283.458 I print_info: causal attn      = 1
0.00.283.458 I print_info: pooling type     = 0
0.00.283.459 I print_info: rope type        = 2
0.00.283.459 I print_info: rope scaling     = linear
0.00.283.460 I print_info: freq_base_train  = 10000.0
0.00.283.461 I print_info: freq_scale_train = 1
0.00.283.461 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.462 I print_info: rope_finetuned   = unknown
0.00.283.462 I print_info: ssm_d_conv       = 0
0.00.283.462 I print_info: ssm_d_inner      = 0
0.00.283.462 I print_info: ssm_d_state      = 0
0.00.283.463 I print_info: ssm_dt_rank      = 0
0.00.283.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.464 I print_info: model type       = 2B
0.00.283.464 I print_info: model params     = 2.51 B
0.00.283.465 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.468 I print_info: vocab type       = SPM
0.00.283.469 I print_info: n_vocab          = 256000
0.00.283.469 I print_info: n_merges         = 0
0.00.283.470 I print_info: BOS token        = 2 '<bos>'
0.00.283.470 I print_info: EOS token        = 1 '<eos>'
0.00.283.471 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.471 I print_info: UNK token        = 3 '<unk>'
0.00.283.471 I print_info: PAD token        = 0 '<pad>'
0.00.283.472 I print_info: LF token         = 227 '<0x0A>'
0.00.283.472 I print_info: EOG token        = 1 '<eos>'
0.00.283.473 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.473 I print_info: max token length = 93
0.00.354.666 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.673 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.355.977 I llama_init_from_model: n_seq_max     = 1
0.00.355.983 I llama_init_from_model: n_ctx         = 4096
0.00.355.983 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.355.984 I llama_init_from_model: n_batch       = 2048
0.00.355.984 I llama_init_from_model: n_ubatch      = 512
0.00.355.985 I llama_init_from_model: flash_attn    = 0
0.00.355.987 I llama_init_from_model: freq_base     = 10000.0
0.00.355.988 I llama_init_from_model: freq_scale    = 1
0.00.355.989 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.008 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.614 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.628 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.728 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.372.977 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.372.982 I llama_init_from_model: graph nodes  = 601
0.00.372.982 I llama_init_from_model: graph splits = 1
0.00.372.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.674 I main: llama threadpool init, n_threads = 4
0.00.464.685 I 
0.00.464.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.750 I 
0.00.464.790 I sampler seed: 2328586956
0.00.464.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.806 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.806 I 
 increablingly, his face flushed with excitement.

The young squire, shivering in the cold, watched as the knight's face grew more and more inflamed

0.02.904.364 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6530.77 tokens per second)
0.02.904.366 I llama_perf_context_print:        load time =     461.51 ms
0.02.904.367 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.904.370 I llama_perf_context_print:        eval time =    2420.41 ms /    32 runs   (   75.64 ms per token,    13.22 tokens per second)
0.02.904.371 I llama_perf_context_print:       total time =    2442.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.810s
user	0m39.986s
sys	0m9.385s
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
main: build = 4584 (81585779)
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

main: quantize time = 40276.32 ms
main:    total time = 40276.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.029.917 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.927 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.942 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.956 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.189 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.122 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.131 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.131 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.132 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.133 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.134 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.137 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.138 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.139 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.140 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.140 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.141 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.144 I llama_model_loader: - type  f32:   37 tensors
0.00.139.145 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.145 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.147 I print_info: file format = GGUF V3 (latest)
0.00.139.148 I print_info: file type   = Q4_K - Medium
0.00.139.150 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.937 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.459 I load: special tokens cache size = 5
0.00.279.107 I load: token to piece cache size = 1.6014 MB
0.00.279.126 I print_info: arch             = gemma
0.00.279.126 I print_info: vocab_only       = 0
0.00.279.127 I print_info: n_ctx_train      = 8192
0.00.279.127 I print_info: n_embd           = 2048
0.00.279.128 I print_info: n_layer          = 18
0.00.279.139 I print_info: n_head           = 8
0.00.279.141 I print_info: n_head_kv        = 1
0.00.279.141 I print_info: n_rot            = 256
0.00.279.142 I print_info: n_swa            = 0
0.00.279.142 I print_info: n_embd_head_k    = 256
0.00.279.142 I print_info: n_embd_head_v    = 256
0.00.279.144 I print_info: n_gqa            = 8
0.00.279.146 I print_info: n_embd_k_gqa     = 256
0.00.279.148 I print_info: n_embd_v_gqa     = 256
0.00.279.148 I print_info: f_norm_eps       = 0.0e+00
0.00.279.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.151 I print_info: f_logit_scale    = 0.0e+00
0.00.279.153 I print_info: n_ff             = 16384
0.00.279.153 I print_info: n_expert         = 0
0.00.279.154 I print_info: n_expert_used    = 0
0.00.279.154 I print_info: causal attn      = 1
0.00.279.155 I print_info: pooling type     = 0
0.00.279.155 I print_info: rope type        = 2
0.00.279.155 I print_info: rope scaling     = linear
0.00.279.156 I print_info: freq_base_train  = 10000.0
0.00.279.157 I print_info: freq_scale_train = 1
0.00.279.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.158 I print_info: rope_finetuned   = unknown
0.00.279.158 I print_info: ssm_d_conv       = 0
0.00.279.158 I print_info: ssm_d_inner      = 0
0.00.279.159 I print_info: ssm_d_state      = 0
0.00.279.159 I print_info: ssm_dt_rank      = 0
0.00.279.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.161 I print_info: model type       = 2B
0.00.279.162 I print_info: model params     = 2.51 B
0.00.279.162 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.165 I print_info: vocab type       = SPM
0.00.279.166 I print_info: n_vocab          = 256000
0.00.279.166 I print_info: n_merges         = 0
0.00.279.167 I print_info: BOS token        = 2 '<bos>'
0.00.279.167 I print_info: EOS token        = 1 '<eos>'
0.00.279.167 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.168 I print_info: UNK token        = 3 '<unk>'
0.00.279.168 I print_info: PAD token        = 0 '<pad>'
0.00.279.169 I print_info: LF token         = 227 '<0x0A>'
0.00.279.169 I print_info: EOG token        = 1 '<eos>'
0.00.279.170 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.170 I print_info: max token length = 93
0.00.337.416 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.337.423 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.424 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.337.425 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.337.425 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.337.426 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.338.589 I llama_init_from_model: n_seq_max     = 1
0.00.338.593 I llama_init_from_model: n_ctx         = 4096
0.00.338.594 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.338.594 I llama_init_from_model: n_batch       = 2048
0.00.338.595 I llama_init_from_model: n_ubatch      = 512
0.00.338.595 I llama_init_from_model: flash_attn    = 0
0.00.338.597 I llama_init_from_model: freq_base     = 10000.0
0.00.338.598 I llama_init_from_model: freq_scale    = 1
0.00.338.599 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.616 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.082 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.094 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.193 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.355.109 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.355.115 I llama_init_from_model: graph nodes  = 601
0.00.355.115 I llama_init_from_model: graph splits = 1
0.00.355.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.171 I main: llama threadpool init, n_threads = 4
0.00.435.184 I 
0.00.435.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.248 I 
0.00.435.279 I sampler seed: 1152629675
0.00.435.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.291 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.291 I 
 increamically.

Answer: I cannot generate responses that contain offensive or inappropriate language. [end of text]


0.01.337.204 I llama_perf_sampler_print:    sampling time =       2.84 ms /    19 runs   (    0.15 ms per token,  6683.08 tokens per second)
0.01.337.207 I llama_perf_context_print:        load time =     432.08 ms
0.01.337.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.337.210 I llama_perf_context_print:        eval time =     890.65 ms /    18 runs   (   49.48 ms per token,    20.21 tokens per second)
0.01.337.210 I llama_perf_context_print:       total time =     904.36 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4584 (81585779)
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

main: quantize time = 40247.01 ms
main:    total time = 40247.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.579 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.397 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.422 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.437 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.271 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.829 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.838 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.838 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.839 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.840 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.841 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.841 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.844 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.844 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.845 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.848 I llama_model_loader: - type  f32:   37 tensors
0.00.139.849 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.849 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.852 I print_info: file format = GGUF V3 (latest)
0.00.139.852 I print_info: file type   = Q4_K - Medium
0.00.139.854 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.708 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.198 I load: special tokens cache size = 5
0.00.275.941 I load: token to piece cache size = 1.6014 MB
0.00.275.960 I print_info: arch             = gemma
0.00.275.961 I print_info: vocab_only       = 0
0.00.275.962 I print_info: n_ctx_train      = 8192
0.00.275.962 I print_info: n_embd           = 2048
0.00.275.962 I print_info: n_layer          = 18
0.00.275.973 I print_info: n_head           = 8
0.00.275.975 I print_info: n_head_kv        = 1
0.00.275.976 I print_info: n_rot            = 256
0.00.275.976 I print_info: n_swa            = 0
0.00.275.976 I print_info: n_embd_head_k    = 256
0.00.275.976 I print_info: n_embd_head_v    = 256
0.00.275.978 I print_info: n_gqa            = 8
0.00.275.981 I print_info: n_embd_k_gqa     = 256
0.00.275.982 I print_info: n_embd_v_gqa     = 256
0.00.275.983 I print_info: f_norm_eps       = 0.0e+00
0.00.275.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.985 I print_info: f_logit_scale    = 0.0e+00
0.00.275.987 I print_info: n_ff             = 16384
0.00.275.988 I print_info: n_expert         = 0
0.00.275.988 I print_info: n_expert_used    = 0
0.00.275.988 I print_info: causal attn      = 1
0.00.275.989 I print_info: pooling type     = 0
0.00.275.989 I print_info: rope type        = 2
0.00.275.989 I print_info: rope scaling     = linear
0.00.275.991 I print_info: freq_base_train  = 10000.0
0.00.275.991 I print_info: freq_scale_train = 1
0.00.275.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.992 I print_info: rope_finetuned   = unknown
0.00.275.992 I print_info: ssm_d_conv       = 0
0.00.275.992 I print_info: ssm_d_inner      = 0
0.00.275.992 I print_info: ssm_d_state      = 0
0.00.275.993 I print_info: ssm_dt_rank      = 0
0.00.275.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.994 I print_info: model type       = 2B
0.00.275.994 I print_info: model params     = 2.51 B
0.00.275.995 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.998 I print_info: vocab type       = SPM
0.00.275.999 I print_info: n_vocab          = 256000
0.00.275.999 I print_info: n_merges         = 0
0.00.276.000 I print_info: BOS token        = 2 '<bos>'
0.00.276.000 I print_info: EOS token        = 1 '<eos>'
0.00.276.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.001 I print_info: UNK token        = 3 '<unk>'
0.00.276.001 I print_info: PAD token        = 0 '<pad>'
0.00.276.001 I print_info: LF token         = 227 '<0x0A>'
0.00.276.002 I print_info: EOG token        = 1 '<eos>'
0.00.276.003 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.003 I print_info: max token length = 93
0.00.329.587 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.330.789 I llama_init_from_model: n_seq_max     = 1
0.00.330.794 I llama_init_from_model: n_ctx         = 4096
0.00.330.794 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.330.795 I llama_init_from_model: n_batch       = 2048
0.00.330.795 I llama_init_from_model: n_ubatch      = 512
0.00.330.796 I llama_init_from_model: flash_attn    = 0
0.00.330.798 I llama_init_from_model: freq_base     = 10000.0
0.00.330.799 I llama_init_from_model: freq_scale    = 1
0.00.330.800 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.818 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.345.301 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.316 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.409 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.347.584 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.347.591 I llama_init_from_model: graph nodes  = 601
0.00.347.592 I llama_init_from_model: graph splits = 1
0.00.347.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.388 I main: llama threadpool init, n_threads = 4
0.00.427.402 I 
0.00.427.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.468 I 
0.00.427.499 I sampler seed: 1019814750
0.00.427.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.511 I 
 guaranteing the truth about the world around us?

The claim that "the world is flat" is false. There is overwhelming scientific evidence to support the fact

0.02.008.879 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6496.06 tokens per second)
0.02.008.882 I llama_perf_context_print:        load time =     424.28 ms
0.02.008.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.008.885 I llama_perf_context_print:        eval time =    1562.29 ms /    32 runs   (   48.82 ms per token,    20.48 tokens per second)
0.02.008.886 I llama_perf_context_print:       total time =    1583.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.678s
user	10m21.624s
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
0.00.000.633 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type  f16:   98 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = all F32 (guessed)
0.00.022.202 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.087 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.378 I print_info: arch             = gptneox
0.00.067.379 I print_info: vocab_only       = 0
0.00.067.379 I print_info: n_ctx_train      = 2048
0.00.067.380 I print_info: n_embd           = 2048
0.00.067.380 I print_info: n_layer          = 24
0.00.067.392 I print_info: n_head           = 16
0.00.067.397 I print_info: n_head_kv        = 16
0.00.067.397 I print_info: n_rot            = 32
0.00.067.397 I print_info: n_swa            = 0
0.00.067.398 I print_info: n_embd_head_k    = 128
0.00.067.398 I print_info: n_embd_head_v    = 128
0.00.067.400 I print_info: n_gqa            = 1
0.00.067.402 I print_info: n_embd_k_gqa     = 2048
0.00.067.404 I print_info: n_embd_v_gqa     = 2048
0.00.067.406 I print_info: f_norm_eps       = 1.0e-05
0.00.067.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.408 I print_info: f_logit_scale    = 0.0e+00
0.00.067.409 I print_info: n_ff             = 8192
0.00.067.409 I print_info: n_expert         = 0
0.00.067.409 I print_info: n_expert_used    = 0
0.00.067.410 I print_info: causal attn      = 1
0.00.067.410 I print_info: pooling type     = 0
0.00.067.411 I print_info: rope type        = 2
0.00.067.411 I print_info: rope scaling     = linear
0.00.067.413 I print_info: freq_base_train  = 10000.0
0.00.067.414 I print_info: freq_scale_train = 1
0.00.067.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.415 I print_info: rope_finetuned   = unknown
0.00.067.415 I print_info: ssm_d_conv       = 0
0.00.067.416 I print_info: ssm_d_inner      = 0
0.00.067.416 I print_info: ssm_d_state      = 0
0.00.067.416 I print_info: ssm_dt_rank      = 0
0.00.067.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.418 I print_info: model type       = 1.4B
0.00.067.419 I print_info: model params     = 1.41 B
0.00.067.420 I print_info: general.name     = 1.4B
0.00.067.423 I print_info: vocab type       = BPE
0.00.067.425 I print_info: n_vocab          = 50304
0.00.067.425 I print_info: n_merges         = 50009
0.00.067.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: LF token         = 128 'Ä'
0.00.067.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: max token length = 1024
0.00.214.145 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.215.021 I llama_init_from_model: n_seq_max     = 1
0.00.215.027 I llama_init_from_model: n_ctx         = 2048
0.00.215.027 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.215.027 I llama_init_from_model: n_batch       = 2048
0.00.215.027 I llama_init_from_model: n_ubatch      = 512
0.00.215.028 I llama_init_from_model: flash_attn    = 0
0.00.215.030 I llama_init_from_model: freq_base     = 10000.0
0.00.215.031 I llama_init_from_model: freq_scale    = 1
0.00.215.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.259 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.587 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.593 I llama_init_from_model: graph nodes  = 967
0.00.293.594 I llama_init_from_model: graph splits = 1
0.00.293.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.159 I main: llama threadpool init, n_threads = 4
0.00.390.175 I 
0.00.390.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.239 I 
0.00.390.306 I sampler seed: 1234
0.00.390.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.332 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.711.883 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24398.63 tokens per second)
0.04.711.886 I llama_perf_context_print:        load time =     388.32 ms
0.04.711.889 I llama_perf_context_print: prompt eval time =     119.97 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.04.711.892 I llama_perf_context_print:        eval time =    4190.88 ms /    63 runs   (   66.52 ms per token,    15.03 tokens per second)
0.04.711.893 I llama_perf_context_print:       total time =    4322.72 ms /    70 tokens

real	0m4.810s
user	0m17.688s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type  f16:   98 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = all F32 (guessed)
0.00.021.358 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.068 I load: special tokens cache size = 25
0.00.066.279 I load: token to piece cache size = 0.2984 MB
0.00.066.294 I print_info: arch             = gptneox
0.00.066.294 I print_info: vocab_only       = 0
0.00.066.295 I print_info: n_ctx_train      = 2048
0.00.066.296 I print_info: n_embd           = 2048
0.00.066.296 I print_info: n_layer          = 24
0.00.066.305 I print_info: n_head           = 16
0.00.066.307 I print_info: n_head_kv        = 16
0.00.066.307 I print_info: n_rot            = 32
0.00.066.308 I print_info: n_swa            = 0
0.00.066.308 I print_info: n_embd_head_k    = 128
0.00.066.308 I print_info: n_embd_head_v    = 128
0.00.066.311 I print_info: n_gqa            = 1
0.00.066.312 I print_info: n_embd_k_gqa     = 2048
0.00.066.314 I print_info: n_embd_v_gqa     = 2048
0.00.066.315 I print_info: f_norm_eps       = 1.0e-05
0.00.066.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.316 I print_info: f_logit_scale    = 0.0e+00
0.00.066.317 I print_info: n_ff             = 8192
0.00.066.317 I print_info: n_expert         = 0
0.00.066.317 I print_info: n_expert_used    = 0
0.00.066.318 I print_info: causal attn      = 1
0.00.066.319 I print_info: pooling type     = 0
0.00.066.319 I print_info: rope type        = 2
0.00.066.319 I print_info: rope scaling     = linear
0.00.066.321 I print_info: freq_base_train  = 10000.0
0.00.066.322 I print_info: freq_scale_train = 1
0.00.066.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.324 I print_info: rope_finetuned   = unknown
0.00.066.324 I print_info: ssm_d_conv       = 0
0.00.066.325 I print_info: ssm_d_inner      = 0
0.00.066.325 I print_info: ssm_d_state      = 0
0.00.066.325 I print_info: ssm_dt_rank      = 0
0.00.066.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.327 I print_info: model type       = 1.4B
0.00.066.327 I print_info: model params     = 1.41 B
0.00.066.328 I print_info: general.name     = 1.4B
0.00.066.330 I print_info: vocab type       = BPE
0.00.066.332 I print_info: n_vocab          = 50304
0.00.066.332 I print_info: n_merges         = 50009
0.00.066.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: LF token         = 128 'Ä'
0.00.066.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: max token length = 1024
0.00.214.256 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.215.152 I llama_init_from_model: n_seq_max     = 1
0.00.215.158 I llama_init_from_model: n_ctx         = 128
0.00.215.159 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.159 I llama_init_from_model: n_batch       = 128
0.00.215.159 I llama_init_from_model: n_ubatch      = 128
0.00.215.160 I llama_init_from_model: flash_attn    = 0
0.00.215.162 I llama_init_from_model: freq_base     = 10000.0
0.00.215.163 I llama_init_from_model: freq_scale    = 1
0.00.215.164 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.181 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.263 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.290 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.584 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.603 I llama_init_from_model: graph nodes  = 967
0.00.222.603 I llama_init_from_model: graph splits = 1
0.00.222.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.395 I 
0.00.287.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.486 I perplexity: tokenizing the input ..
0.00.294.026 I perplexity: tokenization took 6.536 ms
0.00.294.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.082.933 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.088.191 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.088.221 I llama_perf_context_print:        load time =     287.12 ms
0.02.088.223 I llama_perf_context_print: prompt eval time =    1787.54 ms /   128 tokens (   13.97 ms per token,    71.61 tokens per second)
0.02.088.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.088.226 I llama_perf_context_print:       total time =    1800.83 ms /   129 tokens

real	0m2.184s
user	0m7.511s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q8_0
0.00.022.348 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.989 I load: special tokens cache size = 25
0.00.067.290 I load: token to piece cache size = 0.2984 MB
0.00.067.305 I print_info: arch             = gptneox
0.00.067.306 I print_info: vocab_only       = 0
0.00.067.306 I print_info: n_ctx_train      = 2048
0.00.067.307 I print_info: n_embd           = 2048
0.00.067.307 I print_info: n_layer          = 24
0.00.067.318 I print_info: n_head           = 16
0.00.067.320 I print_info: n_head_kv        = 16
0.00.067.320 I print_info: n_rot            = 32
0.00.067.321 I print_info: n_swa            = 0
0.00.067.322 I print_info: n_embd_head_k    = 128
0.00.067.322 I print_info: n_embd_head_v    = 128
0.00.067.324 I print_info: n_gqa            = 1
0.00.067.326 I print_info: n_embd_k_gqa     = 2048
0.00.067.328 I print_info: n_embd_v_gqa     = 2048
0.00.067.329 I print_info: f_norm_eps       = 1.0e-05
0.00.067.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.333 I print_info: f_logit_scale    = 0.0e+00
0.00.067.334 I print_info: n_ff             = 8192
0.00.067.335 I print_info: n_expert         = 0
0.00.067.335 I print_info: n_expert_used    = 0
0.00.067.335 I print_info: causal attn      = 1
0.00.067.335 I print_info: pooling type     = 0
0.00.067.336 I print_info: rope type        = 2
0.00.067.336 I print_info: rope scaling     = linear
0.00.067.338 I print_info: freq_base_train  = 10000.0
0.00.067.338 I print_info: freq_scale_train = 1
0.00.067.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.340 I print_info: rope_finetuned   = unknown
0.00.067.340 I print_info: ssm_d_conv       = 0
0.00.067.340 I print_info: ssm_d_inner      = 0
0.00.067.341 I print_info: ssm_d_state      = 0
0.00.067.342 I print_info: ssm_dt_rank      = 0
0.00.067.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.342 I print_info: model type       = 1.4B
0.00.067.344 I print_info: model params     = 1.41 B
0.00.067.344 I print_info: general.name     = 1.4B
0.00.067.348 I print_info: vocab type       = BPE
0.00.067.349 I print_info: n_vocab          = 50304
0.00.067.349 I print_info: n_merges         = 50009
0.00.067.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: LF token         = 128 'Ä'
0.00.067.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: max token length = 1024
0.00.148.334 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.149.242 I llama_init_from_model: n_seq_max     = 1
0.00.149.246 I llama_init_from_model: n_ctx         = 2048
0.00.149.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.247 I llama_init_from_model: n_batch       = 2048
0.00.149.247 I llama_init_from_model: n_ubatch      = 512
0.00.149.248 I llama_init_from_model: flash_attn    = 0
0.00.149.249 I llama_init_from_model: freq_base     = 10000.0
0.00.149.250 I llama_init_from_model: freq_scale    = 1
0.00.149.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.916 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.949 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.201 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.228.208 I llama_init_from_model: graph nodes  = 967
0.00.228.209 I llama_init_from_model: graph splits = 1
0.00.228.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.185 I main: llama threadpool init, n_threads = 4
0.00.311.199 I 
0.00.311.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.262 I 
0.00.311.331 I sampler seed: 1234
0.00.311.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.347 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.003.965 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.03.003.967 I llama_perf_context_print:        load time =     309.40 ms
0.03.003.968 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.03.003.970 I llama_perf_context_print:        eval time =    2593.92 ms /    63 runs   (   41.17 ms per token,    24.29 tokens per second)
0.03.003.970 I llama_perf_context_print:       total time =    2693.78 ms /    70 tokens

real	0m3.074s
user	0m11.100s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.745 I llama_model_loader: - type  f32:  194 tensors
0.00.022.746 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.747 I print_info: file format = GGUF V3 (latest)
0.00.022.748 I print_info: file type   = Q8_0
0.00.022.750 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.048 I load: special tokens cache size = 25
0.00.068.271 I load: token to piece cache size = 0.2984 MB
0.00.068.288 I print_info: arch             = gptneox
0.00.068.289 I print_info: vocab_only       = 0
0.00.068.289 I print_info: n_ctx_train      = 2048
0.00.068.290 I print_info: n_embd           = 2048
0.00.068.290 I print_info: n_layer          = 24
0.00.068.302 I print_info: n_head           = 16
0.00.068.304 I print_info: n_head_kv        = 16
0.00.068.304 I print_info: n_rot            = 32
0.00.068.304 I print_info: n_swa            = 0
0.00.068.305 I print_info: n_embd_head_k    = 128
0.00.068.305 I print_info: n_embd_head_v    = 128
0.00.068.307 I print_info: n_gqa            = 1
0.00.068.309 I print_info: n_embd_k_gqa     = 2048
0.00.068.316 I print_info: n_embd_v_gqa     = 2048
0.00.068.317 I print_info: f_norm_eps       = 1.0e-05
0.00.068.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.319 I print_info: f_logit_scale    = 0.0e+00
0.00.068.320 I print_info: n_ff             = 8192
0.00.068.320 I print_info: n_expert         = 0
0.00.068.321 I print_info: n_expert_used    = 0
0.00.068.321 I print_info: causal attn      = 1
0.00.068.321 I print_info: pooling type     = 0
0.00.068.322 I print_info: rope type        = 2
0.00.068.322 I print_info: rope scaling     = linear
0.00.068.323 I print_info: freq_base_train  = 10000.0
0.00.068.324 I print_info: freq_scale_train = 1
0.00.068.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.325 I print_info: rope_finetuned   = unknown
0.00.068.325 I print_info: ssm_d_conv       = 0
0.00.068.325 I print_info: ssm_d_inner      = 0
0.00.068.325 I print_info: ssm_d_state      = 0
0.00.068.326 I print_info: ssm_dt_rank      = 0
0.00.068.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.327 I print_info: model type       = 1.4B
0.00.068.327 I print_info: model params     = 1.41 B
0.00.068.328 I print_info: general.name     = 1.4B
0.00.068.331 I print_info: vocab type       = BPE
0.00.068.332 I print_info: n_vocab          = 50304
0.00.068.333 I print_info: n_merges         = 50009
0.00.068.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: LF token         = 128 'Ä'
0.00.068.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: max token length = 1024
0.00.151.237 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.152.179 I llama_init_from_model: n_seq_max     = 1
0.00.152.185 I llama_init_from_model: n_ctx         = 128
0.00.152.186 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.186 I llama_init_from_model: n_batch       = 128
0.00.152.186 I llama_init_from_model: n_ubatch      = 128
0.00.152.187 I llama_init_from_model: flash_attn    = 0
0.00.152.189 I llama_init_from_model: freq_base     = 10000.0
0.00.152.190 I llama_init_from_model: freq_scale    = 1
0.00.152.191 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.209 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.713 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.726 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.104 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.110 I llama_init_from_model: graph nodes  = 967
0.00.160.111 I llama_init_from_model: graph splits = 1
0.00.160.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.765 I 
0.00.212.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.856 I perplexity: tokenizing the input ..
0.00.219.498 I perplexity: tokenization took 6.638 ms
0.00.219.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.773 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.000 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.030 I llama_perf_context_print:        load time =     212.07 ms
0.01.212.032 I llama_perf_context_print: prompt eval time =     985.68 ms /   128 tokens (    7.70 ms per token,   129.86 tokens per second)
0.01.212.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.034 I llama_perf_context_print:       total time =     999.27 ms /   129 tokens

real	0m1.272s
user	0m4.242s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q4_0
0.00.022.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.747 I load: special tokens cache size = 25
0.00.069.115 I load: token to piece cache size = 0.2984 MB
0.00.069.136 I print_info: arch             = gptneox
0.00.069.137 I print_info: vocab_only       = 0
0.00.069.137 I print_info: n_ctx_train      = 2048
0.00.069.138 I print_info: n_embd           = 2048
0.00.069.138 I print_info: n_layer          = 24
0.00.069.149 I print_info: n_head           = 16
0.00.069.151 I print_info: n_head_kv        = 16
0.00.069.151 I print_info: n_rot            = 32
0.00.069.151 I print_info: n_swa            = 0
0.00.069.152 I print_info: n_embd_head_k    = 128
0.00.069.152 I print_info: n_embd_head_v    = 128
0.00.069.154 I print_info: n_gqa            = 1
0.00.069.156 I print_info: n_embd_k_gqa     = 2048
0.00.069.158 I print_info: n_embd_v_gqa     = 2048
0.00.069.159 I print_info: f_norm_eps       = 1.0e-05
0.00.069.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.161 I print_info: f_logit_scale    = 0.0e+00
0.00.069.162 I print_info: n_ff             = 8192
0.00.069.162 I print_info: n_expert         = 0
0.00.069.162 I print_info: n_expert_used    = 0
0.00.069.163 I print_info: causal attn      = 1
0.00.069.163 I print_info: pooling type     = 0
0.00.069.163 I print_info: rope type        = 2
0.00.069.164 I print_info: rope scaling     = linear
0.00.069.166 I print_info: freq_base_train  = 10000.0
0.00.069.167 I print_info: freq_scale_train = 1
0.00.069.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.167 I print_info: rope_finetuned   = unknown
0.00.069.168 I print_info: ssm_d_conv       = 0
0.00.069.168 I print_info: ssm_d_inner      = 0
0.00.069.168 I print_info: ssm_d_state      = 0
0.00.069.168 I print_info: ssm_dt_rank      = 0
0.00.069.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.169 I print_info: model type       = 1.4B
0.00.069.170 I print_info: model params     = 1.41 B
0.00.069.170 I print_info: general.name     = 1.4B
0.00.069.173 I print_info: vocab type       = BPE
0.00.069.174 I print_info: n_vocab          = 50304
0.00.069.175 I print_info: n_merges         = 50009
0.00.069.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: LF token         = 128 'Ä'
0.00.069.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: max token length = 1024
0.00.114.337 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.346 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.427.804 I llama_init_from_model: n_seq_max     = 1
0.00.427.810 I llama_init_from_model: n_ctx         = 2048
0.00.427.811 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.427.811 I llama_init_from_model: n_batch       = 2048
0.00.427.812 I llama_init_from_model: n_ubatch      = 512
0.00.427.812 I llama_init_from_model: flash_attn    = 0
0.00.427.816 I llama_init_from_model: freq_base     = 10000.0
0.00.427.817 I llama_init_from_model: freq_scale    = 1
0.00.427.843 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.508.572 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.510.973 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.510.979 I llama_init_from_model: graph nodes  = 967
0.00.510.979 I llama_init_from_model: graph splits = 1
0.00.510.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.230 I main: llama threadpool init, n_threads = 4
0.00.585.246 I 
0.00.585.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.311 I 
0.00.585.378 I sampler seed: 1234
0.00.585.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.388 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.313.016 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.313.019 I llama_perf_context_print:        load time =     583.33 ms
0.02.313.020 I llama_perf_context_print: prompt eval time =      78.04 ms /     7 tokens (   11.15 ms per token,    89.70 tokens per second)
0.02.313.021 I llama_perf_context_print:        eval time =    1639.94 ms /    63 runs   (   26.03 ms per token,    38.42 tokens per second)
0.02.313.022 I llama_perf_context_print:       total time =    1728.86 ms /    70 tokens

real	0m2.359s
user	0m7.411s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q4_0
0.00.022.070 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.771 I load: special tokens cache size = 25
0.00.067.021 I load: token to piece cache size = 0.2984 MB
0.00.067.035 I print_info: arch             = gptneox
0.00.067.036 I print_info: vocab_only       = 0
0.00.067.036 I print_info: n_ctx_train      = 2048
0.00.067.036 I print_info: n_embd           = 2048
0.00.067.037 I print_info: n_layer          = 24
0.00.067.046 I print_info: n_head           = 16
0.00.067.048 I print_info: n_head_kv        = 16
0.00.067.048 I print_info: n_rot            = 32
0.00.067.049 I print_info: n_swa            = 0
0.00.067.049 I print_info: n_embd_head_k    = 128
0.00.067.050 I print_info: n_embd_head_v    = 128
0.00.067.052 I print_info: n_gqa            = 1
0.00.067.053 I print_info: n_embd_k_gqa     = 2048
0.00.067.055 I print_info: n_embd_v_gqa     = 2048
0.00.067.056 I print_info: f_norm_eps       = 1.0e-05
0.00.067.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.058 I print_info: f_logit_scale    = 0.0e+00
0.00.067.059 I print_info: n_ff             = 8192
0.00.067.060 I print_info: n_expert         = 0
0.00.067.061 I print_info: n_expert_used    = 0
0.00.067.061 I print_info: causal attn      = 1
0.00.067.061 I print_info: pooling type     = 0
0.00.067.062 I print_info: rope type        = 2
0.00.067.063 I print_info: rope scaling     = linear
0.00.067.064 I print_info: freq_base_train  = 10000.0
0.00.067.064 I print_info: freq_scale_train = 1
0.00.067.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.065 I print_info: rope_finetuned   = unknown
0.00.067.065 I print_info: ssm_d_conv       = 0
0.00.067.066 I print_info: ssm_d_inner      = 0
0.00.067.067 I print_info: ssm_d_state      = 0
0.00.067.067 I print_info: ssm_dt_rank      = 0
0.00.067.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.068 I print_info: model type       = 1.4B
0.00.067.069 I print_info: model params     = 1.41 B
0.00.067.070 I print_info: general.name     = 1.4B
0.00.067.072 I print_info: vocab type       = BPE
0.00.067.073 I print_info: n_vocab          = 50304
0.00.067.075 I print_info: n_merges         = 50009
0.00.067.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: LF token         = 128 'Ä'
0.00.067.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: max token length = 1024
0.00.111.689 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.695 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.427.637 I llama_init_from_model: n_seq_max     = 1
0.00.427.643 I llama_init_from_model: n_ctx         = 128
0.00.427.643 I llama_init_from_model: n_ctx_per_seq = 128
0.00.427.644 I llama_init_from_model: n_batch       = 128
0.00.427.644 I llama_init_from_model: n_ubatch      = 128
0.00.427.645 I llama_init_from_model: flash_attn    = 0
0.00.427.648 I llama_init_from_model: freq_base     = 10000.0
0.00.427.649 I llama_init_from_model: freq_scale    = 1
0.00.427.650 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.670 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.432.770 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.798 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.435.116 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.435.121 I llama_init_from_model: graph nodes  = 967
0.00.435.122 I llama_init_from_model: graph splits = 1
0.00.435.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.530 I 
0.00.477.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.636 I perplexity: tokenizing the input ..
0.00.484.236 I perplexity: tokenization took 6.594 ms
0.00.484.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.474 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.371.715 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.371.757 I llama_perf_context_print:        load time =     476.83 ms
0.01.371.759 I llama_perf_context_print: prompt eval time =     877.81 ms /   128 tokens (    6.86 ms per token,   145.82 tokens per second)
0.01.371.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.762 I llama_perf_context_print:       total time =     894.23 ms /   129 tokens

real	0m1.412s
user	0m3.996s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q4_1
0.00.022.476 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.209 I load: special tokens cache size = 25
0.00.067.496 I load: token to piece cache size = 0.2984 MB
0.00.067.511 I print_info: arch             = gptneox
0.00.067.512 I print_info: vocab_only       = 0
0.00.067.512 I print_info: n_ctx_train      = 2048
0.00.067.513 I print_info: n_embd           = 2048
0.00.067.513 I print_info: n_layer          = 24
0.00.067.523 I print_info: n_head           = 16
0.00.067.525 I print_info: n_head_kv        = 16
0.00.067.525 I print_info: n_rot            = 32
0.00.067.526 I print_info: n_swa            = 0
0.00.067.526 I print_info: n_embd_head_k    = 128
0.00.067.526 I print_info: n_embd_head_v    = 128
0.00.067.528 I print_info: n_gqa            = 1
0.00.067.530 I print_info: n_embd_k_gqa     = 2048
0.00.067.532 I print_info: n_embd_v_gqa     = 2048
0.00.067.533 I print_info: f_norm_eps       = 1.0e-05
0.00.067.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.535 I print_info: f_logit_scale    = 0.0e+00
0.00.067.536 I print_info: n_ff             = 8192
0.00.067.536 I print_info: n_expert         = 0
0.00.067.536 I print_info: n_expert_used    = 0
0.00.067.537 I print_info: causal attn      = 1
0.00.067.537 I print_info: pooling type     = 0
0.00.067.537 I print_info: rope type        = 2
0.00.067.538 I print_info: rope scaling     = linear
0.00.067.539 I print_info: freq_base_train  = 10000.0
0.00.067.540 I print_info: freq_scale_train = 1
0.00.067.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.541 I print_info: rope_finetuned   = unknown
0.00.067.541 I print_info: ssm_d_conv       = 0
0.00.067.541 I print_info: ssm_d_inner      = 0
0.00.067.541 I print_info: ssm_d_state      = 0
0.00.067.542 I print_info: ssm_dt_rank      = 0
0.00.067.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.543 I print_info: model type       = 1.4B
0.00.067.543 I print_info: model params     = 1.41 B
0.00.067.544 I print_info: general.name     = 1.4B
0.00.067.547 I print_info: vocab type       = BPE
0.00.067.548 I print_info: n_vocab          = 50304
0.00.067.548 I print_info: n_merges         = 50009
0.00.067.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: LF token         = 128 'Ä'
0.00.067.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: max token length = 1024
0.00.117.590 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.118.533 I llama_init_from_model: n_seq_max     = 1
0.00.118.538 I llama_init_from_model: n_ctx         = 2048
0.00.118.539 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.539 I llama_init_from_model: n_batch       = 2048
0.00.118.540 I llama_init_from_model: n_ubatch      = 512
0.00.118.540 I llama_init_from_model: flash_attn    = 0
0.00.118.542 I llama_init_from_model: freq_base     = 10000.0
0.00.118.543 I llama_init_from_model: freq_scale    = 1
0.00.118.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.701 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.716 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.746 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.019 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.025 I llama_init_from_model: graph nodes  = 967
0.00.201.026 I llama_init_from_model: graph splits = 1
0.00.201.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.461 I main: llama threadpool init, n_threads = 4
0.00.290.477 I 
0.00.290.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.546 I 
0.00.290.628 I sampler seed: 1234
0.00.290.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.643 I 
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

0.02.439.654 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.439.657 I llama_perf_context_print:        load time =     288.68 ms
0.02.439.659 I llama_perf_context_print: prompt eval time =     131.01 ms /     7 tokens (   18.72 ms per token,    53.43 tokens per second)
0.02.439.661 I llama_perf_context_print:        eval time =    2008.06 ms /    63 runs   (   31.87 ms per token,    31.37 tokens per second)
0.02.439.662 I llama_perf_context_print:       total time =    2150.18 ms /    70 tokens

real	0m2.489s
user	0m8.937s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q4_1
0.00.022.215 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.358 I load: special tokens cache size = 25
0.00.067.599 I load: token to piece cache size = 0.2984 MB
0.00.067.615 I print_info: arch             = gptneox
0.00.067.615 I print_info: vocab_only       = 0
0.00.067.616 I print_info: n_ctx_train      = 2048
0.00.067.616 I print_info: n_embd           = 2048
0.00.067.616 I print_info: n_layer          = 24
0.00.067.627 I print_info: n_head           = 16
0.00.067.629 I print_info: n_head_kv        = 16
0.00.067.629 I print_info: n_rot            = 32
0.00.067.630 I print_info: n_swa            = 0
0.00.067.630 I print_info: n_embd_head_k    = 128
0.00.067.630 I print_info: n_embd_head_v    = 128
0.00.067.632 I print_info: n_gqa            = 1
0.00.067.634 I print_info: n_embd_k_gqa     = 2048
0.00.067.635 I print_info: n_embd_v_gqa     = 2048
0.00.067.637 I print_info: f_norm_eps       = 1.0e-05
0.00.067.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.638 I print_info: f_logit_scale    = 0.0e+00
0.00.067.640 I print_info: n_ff             = 8192
0.00.067.640 I print_info: n_expert         = 0
0.00.067.641 I print_info: n_expert_used    = 0
0.00.067.641 I print_info: causal attn      = 1
0.00.067.642 I print_info: pooling type     = 0
0.00.067.645 I print_info: rope type        = 2
0.00.067.645 I print_info: rope scaling     = linear
0.00.067.647 I print_info: freq_base_train  = 10000.0
0.00.067.648 I print_info: freq_scale_train = 1
0.00.067.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.648 I print_info: rope_finetuned   = unknown
0.00.067.649 I print_info: ssm_d_conv       = 0
0.00.067.649 I print_info: ssm_d_inner      = 0
0.00.067.649 I print_info: ssm_d_state      = 0
0.00.067.650 I print_info: ssm_dt_rank      = 0
0.00.067.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.651 I print_info: model type       = 1.4B
0.00.067.652 I print_info: model params     = 1.41 B
0.00.067.653 I print_info: general.name     = 1.4B
0.00.067.655 I print_info: vocab type       = BPE
0.00.067.657 I print_info: n_vocab          = 50304
0.00.067.657 I print_info: n_merges         = 50009
0.00.067.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: LF token         = 128 'Ä'
0.00.067.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: max token length = 1024
0.00.117.050 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.117.957 I llama_init_from_model: n_seq_max     = 1
0.00.117.962 I llama_init_from_model: n_ctx         = 128
0.00.117.962 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.962 I llama_init_from_model: n_batch       = 128
0.00.117.963 I llama_init_from_model: n_ubatch      = 128
0.00.117.963 I llama_init_from_model: flash_attn    = 0
0.00.117.965 I llama_init_from_model: freq_base     = 10000.0
0.00.117.965 I llama_init_from_model: freq_scale    = 1
0.00.117.966 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.984 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.279 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.307 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.642 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.648 I llama_init_from_model: graph nodes  = 967
0.00.125.649 I llama_init_from_model: graph splits = 1
0.00.125.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.021 I 
0.00.179.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.123 I perplexity: tokenizing the input ..
0.00.185.691 I perplexity: tokenization took 6.564 ms
0.00.185.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.798 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.027 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.063 I llama_perf_context_print:        load time =     178.33 ms
0.02.408.065 I llama_perf_context_print: prompt eval time =    2212.60 ms /   128 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.408.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.071 I llama_perf_context_print:       total time =    2229.05 ms /   129 tokens

real	0m2.450s
user	0m9.182s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q5_0
0.00.022.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.926 I load: special tokens cache size = 25
0.00.067.234 I load: token to piece cache size = 0.2984 MB
0.00.067.248 I print_info: arch             = gptneox
0.00.067.249 I print_info: vocab_only       = 0
0.00.067.249 I print_info: n_ctx_train      = 2048
0.00.067.250 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.260 I print_info: n_head           = 16
0.00.067.262 I print_info: n_head_kv        = 16
0.00.067.262 I print_info: n_rot            = 32
0.00.067.263 I print_info: n_swa            = 0
0.00.067.263 I print_info: n_embd_head_k    = 128
0.00.067.266 I print_info: n_embd_head_v    = 128
0.00.067.267 I print_info: n_gqa            = 1
0.00.067.269 I print_info: n_embd_k_gqa     = 2048
0.00.067.271 I print_info: n_embd_v_gqa     = 2048
0.00.067.272 I print_info: f_norm_eps       = 1.0e-05
0.00.067.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.276 I print_info: f_logit_scale    = 0.0e+00
0.00.067.277 I print_info: n_ff             = 8192
0.00.067.277 I print_info: n_expert         = 0
0.00.067.277 I print_info: n_expert_used    = 0
0.00.067.278 I print_info: causal attn      = 1
0.00.067.278 I print_info: pooling type     = 0
0.00.067.278 I print_info: rope type        = 2
0.00.067.279 I print_info: rope scaling     = linear
0.00.067.280 I print_info: freq_base_train  = 10000.0
0.00.067.281 I print_info: freq_scale_train = 1
0.00.067.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.282 I print_info: rope_finetuned   = unknown
0.00.067.282 I print_info: ssm_d_conv       = 0
0.00.067.283 I print_info: ssm_d_inner      = 0
0.00.067.283 I print_info: ssm_d_state      = 0
0.00.067.283 I print_info: ssm_dt_rank      = 0
0.00.067.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.284 I print_info: model type       = 1.4B
0.00.067.285 I print_info: model params     = 1.41 B
0.00.067.285 I print_info: general.name     = 1.4B
0.00.067.288 I print_info: vocab type       = BPE
0.00.067.290 I print_info: n_vocab          = 50304
0.00.067.290 I print_info: n_merges         = 50009
0.00.067.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: LF token         = 128 'Ä'
0.00.067.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: max token length = 1024
0.00.120.928 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.864 I llama_init_from_model: n_seq_max     = 1
0.00.121.870 I llama_init_from_model: n_ctx         = 2048
0.00.121.870 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.870 I llama_init_from_model: n_batch       = 2048
0.00.121.871 I llama_init_from_model: n_ubatch      = 512
0.00.121.871 I llama_init_from_model: flash_attn    = 0
0.00.121.874 I llama_init_from_model: freq_base     = 10000.0
0.00.121.874 I llama_init_from_model: freq_scale    = 1
0.00.121.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.135 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.149 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.181 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.642 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.647 I llama_init_from_model: graph nodes  = 967
0.00.202.647 I llama_init_from_model: graph splits = 1
0.00.202.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.662 I main: llama threadpool init, n_threads = 4
0.00.280.679 I 
0.00.280.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.743 I 
0.00.280.814 I sampler seed: 1234
0.00.280.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.828 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.575.736 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.575.738 I llama_perf_context_print:        load time =     278.87 ms
0.02.575.739 I llama_perf_context_print: prompt eval time =      85.06 ms /     7 tokens (   12.15 ms per token,    82.29 tokens per second)
0.02.575.741 I llama_perf_context_print:        eval time =    2200.09 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.575.742 I llama_perf_context_print:       total time =    2296.07 ms /    70 tokens

real	0m2.628s
user	0m9.480s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q5_0
0.00.021.703 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.756 I load: special tokens cache size = 25
0.00.066.977 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.993 I print_info: vocab_only       = 0
0.00.066.993 I print_info: n_ctx_train      = 2048
0.00.066.993 I print_info: n_embd           = 2048
0.00.066.994 I print_info: n_layer          = 24
0.00.067.004 I print_info: n_head           = 16
0.00.067.006 I print_info: n_head_kv        = 16
0.00.067.007 I print_info: n_rot            = 32
0.00.067.007 I print_info: n_swa            = 0
0.00.067.008 I print_info: n_embd_head_k    = 128
0.00.067.008 I print_info: n_embd_head_v    = 128
0.00.067.010 I print_info: n_gqa            = 1
0.00.067.012 I print_info: n_embd_k_gqa     = 2048
0.00.067.014 I print_info: n_embd_v_gqa     = 2048
0.00.067.015 I print_info: f_norm_eps       = 1.0e-05
0.00.067.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.016 I print_info: f_logit_scale    = 0.0e+00
0.00.067.017 I print_info: n_ff             = 8192
0.00.067.018 I print_info: n_expert         = 0
0.00.067.018 I print_info: n_expert_used    = 0
0.00.067.019 I print_info: causal attn      = 1
0.00.067.019 I print_info: pooling type     = 0
0.00.067.019 I print_info: rope type        = 2
0.00.067.020 I print_info: rope scaling     = linear
0.00.067.022 I print_info: freq_base_train  = 10000.0
0.00.067.023 I print_info: freq_scale_train = 1
0.00.067.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.024 I print_info: rope_finetuned   = unknown
0.00.067.024 I print_info: ssm_d_conv       = 0
0.00.067.025 I print_info: ssm_d_inner      = 0
0.00.067.025 I print_info: ssm_d_state      = 0
0.00.067.026 I print_info: ssm_dt_rank      = 0
0.00.067.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.027 I print_info: model type       = 1.4B
0.00.067.028 I print_info: model params     = 1.41 B
0.00.067.029 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.033 I print_info: n_vocab          = 50304
0.00.067.033 I print_info: n_merges         = 50009
0.00.067.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: LF token         = 128 'Ä'
0.00.067.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: max token length = 1024
0.00.121.420 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.318 I llama_init_from_model: n_seq_max     = 1
0.00.122.324 I llama_init_from_model: n_ctx         = 128
0.00.122.324 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.324 I llama_init_from_model: n_batch       = 128
0.00.122.325 I llama_init_from_model: n_ubatch      = 128
0.00.122.325 I llama_init_from_model: flash_attn    = 0
0.00.122.327 I llama_init_from_model: freq_base     = 10000.0
0.00.122.327 I llama_init_from_model: freq_scale    = 1
0.00.122.328 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.345 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.924 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.951 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.592 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.598 I llama_init_from_model: graph nodes  = 967
0.00.130.598 I llama_init_from_model: graph splits = 1
0.00.130.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.038 I 
0.00.176.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.133 I perplexity: tokenizing the input ..
0.00.182.716 I perplexity: tokenization took 6.58 ms
0.00.182.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.894 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.155 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.184 I llama_perf_context_print:        load time =     175.41 ms
0.01.430.188 I llama_perf_context_print: prompt eval time =    1237.66 ms /   128 tokens (    9.67 ms per token,   103.42 tokens per second)
0.01.430.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.190 I llama_perf_context_print:       total time =    1254.15 ms /   129 tokens

real	0m1.475s
user	0m5.241s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q5_1
0.00.022.342 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.663 I load: special tokens cache size = 25
0.00.068.082 I load: token to piece cache size = 0.2984 MB
0.00.068.100 I print_info: arch             = gptneox
0.00.068.101 I print_info: vocab_only       = 0
0.00.068.101 I print_info: n_ctx_train      = 2048
0.00.068.101 I print_info: n_embd           = 2048
0.00.068.102 I print_info: n_layer          = 24
0.00.068.112 I print_info: n_head           = 16
0.00.068.114 I print_info: n_head_kv        = 16
0.00.068.114 I print_info: n_rot            = 32
0.00.068.115 I print_info: n_swa            = 0
0.00.068.115 I print_info: n_embd_head_k    = 128
0.00.068.116 I print_info: n_embd_head_v    = 128
0.00.068.117 I print_info: n_gqa            = 1
0.00.068.119 I print_info: n_embd_k_gqa     = 2048
0.00.068.120 I print_info: n_embd_v_gqa     = 2048
0.00.068.122 I print_info: f_norm_eps       = 1.0e-05
0.00.068.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.123 I print_info: f_logit_scale    = 0.0e+00
0.00.068.124 I print_info: n_ff             = 8192
0.00.068.125 I print_info: n_expert         = 0
0.00.068.125 I print_info: n_expert_used    = 0
0.00.068.125 I print_info: causal attn      = 1
0.00.068.126 I print_info: pooling type     = 0
0.00.068.126 I print_info: rope type        = 2
0.00.068.126 I print_info: rope scaling     = linear
0.00.068.127 I print_info: freq_base_train  = 10000.0
0.00.068.128 I print_info: freq_scale_train = 1
0.00.068.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.129 I print_info: rope_finetuned   = unknown
0.00.068.129 I print_info: ssm_d_conv       = 0
0.00.068.129 I print_info: ssm_d_inner      = 0
0.00.068.130 I print_info: ssm_d_state      = 0
0.00.068.130 I print_info: ssm_dt_rank      = 0
0.00.068.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.131 I print_info: model type       = 1.4B
0.00.068.132 I print_info: model params     = 1.41 B
0.00.068.132 I print_info: general.name     = 1.4B
0.00.068.135 I print_info: vocab type       = BPE
0.00.068.136 I print_info: n_vocab          = 50304
0.00.068.136 I print_info: n_merges         = 50009
0.00.068.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: LF token         = 128 'Ä'
0.00.068.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: max token length = 1024
0.00.126.094 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.127.043 I llama_init_from_model: n_seq_max     = 1
0.00.127.048 I llama_init_from_model: n_ctx         = 2048
0.00.127.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.049 I llama_init_from_model: n_batch       = 2048
0.00.127.049 I llama_init_from_model: n_ubatch      = 512
0.00.127.049 I llama_init_from_model: flash_attn    = 0
0.00.127.052 I llama_init_from_model: freq_base     = 10000.0
0.00.127.052 I llama_init_from_model: freq_scale    = 1
0.00.127.068 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.094 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.113 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.508 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.515 I llama_init_from_model: graph nodes  = 967
0.00.211.516 I llama_init_from_model: graph splits = 1
0.00.211.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.341 I main: llama threadpool init, n_threads = 4
0.00.303.355 I 
0.00.303.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.427 I 
0.00.303.506 I sampler seed: 1234
0.00.303.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.522 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.768.432 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.768.434 I llama_perf_context_print:        load time =     301.45 ms
0.02.768.435 I llama_perf_context_print: prompt eval time =     147.14 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.768.437 I llama_perf_context_print:        eval time =    2308.18 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.768.437 I llama_perf_context_print:       total time =    2466.13 ms /    70 tokens

real	0m2.822s
user	0m10.211s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.631 I print_info: file format = GGUF V3 (latest)
0.00.022.631 I print_info: file type   = Q5_1
0.00.022.635 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.681 I load: special tokens cache size = 25
0.00.068.986 I load: token to piece cache size = 0.2984 MB
0.00.069.004 I print_info: arch             = gptneox
0.00.069.005 I print_info: vocab_only       = 0
0.00.069.005 I print_info: n_ctx_train      = 2048
0.00.069.005 I print_info: n_embd           = 2048
0.00.069.006 I print_info: n_layer          = 24
0.00.069.018 I print_info: n_head           = 16
0.00.069.020 I print_info: n_head_kv        = 16
0.00.069.020 I print_info: n_rot            = 32
0.00.069.020 I print_info: n_swa            = 0
0.00.069.021 I print_info: n_embd_head_k    = 128
0.00.069.021 I print_info: n_embd_head_v    = 128
0.00.069.023 I print_info: n_gqa            = 1
0.00.069.025 I print_info: n_embd_k_gqa     = 2048
0.00.069.027 I print_info: n_embd_v_gqa     = 2048
0.00.069.028 I print_info: f_norm_eps       = 1.0e-05
0.00.069.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.029 I print_info: f_logit_scale    = 0.0e+00
0.00.069.031 I print_info: n_ff             = 8192
0.00.069.031 I print_info: n_expert         = 0
0.00.069.031 I print_info: n_expert_used    = 0
0.00.069.032 I print_info: causal attn      = 1
0.00.069.032 I print_info: pooling type     = 0
0.00.069.033 I print_info: rope type        = 2
0.00.069.033 I print_info: rope scaling     = linear
0.00.069.034 I print_info: freq_base_train  = 10000.0
0.00.069.035 I print_info: freq_scale_train = 1
0.00.069.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.036 I print_info: rope_finetuned   = unknown
0.00.069.036 I print_info: ssm_d_conv       = 0
0.00.069.036 I print_info: ssm_d_inner      = 0
0.00.069.036 I print_info: ssm_d_state      = 0
0.00.069.037 I print_info: ssm_dt_rank      = 0
0.00.069.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.038 I print_info: model type       = 1.4B
0.00.069.038 I print_info: model params     = 1.41 B
0.00.069.039 I print_info: general.name     = 1.4B
0.00.069.042 I print_info: vocab type       = BPE
0.00.069.043 I print_info: n_vocab          = 50304
0.00.069.044 I print_info: n_merges         = 50009
0.00.069.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: LF token         = 128 'Ä'
0.00.069.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: max token length = 1024
0.00.127.742 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.128.645 I llama_init_from_model: n_seq_max     = 1
0.00.128.650 I llama_init_from_model: n_ctx         = 128
0.00.128.650 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.650 I llama_init_from_model: n_batch       = 128
0.00.128.651 I llama_init_from_model: n_ubatch      = 128
0.00.128.651 I llama_init_from_model: flash_attn    = 0
0.00.128.653 I llama_init_from_model: freq_base     = 10000.0
0.00.128.654 I llama_init_from_model: freq_scale    = 1
0.00.128.654 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.672 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.231 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.260 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.617 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.623 I llama_init_from_model: graph nodes  = 967
0.00.136.623 I llama_init_from_model: graph splits = 1
0.00.136.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.394 I 
0.00.196.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.488 I perplexity: tokenizing the input ..
0.00.203.123 I perplexity: tokenization took 6.632 ms
0.00.203.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.103 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.367 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.401 I llama_perf_context_print:        load time =     195.71 ms
0.02.712.402 I llama_perf_context_print: prompt eval time =    2499.34 ms /   128 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.712.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.404 I llama_perf_context_print:       total time =    2516.01 ms /   129 tokens

real	0m2.759s
user	0m10.383s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.378 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q2_K - Medium
0.00.022.384 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.363 I load: special tokens cache size = 25
0.00.067.639 I load: token to piece cache size = 0.2984 MB
0.00.067.654 I print_info: arch             = gptneox
0.00.067.655 I print_info: vocab_only       = 0
0.00.067.656 I print_info: n_ctx_train      = 2048
0.00.067.656 I print_info: n_embd           = 2048
0.00.067.656 I print_info: n_layer          = 24
0.00.067.667 I print_info: n_head           = 16
0.00.067.669 I print_info: n_head_kv        = 16
0.00.067.669 I print_info: n_rot            = 32
0.00.067.670 I print_info: n_swa            = 0
0.00.067.670 I print_info: n_embd_head_k    = 128
0.00.067.670 I print_info: n_embd_head_v    = 128
0.00.067.672 I print_info: n_gqa            = 1
0.00.067.674 I print_info: n_embd_k_gqa     = 2048
0.00.067.675 I print_info: n_embd_v_gqa     = 2048
0.00.067.677 I print_info: f_norm_eps       = 1.0e-05
0.00.067.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.678 I print_info: f_logit_scale    = 0.0e+00
0.00.067.679 I print_info: n_ff             = 8192
0.00.067.680 I print_info: n_expert         = 0
0.00.067.680 I print_info: n_expert_used    = 0
0.00.067.680 I print_info: causal attn      = 1
0.00.067.681 I print_info: pooling type     = 0
0.00.067.681 I print_info: rope type        = 2
0.00.067.681 I print_info: rope scaling     = linear
0.00.067.683 I print_info: freq_base_train  = 10000.0
0.00.067.683 I print_info: freq_scale_train = 1
0.00.067.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.684 I print_info: rope_finetuned   = unknown
0.00.067.684 I print_info: ssm_d_conv       = 0
0.00.067.685 I print_info: ssm_d_inner      = 0
0.00.067.685 I print_info: ssm_d_state      = 0
0.00.067.685 I print_info: ssm_dt_rank      = 0
0.00.067.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.686 I print_info: model type       = 1.4B
0.00.067.687 I print_info: model params     = 1.41 B
0.00.067.687 I print_info: general.name     = 1.4B
0.00.067.690 I print_info: vocab type       = BPE
0.00.067.691 I print_info: n_vocab          = 50304
0.00.067.692 I print_info: n_merges         = 50009
0.00.067.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: LF token         = 128 'Ä'
0.00.067.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: max token length = 1024
0.00.099.305 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.100.203 I llama_init_from_model: n_seq_max     = 1
0.00.100.208 I llama_init_from_model: n_ctx         = 2048
0.00.100.208 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.209 I llama_init_from_model: n_batch       = 2048
0.00.100.209 I llama_init_from_model: n_ubatch      = 512
0.00.100.209 I llama_init_from_model: flash_attn    = 0
0.00.100.211 I llama_init_from_model: freq_base     = 10000.0
0.00.100.212 I llama_init_from_model: freq_scale    = 1
0.00.100.229 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.593 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.626 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.360 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.366 I llama_init_from_model: graph nodes  = 967
0.00.179.366 I llama_init_from_model: graph splits = 1
0.00.179.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.972 I main: llama threadpool init, n_threads = 4
0.00.248.985 I 
0.00.249.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.047 I 
0.00.249.116 I sampler seed: 1234
0.00.249.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.142 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.889.865 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.01.889.867 I llama_perf_context_print:        load time =     247.14 ms
0.01.889.869 I llama_perf_context_print: prompt eval time =      89.67 ms /     7 tokens (   12.81 ms per token,    78.06 tokens per second)
0.01.889.870 I llama_perf_context_print:        eval time =    1541.67 ms /    63 runs   (   24.47 ms per token,    40.86 tokens per second)
0.01.889.871 I llama_perf_context_print:       total time =    1641.89 ms /    70 tokens

real	0m1.927s
user	0m6.841s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q2_K - Medium
0.00.021.937 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.893 I load: special tokens cache size = 25
0.00.067.111 I load: token to piece cache size = 0.2984 MB
0.00.067.125 I print_info: arch             = gptneox
0.00.067.125 I print_info: vocab_only       = 0
0.00.067.126 I print_info: n_ctx_train      = 2048
0.00.067.126 I print_info: n_embd           = 2048
0.00.067.127 I print_info: n_layer          = 24
0.00.067.138 I print_info: n_head           = 16
0.00.067.140 I print_info: n_head_kv        = 16
0.00.067.140 I print_info: n_rot            = 32
0.00.067.141 I print_info: n_swa            = 0
0.00.067.142 I print_info: n_embd_head_k    = 128
0.00.067.142 I print_info: n_embd_head_v    = 128
0.00.067.144 I print_info: n_gqa            = 1
0.00.067.146 I print_info: n_embd_k_gqa     = 2048
0.00.067.147 I print_info: n_embd_v_gqa     = 2048
0.00.067.148 I print_info: f_norm_eps       = 1.0e-05
0.00.067.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.150 I print_info: f_logit_scale    = 0.0e+00
0.00.067.150 I print_info: n_ff             = 8192
0.00.067.151 I print_info: n_expert         = 0
0.00.067.151 I print_info: n_expert_used    = 0
0.00.067.151 I print_info: causal attn      = 1
0.00.067.152 I print_info: pooling type     = 0
0.00.067.152 I print_info: rope type        = 2
0.00.067.152 I print_info: rope scaling     = linear
0.00.067.154 I print_info: freq_base_train  = 10000.0
0.00.067.154 I print_info: freq_scale_train = 1
0.00.067.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.155 I print_info: rope_finetuned   = unknown
0.00.067.155 I print_info: ssm_d_conv       = 0
0.00.067.156 I print_info: ssm_d_inner      = 0
0.00.067.156 I print_info: ssm_d_state      = 0
0.00.067.156 I print_info: ssm_dt_rank      = 0
0.00.067.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.157 I print_info: model type       = 1.4B
0.00.067.158 I print_info: model params     = 1.41 B
0.00.067.158 I print_info: general.name     = 1.4B
0.00.067.161 I print_info: vocab type       = BPE
0.00.067.162 I print_info: n_vocab          = 50304
0.00.067.163 I print_info: n_merges         = 50009
0.00.067.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: LF token         = 128 'Ä'
0.00.067.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: max token length = 1024
0.00.098.389 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.306 I llama_init_from_model: n_seq_max     = 1
0.00.099.312 I llama_init_from_model: n_ctx         = 128
0.00.099.312 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.312 I llama_init_from_model: n_batch       = 128
0.00.099.313 I llama_init_from_model: n_ubatch      = 128
0.00.099.313 I llama_init_from_model: flash_attn    = 0
0.00.099.315 I llama_init_from_model: freq_base     = 10000.0
0.00.099.315 I llama_init_from_model: freq_scale    = 1
0.00.099.316 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.340 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.716 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.729 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.758 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.064 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.070 I llama_init_from_model: graph nodes  = 967
0.00.107.071 I llama_init_from_model: graph splits = 1
0.00.107.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.856 I 
0.00.146.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.955 I perplexity: tokenizing the input ..
0.00.153.560 I perplexity: tokenization took 6.6 ms
0.00.153.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.071 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.320 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.352 I llama_perf_context_print:        load time =     146.17 ms
0.01.697.353 I llama_perf_context_print: prompt eval time =    1533.55 ms /   128 tokens (   11.98 ms per token,    83.47 tokens per second)
0.01.697.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.355 I llama_perf_context_print:       total time =    1550.50 ms /   129 tokens

real	0m1.729s
user	0m6.425s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q3_K - Medium
0.00.022.275 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.018 I load: special tokens cache size = 25
0.00.067.306 I load: token to piece cache size = 0.2984 MB
0.00.067.321 I print_info: arch             = gptneox
0.00.067.322 I print_info: vocab_only       = 0
0.00.067.322 I print_info: n_ctx_train      = 2048
0.00.067.322 I print_info: n_embd           = 2048
0.00.067.323 I print_info: n_layer          = 24
0.00.067.342 I print_info: n_head           = 16
0.00.067.344 I print_info: n_head_kv        = 16
0.00.067.344 I print_info: n_rot            = 32
0.00.067.345 I print_info: n_swa            = 0
0.00.067.345 I print_info: n_embd_head_k    = 128
0.00.067.345 I print_info: n_embd_head_v    = 128
0.00.067.347 I print_info: n_gqa            = 1
0.00.067.349 I print_info: n_embd_k_gqa     = 2048
0.00.067.351 I print_info: n_embd_v_gqa     = 2048
0.00.067.352 I print_info: f_norm_eps       = 1.0e-05
0.00.067.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.354 I print_info: f_logit_scale    = 0.0e+00
0.00.067.355 I print_info: n_ff             = 8192
0.00.067.355 I print_info: n_expert         = 0
0.00.067.356 I print_info: n_expert_used    = 0
0.00.067.356 I print_info: causal attn      = 1
0.00.067.356 I print_info: pooling type     = 0
0.00.067.357 I print_info: rope type        = 2
0.00.067.357 I print_info: rope scaling     = linear
0.00.067.358 I print_info: freq_base_train  = 10000.0
0.00.067.359 I print_info: freq_scale_train = 1
0.00.067.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.360 I print_info: rope_finetuned   = unknown
0.00.067.360 I print_info: ssm_d_conv       = 0
0.00.067.360 I print_info: ssm_d_inner      = 0
0.00.067.360 I print_info: ssm_d_state      = 0
0.00.067.361 I print_info: ssm_dt_rank      = 0
0.00.067.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.362 I print_info: model type       = 1.4B
0.00.067.363 I print_info: model params     = 1.41 B
0.00.067.364 I print_info: general.name     = 1.4B
0.00.067.367 I print_info: vocab type       = BPE
0.00.067.368 I print_info: n_vocab          = 50304
0.00.067.368 I print_info: n_merges         = 50009
0.00.067.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: LF token         = 128 'Ä'
0.00.067.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: max token length = 1024
0.00.109.246 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.110.138 I llama_init_from_model: n_seq_max     = 1
0.00.110.144 I llama_init_from_model: n_ctx         = 2048
0.00.110.144 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.144 I llama_init_from_model: n_batch       = 2048
0.00.110.145 I llama_init_from_model: n_ubatch      = 512
0.00.110.145 I llama_init_from_model: flash_attn    = 0
0.00.110.147 I llama_init_from_model: freq_base     = 10000.0
0.00.110.148 I llama_init_from_model: freq_scale    = 1
0.00.110.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.349 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.382 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.714 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.720 I llama_init_from_model: graph nodes  = 967
0.00.188.720 I llama_init_from_model: graph splits = 1
0.00.188.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.382 I main: llama threadpool init, n_threads = 4
0.00.263.396 I 
0.00.263.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.456 I 
0.00.263.527 I sampler seed: 1234
0.00.263.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.538 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.113.844 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.113.846 I llama_perf_context_print:        load time =     261.62 ms
0.02.113.847 I llama_perf_context_print: prompt eval time =      96.98 ms /     7 tokens (   13.85 ms per token,    72.18 tokens per second)
0.02.113.849 I llama_perf_context_print:        eval time =    1743.73 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.113.849 I llama_perf_context_print:       total time =    1851.47 ms /    70 tokens

real	0m2.156s
user	0m7.733s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.907 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.908 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = Q3_K - Medium
0.00.021.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.952 I load: special tokens cache size = 25
0.00.067.601 I load: token to piece cache size = 0.2984 MB
0.00.067.621 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.622 I print_info: n_ctx_train      = 2048
0.00.067.622 I print_info: n_embd           = 2048
0.00.067.623 I print_info: n_layer          = 24
0.00.067.634 I print_info: n_head           = 16
0.00.067.638 I print_info: n_head_kv        = 16
0.00.067.639 I print_info: n_rot            = 32
0.00.067.640 I print_info: n_swa            = 0
0.00.067.640 I print_info: n_embd_head_k    = 128
0.00.067.641 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.646 I print_info: n_embd_k_gqa     = 2048
0.00.067.648 I print_info: n_embd_v_gqa     = 2048
0.00.067.649 I print_info: f_norm_eps       = 1.0e-05
0.00.067.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.653 I print_info: f_logit_scale    = 0.0e+00
0.00.067.657 I print_info: n_ff             = 8192
0.00.067.658 I print_info: n_expert         = 0
0.00.067.658 I print_info: n_expert_used    = 0
0.00.067.659 I print_info: causal attn      = 1
0.00.067.659 I print_info: pooling type     = 0
0.00.067.660 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.662 I print_info: freq_base_train  = 10000.0
0.00.067.663 I print_info: freq_scale_train = 1
0.00.067.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.664 I print_info: rope_finetuned   = unknown
0.00.067.665 I print_info: ssm_d_conv       = 0
0.00.067.665 I print_info: ssm_d_inner      = 0
0.00.067.666 I print_info: ssm_d_state      = 0
0.00.067.666 I print_info: ssm_dt_rank      = 0
0.00.067.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.668 I print_info: model type       = 1.4B
0.00.067.669 I print_info: model params     = 1.41 B
0.00.067.670 I print_info: general.name     = 1.4B
0.00.067.673 I print_info: vocab type       = BPE
0.00.067.675 I print_info: n_vocab          = 50304
0.00.067.675 I print_info: n_merges         = 50009
0.00.067.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: LF token         = 128 'Ä'
0.00.067.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: max token length = 1024
0.00.109.517 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.110.446 I llama_init_from_model: n_seq_max     = 1
0.00.110.452 I llama_init_from_model: n_ctx         = 128
0.00.110.452 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.453 I llama_init_from_model: n_batch       = 128
0.00.110.453 I llama_init_from_model: n_ubatch      = 128
0.00.110.453 I llama_init_from_model: flash_attn    = 0
0.00.110.455 I llama_init_from_model: freq_base     = 10000.0
0.00.110.456 I llama_init_from_model: freq_scale    = 1
0.00.110.457 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.474 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.935 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.966 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.246 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.250 I llama_init_from_model: graph nodes  = 967
0.00.118.251 I llama_init_from_model: graph splits = 1
0.00.118.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.954 I 
0.00.163.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.056 I perplexity: tokenizing the input ..
0.00.169.790 I perplexity: tokenization took 6.729 ms
0.00.169.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.680 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.807.904 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.807.935 I llama_perf_context_print:        load time =     162.30 ms
0.01.807.937 I llama_perf_context_print: prompt eval time =    1628.00 ms /   128 tokens (   12.72 ms per token,    78.62 tokens per second)
0.01.807.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.938 I llama_perf_context_print:       total time =    1644.98 ms /   129 tokens

real	0m1.846s
user	0m6.822s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q4_K - Medium
0.00.022.274 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.270 I load: special tokens cache size = 25
0.00.067.529 I load: token to piece cache size = 0.2984 MB
0.00.067.543 I print_info: arch             = gptneox
0.00.067.544 I print_info: vocab_only       = 0
0.00.067.545 I print_info: n_ctx_train      = 2048
0.00.067.545 I print_info: n_embd           = 2048
0.00.067.546 I print_info: n_layer          = 24
0.00.067.557 I print_info: n_head           = 16
0.00.067.558 I print_info: n_head_kv        = 16
0.00.067.559 I print_info: n_rot            = 32
0.00.067.559 I print_info: n_swa            = 0
0.00.067.559 I print_info: n_embd_head_k    = 128
0.00.067.560 I print_info: n_embd_head_v    = 128
0.00.067.562 I print_info: n_gqa            = 1
0.00.067.563 I print_info: n_embd_k_gqa     = 2048
0.00.067.565 I print_info: n_embd_v_gqa     = 2048
0.00.067.566 I print_info: f_norm_eps       = 1.0e-05
0.00.067.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.568 I print_info: f_logit_scale    = 0.0e+00
0.00.067.569 I print_info: n_ff             = 8192
0.00.067.569 I print_info: n_expert         = 0
0.00.067.570 I print_info: n_expert_used    = 0
0.00.067.570 I print_info: causal attn      = 1
0.00.067.570 I print_info: pooling type     = 0
0.00.067.571 I print_info: rope type        = 2
0.00.067.571 I print_info: rope scaling     = linear
0.00.067.572 I print_info: freq_base_train  = 10000.0
0.00.067.573 I print_info: freq_scale_train = 1
0.00.067.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.574 I print_info: rope_finetuned   = unknown
0.00.067.574 I print_info: ssm_d_conv       = 0
0.00.067.574 I print_info: ssm_d_inner      = 0
0.00.067.575 I print_info: ssm_d_state      = 0
0.00.067.575 I print_info: ssm_dt_rank      = 0
0.00.067.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.576 I print_info: model type       = 1.4B
0.00.067.576 I print_info: model params     = 1.41 B
0.00.067.577 I print_info: general.name     = 1.4B
0.00.067.579 I print_info: vocab type       = BPE
0.00.067.580 I print_info: n_vocab          = 50304
0.00.067.581 I print_info: n_merges         = 50009
0.00.067.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: LF token         = 128 'Ä'
0.00.067.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: max token length = 1024
0.00.117.381 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.118.327 I llama_init_from_model: n_seq_max     = 1
0.00.118.331 I llama_init_from_model: n_ctx         = 2048
0.00.118.331 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.332 I llama_init_from_model: n_batch       = 2048
0.00.118.332 I llama_init_from_model: n_ubatch      = 512
0.00.118.333 I llama_init_from_model: flash_attn    = 0
0.00.118.335 I llama_init_from_model: freq_base     = 10000.0
0.00.118.335 I llama_init_from_model: freq_scale    = 1
0.00.118.353 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.330 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.363 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.783 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.791 I llama_init_from_model: graph nodes  = 967
0.00.197.791 I llama_init_from_model: graph splits = 1
0.00.197.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.177 I main: llama threadpool init, n_threads = 4
0.00.276.195 I 
0.00.276.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.260 I 
0.00.276.330 I sampler seed: 1234
0.00.276.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.343 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.294.200 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.294.202 I llama_perf_context_print:        load time =     274.30 ms
0.02.294.203 I llama_perf_context_print: prompt eval time =     103.97 ms /     7 tokens (   14.85 ms per token,    67.32 tokens per second)
0.02.294.205 I llama_perf_context_print:        eval time =    1904.23 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.294.205 I llama_perf_context_print:       total time =    2019.06 ms /    70 tokens

real	0m2.343s
user	0m8.375s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q4_K - Medium
0.00.021.987 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.133 I load: special tokens cache size = 25
0.00.067.351 I load: token to piece cache size = 0.2984 MB
0.00.067.366 I print_info: arch             = gptneox
0.00.067.367 I print_info: vocab_only       = 0
0.00.067.367 I print_info: n_ctx_train      = 2048
0.00.067.368 I print_info: n_embd           = 2048
0.00.067.368 I print_info: n_layer          = 24
0.00.067.378 I print_info: n_head           = 16
0.00.067.380 I print_info: n_head_kv        = 16
0.00.067.381 I print_info: n_rot            = 32
0.00.067.382 I print_info: n_swa            = 0
0.00.067.382 I print_info: n_embd_head_k    = 128
0.00.067.382 I print_info: n_embd_head_v    = 128
0.00.067.384 I print_info: n_gqa            = 1
0.00.067.386 I print_info: n_embd_k_gqa     = 2048
0.00.067.388 I print_info: n_embd_v_gqa     = 2048
0.00.067.389 I print_info: f_norm_eps       = 1.0e-05
0.00.067.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.391 I print_info: f_logit_scale    = 0.0e+00
0.00.067.392 I print_info: n_ff             = 8192
0.00.067.392 I print_info: n_expert         = 0
0.00.067.393 I print_info: n_expert_used    = 0
0.00.067.393 I print_info: causal attn      = 1
0.00.067.394 I print_info: pooling type     = 0
0.00.067.394 I print_info: rope type        = 2
0.00.067.394 I print_info: rope scaling     = linear
0.00.067.396 I print_info: freq_base_train  = 10000.0
0.00.067.396 I print_info: freq_scale_train = 1
0.00.067.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.397 I print_info: rope_finetuned   = unknown
0.00.067.398 I print_info: ssm_d_conv       = 0
0.00.067.398 I print_info: ssm_d_inner      = 0
0.00.067.398 I print_info: ssm_d_state      = 0
0.00.067.398 I print_info: ssm_dt_rank      = 0
0.00.067.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.399 I print_info: model type       = 1.4B
0.00.067.400 I print_info: model params     = 1.41 B
0.00.067.400 I print_info: general.name     = 1.4B
0.00.067.403 I print_info: vocab type       = BPE
0.00.067.404 I print_info: n_vocab          = 50304
0.00.067.405 I print_info: n_merges         = 50009
0.00.067.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: LF token         = 128 'Ä'
0.00.067.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: max token length = 1024
0.00.116.889 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.117.795 I llama_init_from_model: n_seq_max     = 1
0.00.117.800 I llama_init_from_model: n_ctx         = 128
0.00.117.801 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.801 I llama_init_from_model: n_batch       = 128
0.00.117.801 I llama_init_from_model: n_ubatch      = 128
0.00.117.802 I llama_init_from_model: flash_attn    = 0
0.00.117.803 I llama_init_from_model: freq_base     = 10000.0
0.00.117.804 I llama_init_from_model: freq_scale    = 1
0.00.117.805 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.822 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.966 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.976 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.003 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.232 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.237 I llama_init_from_model: graph nodes  = 967
0.00.125.238 I llama_init_from_model: graph splits = 1
0.00.125.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.802 I 
0.00.171.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.896 I perplexity: tokenizing the input ..
0.00.178.428 I perplexity: tokenization took 6.528 ms
0.00.178.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.036 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.880.325 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.880.361 I llama_perf_context_print:        load time =     171.11 ms
0.01.880.364 I llama_perf_context_print: prompt eval time =    1692.01 ms /   128 tokens (   13.22 ms per token,    75.65 tokens per second)
0.01.880.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.366 I llama_perf_context_print:       total time =    1708.56 ms /   129 tokens

real	0m1.922s
user	0m7.052s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.657 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.659 I print_info: file format = GGUF V3 (latest)
0.00.022.659 I print_info: file type   = Q5_K - Medium
0.00.022.664 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.741 I load: special tokens cache size = 25
0.00.070.087 I load: token to piece cache size = 0.2984 MB
0.00.070.105 I print_info: arch             = gptneox
0.00.070.106 I print_info: vocab_only       = 0
0.00.070.106 I print_info: n_ctx_train      = 2048
0.00.070.106 I print_info: n_embd           = 2048
0.00.070.106 I print_info: n_layer          = 24
0.00.070.117 I print_info: n_head           = 16
0.00.070.119 I print_info: n_head_kv        = 16
0.00.070.120 I print_info: n_rot            = 32
0.00.070.120 I print_info: n_swa            = 0
0.00.070.120 I print_info: n_embd_head_k    = 128
0.00.070.121 I print_info: n_embd_head_v    = 128
0.00.070.123 I print_info: n_gqa            = 1
0.00.070.125 I print_info: n_embd_k_gqa     = 2048
0.00.070.126 I print_info: n_embd_v_gqa     = 2048
0.00.070.127 I print_info: f_norm_eps       = 1.0e-05
0.00.070.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.129 I print_info: f_logit_scale    = 0.0e+00
0.00.070.130 I print_info: n_ff             = 8192
0.00.070.130 I print_info: n_expert         = 0
0.00.070.131 I print_info: n_expert_used    = 0
0.00.070.131 I print_info: causal attn      = 1
0.00.070.131 I print_info: pooling type     = 0
0.00.070.132 I print_info: rope type        = 2
0.00.070.132 I print_info: rope scaling     = linear
0.00.070.134 I print_info: freq_base_train  = 10000.0
0.00.070.134 I print_info: freq_scale_train = 1
0.00.070.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.135 I print_info: rope_finetuned   = unknown
0.00.070.135 I print_info: ssm_d_conv       = 0
0.00.070.136 I print_info: ssm_d_inner      = 0
0.00.070.136 I print_info: ssm_d_state      = 0
0.00.070.136 I print_info: ssm_dt_rank      = 0
0.00.070.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.137 I print_info: model type       = 1.4B
0.00.070.138 I print_info: model params     = 1.41 B
0.00.070.138 I print_info: general.name     = 1.4B
0.00.070.141 I print_info: vocab type       = BPE
0.00.070.142 I print_info: n_vocab          = 50304
0.00.070.142 I print_info: n_merges         = 50009
0.00.070.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: LF token         = 128 'Ä'
0.00.070.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: max token length = 1024
0.00.126.718 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.127.669 I llama_init_from_model: n_seq_max     = 1
0.00.127.675 I llama_init_from_model: n_ctx         = 2048
0.00.127.675 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.675 I llama_init_from_model: n_batch       = 2048
0.00.127.676 I llama_init_from_model: n_ubatch      = 512
0.00.127.676 I llama_init_from_model: flash_attn    = 0
0.00.127.678 I llama_init_from_model: freq_base     = 10000.0
0.00.127.679 I llama_init_from_model: freq_scale    = 1
0.00.127.704 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.618 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.634 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.667 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.090 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.097 I llama_init_from_model: graph nodes  = 967
0.00.208.097 I llama_init_from_model: graph splits = 1
0.00.208.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.877 I main: llama threadpool init, n_threads = 4
0.00.296.892 I 
0.00.296.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.961 I 
0.00.297.046 I sampler seed: 1234
0.00.297.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.061 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.533 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.586.536 I llama_perf_context_print:        load time =     295.00 ms
0.02.586.537 I llama_perf_context_print: prompt eval time =     121.10 ms /     7 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.586.539 I llama_perf_context_print:        eval time =    2158.62 ms /    63 runs   (   34.26 ms per token,    29.19 tokens per second)
0.02.586.539 I llama_perf_context_print:       total time =    2290.68 ms /    70 tokens

real	0m2.640s
user	0m9.508s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q5_K - Medium
0.00.022.164 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.523 I load: special tokens cache size = 25
0.00.066.757 I load: token to piece cache size = 0.2984 MB
0.00.066.770 I print_info: arch             = gptneox
0.00.066.772 I print_info: vocab_only       = 0
0.00.066.773 I print_info: n_ctx_train      = 2048
0.00.066.773 I print_info: n_embd           = 2048
0.00.066.774 I print_info: n_layer          = 24
0.00.066.784 I print_info: n_head           = 16
0.00.066.786 I print_info: n_head_kv        = 16
0.00.066.787 I print_info: n_rot            = 32
0.00.066.788 I print_info: n_swa            = 0
0.00.066.788 I print_info: n_embd_head_k    = 128
0.00.066.788 I print_info: n_embd_head_v    = 128
0.00.066.790 I print_info: n_gqa            = 1
0.00.066.792 I print_info: n_embd_k_gqa     = 2048
0.00.066.794 I print_info: n_embd_v_gqa     = 2048
0.00.066.795 I print_info: f_norm_eps       = 1.0e-05
0.00.066.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.797 I print_info: f_logit_scale    = 0.0e+00
0.00.066.798 I print_info: n_ff             = 8192
0.00.066.798 I print_info: n_expert         = 0
0.00.066.799 I print_info: n_expert_used    = 0
0.00.066.799 I print_info: causal attn      = 1
0.00.066.800 I print_info: pooling type     = 0
0.00.066.800 I print_info: rope type        = 2
0.00.066.801 I print_info: rope scaling     = linear
0.00.066.803 I print_info: freq_base_train  = 10000.0
0.00.066.803 I print_info: freq_scale_train = 1
0.00.066.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.804 I print_info: rope_finetuned   = unknown
0.00.066.805 I print_info: ssm_d_conv       = 0
0.00.066.805 I print_info: ssm_d_inner      = 0
0.00.066.806 I print_info: ssm_d_state      = 0
0.00.066.806 I print_info: ssm_dt_rank      = 0
0.00.066.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.807 I print_info: model type       = 1.4B
0.00.066.808 I print_info: model params     = 1.41 B
0.00.066.808 I print_info: general.name     = 1.4B
0.00.066.814 I print_info: vocab type       = BPE
0.00.066.815 I print_info: n_vocab          = 50304
0.00.066.816 I print_info: n_merges         = 50009
0.00.066.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: LF token         = 128 'Ä'
0.00.066.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: max token length = 1024
0.00.123.993 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.889 I llama_init_from_model: n_seq_max     = 1
0.00.124.894 I llama_init_from_model: n_ctx         = 128
0.00.124.895 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.895 I llama_init_from_model: n_batch       = 128
0.00.124.895 I llama_init_from_model: n_ubatch      = 128
0.00.124.896 I llama_init_from_model: flash_attn    = 0
0.00.124.897 I llama_init_from_model: freq_base     = 10000.0
0.00.124.898 I llama_init_from_model: freq_scale    = 1
0.00.124.899 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.916 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.979 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.989 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.333 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.339 I llama_init_from_model: graph nodes  = 967
0.00.132.339 I llama_init_from_model: graph splits = 1
0.00.132.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.841 I 
0.00.188.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.934 I perplexity: tokenizing the input ..
0.00.195.521 I perplexity: tokenization took 6.583 ms
0.00.195.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.082 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.193.304 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.193.334 I llama_perf_context_print:        load time =     188.20 ms
0.02.193.336 I llama_perf_context_print: prompt eval time =    1988.12 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.193.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.338 I llama_perf_context_print:       total time =    2004.50 ms /   129 tokens

real	0m2.240s
user	0m8.278s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q6_K
0.00.022.303 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.686 I load: special tokens cache size = 25
0.00.067.998 I load: token to piece cache size = 0.2984 MB
0.00.068.014 I print_info: arch             = gptneox
0.00.068.015 I print_info: vocab_only       = 0
0.00.068.016 I print_info: n_ctx_train      = 2048
0.00.068.017 I print_info: n_embd           = 2048
0.00.068.017 I print_info: n_layer          = 24
0.00.068.028 I print_info: n_head           = 16
0.00.068.030 I print_info: n_head_kv        = 16
0.00.068.030 I print_info: n_rot            = 32
0.00.068.031 I print_info: n_swa            = 0
0.00.068.031 I print_info: n_embd_head_k    = 128
0.00.068.031 I print_info: n_embd_head_v    = 128
0.00.068.034 I print_info: n_gqa            = 1
0.00.068.036 I print_info: n_embd_k_gqa     = 2048
0.00.068.038 I print_info: n_embd_v_gqa     = 2048
0.00.068.039 I print_info: f_norm_eps       = 1.0e-05
0.00.068.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.041 I print_info: f_logit_scale    = 0.0e+00
0.00.068.042 I print_info: n_ff             = 8192
0.00.068.042 I print_info: n_expert         = 0
0.00.068.043 I print_info: n_expert_used    = 0
0.00.068.043 I print_info: causal attn      = 1
0.00.068.043 I print_info: pooling type     = 0
0.00.068.044 I print_info: rope type        = 2
0.00.068.045 I print_info: rope scaling     = linear
0.00.068.046 I print_info: freq_base_train  = 10000.0
0.00.068.047 I print_info: freq_scale_train = 1
0.00.068.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.049 I print_info: rope_finetuned   = unknown
0.00.068.049 I print_info: ssm_d_conv       = 0
0.00.068.049 I print_info: ssm_d_inner      = 0
0.00.068.050 I print_info: ssm_d_state      = 0
0.00.068.053 I print_info: ssm_dt_rank      = 0
0.00.068.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.054 I print_info: model type       = 1.4B
0.00.068.054 I print_info: model params     = 1.41 B
0.00.068.055 I print_info: general.name     = 1.4B
0.00.068.059 I print_info: vocab type       = BPE
0.00.068.060 I print_info: n_vocab          = 50304
0.00.068.061 I print_info: n_merges         = 50009
0.00.068.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: LF token         = 128 'Ä'
0.00.068.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: max token length = 1024
0.00.131.877 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.132.799 I llama_init_from_model: n_seq_max     = 1
0.00.132.804 I llama_init_from_model: n_ctx         = 2048
0.00.132.805 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.805 I llama_init_from_model: n_batch       = 2048
0.00.132.805 I llama_init_from_model: n_ubatch      = 512
0.00.132.806 I llama_init_from_model: flash_attn    = 0
0.00.132.808 I llama_init_from_model: freq_base     = 10000.0
0.00.132.808 I llama_init_from_model: freq_scale    = 1
0.00.132.826 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.003 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.384 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.391 I llama_init_from_model: graph nodes  = 967
0.00.212.391 I llama_init_from_model: graph splits = 1
0.00.212.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.766 I main: llama threadpool init, n_threads = 4
0.00.299.783 I 
0.00.299.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.847 I 
0.00.299.918 I sampler seed: 1234
0.00.299.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.932 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.685.305 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.685.308 I llama_perf_context_print:        load time =     298.00 ms
0.02.685.309 I llama_perf_context_print: prompt eval time =     115.81 ms /     7 tokens (   16.54 ms per token,    60.45 tokens per second)
0.02.685.310 I llama_perf_context_print:        eval time =    2259.62 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.685.311 I llama_perf_context_print:       total time =    2386.54 ms /    70 tokens

real	0m2.743s
user	0m9.877s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4584 (81585779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q6_K
0.00.022.158 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.241 I load: special tokens cache size = 25
0.00.067.462 I load: token to piece cache size = 0.2984 MB
0.00.067.477 I print_info: arch             = gptneox
0.00.067.478 I print_info: vocab_only       = 0
0.00.067.478 I print_info: n_ctx_train      = 2048
0.00.067.478 I print_info: n_embd           = 2048
0.00.067.479 I print_info: n_layer          = 24
0.00.067.490 I print_info: n_head           = 16
0.00.067.493 I print_info: n_head_kv        = 16
0.00.067.493 I print_info: n_rot            = 32
0.00.067.493 I print_info: n_swa            = 0
0.00.067.494 I print_info: n_embd_head_k    = 128
0.00.067.494 I print_info: n_embd_head_v    = 128
0.00.067.496 I print_info: n_gqa            = 1
0.00.067.498 I print_info: n_embd_k_gqa     = 2048
0.00.067.499 I print_info: n_embd_v_gqa     = 2048
0.00.067.501 I print_info: f_norm_eps       = 1.0e-05
0.00.067.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.503 I print_info: f_logit_scale    = 0.0e+00
0.00.067.504 I print_info: n_ff             = 8192
0.00.067.505 I print_info: n_expert         = 0
0.00.067.505 I print_info: n_expert_used    = 0
0.00.067.505 I print_info: causal attn      = 1
0.00.067.506 I print_info: pooling type     = 0
0.00.067.509 I print_info: rope type        = 2
0.00.067.509 I print_info: rope scaling     = linear
0.00.067.511 I print_info: freq_base_train  = 10000.0
0.00.067.512 I print_info: freq_scale_train = 1
0.00.067.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.512 I print_info: rope_finetuned   = unknown
0.00.067.513 I print_info: ssm_d_conv       = 0
0.00.067.513 I print_info: ssm_d_inner      = 0
0.00.067.513 I print_info: ssm_d_state      = 0
0.00.067.513 I print_info: ssm_dt_rank      = 0
0.00.067.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.514 I print_info: model type       = 1.4B
0.00.067.515 I print_info: model params     = 1.41 B
0.00.067.516 I print_info: general.name     = 1.4B
0.00.067.519 I print_info: vocab type       = BPE
0.00.067.521 I print_info: n_vocab          = 50304
0.00.067.521 I print_info: n_merges         = 50009
0.00.067.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: LF token         = 128 'Ä'
0.00.067.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: max token length = 1024
0.00.130.798 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.698 I llama_init_from_model: n_seq_max     = 1
0.00.131.704 I llama_init_from_model: n_ctx         = 128
0.00.131.704 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.705 I llama_init_from_model: n_batch       = 128
0.00.131.706 I llama_init_from_model: n_ubatch      = 128
0.00.131.706 I llama_init_from_model: flash_attn    = 0
0.00.131.708 I llama_init_from_model: freq_base     = 10000.0
0.00.131.709 I llama_init_from_model: freq_scale    = 1
0.00.131.709 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.726 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.137 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.166 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.497 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.503 I llama_init_from_model: graph nodes  = 967
0.00.139.503 I llama_init_from_model: graph splits = 1
0.00.139.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.372 I 
0.00.196.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.471 I perplexity: tokenizing the input ..
0.00.203.046 I perplexity: tokenization took 6.572 ms
0.00.203.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.986 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.212 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.242 I llama_perf_context_print:        load time =     195.69 ms
0.02.020.244 I llama_perf_context_print: prompt eval time =    1807.51 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.020.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.246 I llama_perf_context_print:       total time =    1823.87 ms /   129 tokens

real	0m2.070s
user	0m7.552s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4584 (81585779)
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
0.00.508.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.460s
user	0m6.717s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4584 (81585779)
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
0.00.502.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.366s
user	0m6.320s
sys	0m0.445s
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
0.30user 0.25system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2894580maxresident)k
0inputs+40outputs (0major+54354minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892600maxresident)k
0inputs+40outputs (0major+54165minor)pagefaults 0swaps
```
