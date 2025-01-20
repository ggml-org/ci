## Summary

- status:  SUCCESS ✅
- runtime: 14:40.20
- date:    Mon Jan 20 07:35:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae3c1db2f9c4beec0737c6a82d1f3791fd6fcdb2
- author:  Kyle Bruene
```
llama : re-add LLM_ARCH_PHIMOE (#11305)

Phi 3.5 MoE was partially removed during a refactor. The code was originally in llama.cpp and should be in llama-model.cpp after the refactor.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.90 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.28 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.36 sec*proc (28 tests)

Total Test time (real) =  54.37 sec

real	0m54.438s
user	1m10.399s
sys	0m0.759s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.47 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.66 sec*proc (28 tests)

Total Test time (real) =  22.67 sec

real	0m22.733s
user	0m24.479s
sys	0m0.588s
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
0.00.000.601 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.523 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.561 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.562 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.562 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.459 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.463 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.464 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.464 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.465 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.466 I llama_model_loader: - type  f32:  124 tensors
0.00.008.467 I llama_model_loader: - type  f16:   73 tensors
0.00.008.469 I print_info: file format = GGUF V3 (latest)
0.00.008.469 I print_info: file type   = F16
0.00.008.472 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.073 I load: special tokens cache size = 5
0.00.022.889 I load: token to piece cache size = 0.2032 MB
0.00.022.906 I print_info: arch             = bert
0.00.022.907 I print_info: vocab_only       = 0
0.00.022.907 I print_info: n_ctx_train      = 512
0.00.022.907 I print_info: n_embd           = 384
0.00.022.908 I print_info: n_layer          = 12
0.00.022.920 I print_info: n_head           = 12
0.00.022.924 I print_info: n_head_kv        = 12
0.00.022.925 I print_info: n_rot            = 32
0.00.022.925 I print_info: n_swa            = 0
0.00.022.926 I print_info: n_embd_head_k    = 32
0.00.022.926 I print_info: n_embd_head_v    = 32
0.00.022.928 I print_info: n_gqa            = 1
0.00.022.929 I print_info: n_embd_k_gqa     = 384
0.00.022.931 I print_info: n_embd_v_gqa     = 384
0.00.022.932 I print_info: f_norm_eps       = 1.0e-12
0.00.022.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.933 I print_info: f_logit_scale    = 0.0e+00
0.00.022.935 I print_info: n_ff             = 1536
0.00.022.935 I print_info: n_expert         = 0
0.00.022.935 I print_info: n_expert_used    = 0
0.00.022.936 I print_info: causal attn      = 0
0.00.022.937 I print_info: pooling type     = 2
0.00.022.937 I print_info: rope type        = 2
0.00.022.938 I print_info: rope scaling     = linear
0.00.022.939 I print_info: freq_base_train  = 10000.0
0.00.022.940 I print_info: freq_scale_train = 1
0.00.022.940 I print_info: n_ctx_orig_yarn  = 512
0.00.022.941 I print_info: rope_finetuned   = unknown
0.00.022.941 I print_info: ssm_d_conv       = 0
0.00.022.942 I print_info: ssm_d_inner      = 0
0.00.022.942 I print_info: ssm_d_state      = 0
0.00.022.942 I print_info: ssm_dt_rank      = 0
0.00.022.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.944 I print_info: model type       = 33M
0.00.022.945 I print_info: model params     = 33.21 M
0.00.022.954 I print_info: general.name     = Bge Small
0.00.022.957 I print_info: vocab type       = WPM
0.00.022.957 I print_info: n_vocab          = 30522
0.00.022.958 I print_info: n_merges         = 0
0.00.022.958 I print_info: BOS token        = 101 '[CLS]'
0.00.022.959 I print_info: UNK token        = 100 '[UNK]'
0.00.022.960 I print_info: SEP token        = 102 '[SEP]'
0.00.022.960 I print_info: PAD token        = 0 '[PAD]'
0.00.022.960 I print_info: MASK token       = 103 '[MASK]'
0.00.022.961 I print_info: LF token         = 0 '[PAD]'
0.00.022.961 I print_info: max token length = 21
0.00.027.898 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.028.363 I llama_init_from_model: n_seq_max     = 1
0.00.028.366 I llama_init_from_model: n_ctx         = 512
0.00.028.367 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.367 I llama_init_from_model: n_batch       = 2048
0.00.028.368 I llama_init_from_model: n_ubatch      = 2048
0.00.028.368 I llama_init_from_model: flash_attn    = 0
0.00.028.370 I llama_init_from_model: freq_base     = 10000.0
0.00.028.370 I llama_init_from_model: freq_scale    = 1
0.00.028.390 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.727 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.736 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.744 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.387 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.392 I llama_init_from_model: graph nodes  = 429
0.00.032.393 I llama_init_from_model: graph splits = 1
0.00.032.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.874 I 
0.00.035.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.542 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.351 I llama_perf_context_print:        load time =      35.23 ms
0.00.042.354 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2023.84 tokens per second)
0.00.042.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.357 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.054s
user	0m0.069s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.447 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.477 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.477 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.478 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.479 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.599 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.362 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.363 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.363 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.364 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.364 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.366 I llama_model_loader: - type  f32:  124 tensors
0.00.008.366 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.368 I print_info: file format = GGUF V3 (latest)
0.00.008.368 I print_info: file type   = Q8_0
0.00.008.371 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.747 I load: special tokens cache size = 5
0.00.022.489 I load: token to piece cache size = 0.2032 MB
0.00.022.507 I print_info: arch             = bert
0.00.022.510 I print_info: vocab_only       = 0
0.00.022.511 I print_info: n_ctx_train      = 512
0.00.022.511 I print_info: n_embd           = 384
0.00.022.511 I print_info: n_layer          = 12
0.00.022.518 I print_info: n_head           = 12
0.00.022.520 I print_info: n_head_kv        = 12
0.00.022.520 I print_info: n_rot            = 32
0.00.022.521 I print_info: n_swa            = 0
0.00.022.522 I print_info: n_embd_head_k    = 32
0.00.022.522 I print_info: n_embd_head_v    = 32
0.00.022.524 I print_info: n_gqa            = 1
0.00.022.526 I print_info: n_embd_k_gqa     = 384
0.00.022.527 I print_info: n_embd_v_gqa     = 384
0.00.022.528 I print_info: f_norm_eps       = 1.0e-12
0.00.022.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.530 I print_info: f_logit_scale    = 0.0e+00
0.00.022.531 I print_info: n_ff             = 1536
0.00.022.532 I print_info: n_expert         = 0
0.00.022.532 I print_info: n_expert_used    = 0
0.00.022.532 I print_info: causal attn      = 0
0.00.022.532 I print_info: pooling type     = 2
0.00.022.533 I print_info: rope type        = 2
0.00.022.534 I print_info: rope scaling     = linear
0.00.022.535 I print_info: freq_base_train  = 10000.0
0.00.022.536 I print_info: freq_scale_train = 1
0.00.022.536 I print_info: n_ctx_orig_yarn  = 512
0.00.022.537 I print_info: rope_finetuned   = unknown
0.00.022.537 I print_info: ssm_d_conv       = 0
0.00.022.537 I print_info: ssm_d_inner      = 0
0.00.022.538 I print_info: ssm_d_state      = 0
0.00.022.539 I print_info: ssm_dt_rank      = 0
0.00.022.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.539 I print_info: model type       = 33M
0.00.022.540 I print_info: model params     = 33.21 M
0.00.022.540 I print_info: general.name     = Bge Small
0.00.022.542 I print_info: vocab type       = WPM
0.00.022.543 I print_info: n_vocab          = 30522
0.00.022.544 I print_info: n_merges         = 0
0.00.022.545 I print_info: BOS token        = 101 '[CLS]'
0.00.022.545 I print_info: UNK token        = 100 '[UNK]'
0.00.022.546 I print_info: SEP token        = 102 '[SEP]'
0.00.022.546 I print_info: PAD token        = 0 '[PAD]'
0.00.022.546 I print_info: MASK token       = 103 '[MASK]'
0.00.022.546 I print_info: LF token         = 0 '[PAD]'
0.00.022.547 I print_info: max token length = 21
0.00.025.676 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.090 I llama_init_from_model: n_seq_max     = 1
0.00.026.094 I llama_init_from_model: n_ctx         = 512
0.00.026.094 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.095 I llama_init_from_model: n_batch       = 2048
0.00.026.095 I llama_init_from_model: n_ubatch      = 2048
0.00.026.096 I llama_init_from_model: flash_attn    = 0
0.00.026.097 I llama_init_from_model: freq_base     = 10000.0
0.00.026.098 I llama_init_from_model: freq_scale    = 1
0.00.026.109 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.986 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.994 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.000 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.991 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.995 I llama_init_from_model: graph nodes  = 429
0.00.029.996 I llama_init_from_model: graph splits = 1
0.00.029.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.513 I 
0.00.032.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.122 I llama_perf_context_print:        load time =      31.93 ms
0.00.037.125 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3230.44 tokens per second)
0.00.037.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.127 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.047s
user	0m0.048s
sys	0m0.030s
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
0.00.000.551 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.291 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.310 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.312 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.312 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.313 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.316 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.317 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.318 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.319 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.320 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.325 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.328 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.400 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.400 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.401 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.401 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.402 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.403 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.403 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.405 I llama_model_loader: - type  f32:   40 tensors
0.00.020.406 I llama_model_loader: - type  f16:   30 tensors
0.00.020.408 I print_info: file format = GGUF V3 (latest)
0.00.020.408 I print_info: file type   = F16
0.00.020.411 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.564 W load: empty token at index 5
0.00.047.818 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.897 I load: special tokens cache size = 5
0.00.418.280 I load: token to piece cache size = 1.5060 MB
0.00.418.301 I print_info: arch             = jina-bert-v2
0.00.418.302 I print_info: vocab_only       = 0
0.00.418.303 I print_info: n_ctx_train      = 8192
0.00.418.303 I print_info: n_embd           = 384
0.00.418.303 I print_info: n_layer          = 4
0.00.418.316 I print_info: n_head           = 12
0.00.418.318 I print_info: n_head_kv        = 12
0.00.418.318 I print_info: n_rot            = 32
0.00.418.319 I print_info: n_swa            = 0
0.00.418.319 I print_info: n_embd_head_k    = 32
0.00.418.319 I print_info: n_embd_head_v    = 32
0.00.418.321 I print_info: n_gqa            = 1
0.00.418.322 I print_info: n_embd_k_gqa     = 384
0.00.418.324 I print_info: n_embd_v_gqa     = 384
0.00.418.325 I print_info: f_norm_eps       = 1.0e-12
0.00.418.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.327 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.327 I print_info: f_logit_scale    = 0.0e+00
0.00.418.328 I print_info: n_ff             = 1536
0.00.418.329 I print_info: n_expert         = 0
0.00.418.329 I print_info: n_expert_used    = 0
0.00.418.329 I print_info: causal attn      = 0
0.00.418.330 I print_info: pooling type     = -1
0.00.418.330 I print_info: rope type        = -1
0.00.418.331 I print_info: rope scaling     = linear
0.00.418.332 I print_info: freq_base_train  = 10000.0
0.00.418.332 I print_info: freq_scale_train = 1
0.00.418.332 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.333 I print_info: rope_finetuned   = unknown
0.00.418.333 I print_info: ssm_d_conv       = 0
0.00.418.333 I print_info: ssm_d_inner      = 0
0.00.418.334 I print_info: ssm_d_state      = 0
0.00.418.334 I print_info: ssm_dt_rank      = 0
0.00.418.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.335 I print_info: model type       = 33M
0.00.418.336 I print_info: model params     = 32.90 M
0.00.418.336 I print_info: general.name     = Jina Bert Implementation
0.00.418.340 I print_info: vocab type       = BPE
0.00.418.341 I print_info: n_vocab          = 61056
0.00.418.342 I print_info: n_merges         = 39382
0.00.418.342 I print_info: BOS token        = 0 '<s>'
0.00.418.343 I print_info: EOS token        = 2 '</s>'
0.00.418.343 I print_info: UNK token        = 3 '<unk>'
0.00.418.343 I print_info: SEP token        = 2 '</s>'
0.00.418.344 I print_info: PAD token        = 1 '<pad>'
0.00.418.344 I print_info: MASK token       = 4 '<mask>'
0.00.418.344 I print_info: EOG token        = 2 '</s>'
0.00.418.345 I print_info: max token length = 45
0.00.421.695 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.422.283 I llama_init_from_model: n_seq_max     = 1
0.00.422.288 I llama_init_from_model: n_ctx         = 8192
0.00.422.288 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.422.289 I llama_init_from_model: n_batch       = 2048
0.00.422.289 I llama_init_from_model: n_ubatch      = 2048
0.00.422.289 I llama_init_from_model: flash_attn    = 0
0.00.422.291 I llama_init_from_model: freq_base     = 10000.0
0.00.422.292 I llama_init_from_model: freq_scale    = 1
0.00.422.306 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.432.552 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.563 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.576 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.434.300 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.434.306 I llama_init_from_model: graph nodes  = 154
0.00.434.307 I llama_init_from_model: graph splits = 1
0.00.434.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.149 I 
0.00.442.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.488 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.492 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.498 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.498 I main: number of tokens in prompt = 13
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


0.00.442.504 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.504 I main: number of tokens in prompt = 40
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


0.00.446.286 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.710 I llama_perf_context_print:        load time =     441.56 ms
0.00.457.712 I llama_perf_context_print: prompt eval time =      11.21 ms /    62 tokens (    0.18 ms per token,  5532.26 tokens per second)
0.00.457.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.714 I llama_perf_context_print:       total time =      15.56 ms /    63 tokens

real	0m0.477s
user	0m0.494s
sys	0m0.051s
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
0.00.000.645 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.085.390 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.516 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.541 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.549 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.580 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.669 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.670 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.672 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.676 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.682 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.688 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.690 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.411.697 I llama_model_loader: - type  f32:   37 tensors
0.00.411.699 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.718 I print_info: file format = GGUF V3 (latest)
0.00.411.719 I print_info: file type   = Q8_0
0.00.411.721 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.778 I load: special tokens cache size = 5
0.01.058.370 I load: token to piece cache size = 1.6014 MB
0.01.058.450 I print_info: arch             = gemma
0.01.058.452 I print_info: vocab_only       = 0
0.01.058.452 I print_info: n_ctx_train      = 8192
0.01.058.453 I print_info: n_embd           = 2048
0.01.058.453 I print_info: n_layer          = 18
0.01.058.522 I print_info: n_head           = 8
0.01.058.529 I print_info: n_head_kv        = 1
0.01.058.530 I print_info: n_rot            = 256
0.01.058.530 I print_info: n_swa            = 0
0.01.058.531 I print_info: n_embd_head_k    = 256
0.01.058.531 I print_info: n_embd_head_v    = 256
0.01.058.536 I print_info: n_gqa            = 8
0.01.058.541 I print_info: n_embd_k_gqa     = 256
0.01.058.546 I print_info: n_embd_v_gqa     = 256
0.01.058.547 I print_info: f_norm_eps       = 0.0e+00
0.01.058.548 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.058.550 I print_info: f_clamp_kqv      = 0.0e+00
0.01.058.551 I print_info: f_max_alibi_bias = 0.0e+00
0.01.058.551 I print_info: f_logit_scale    = 0.0e+00
0.01.058.556 I print_info: n_ff             = 16384
0.01.058.557 I print_info: n_expert         = 0
0.01.058.557 I print_info: n_expert_used    = 0
0.01.058.558 I print_info: causal attn      = 1
0.01.058.558 I print_info: pooling type     = 0
0.01.058.559 I print_info: rope type        = 2
0.01.058.559 I print_info: rope scaling     = linear
0.01.058.560 I print_info: freq_base_train  = 10000.0
0.01.058.561 I print_info: freq_scale_train = 1
0.01.058.561 I print_info: n_ctx_orig_yarn  = 8192
0.01.058.562 I print_info: rope_finetuned   = unknown
0.01.058.567 I print_info: ssm_d_conv       = 0
0.01.058.567 I print_info: ssm_d_inner      = 0
0.01.058.568 I print_info: ssm_d_state      = 0
0.01.058.568 I print_info: ssm_dt_rank      = 0
0.01.058.568 I print_info: ssm_dt_b_c_rms   = 0
0.01.058.570 I print_info: model type       = 2B
0.01.058.571 I print_info: model params     = 2.51 B
0.01.058.571 I print_info: general.name     = gemma-1.1-2b-it
0.01.058.575 I print_info: vocab type       = SPM
0.01.058.577 I print_info: n_vocab          = 256000
0.01.058.580 I print_info: n_merges         = 0
0.01.058.580 I print_info: BOS token        = 2 '<bos>'
0.01.058.581 I print_info: EOS token        = 1 '<eos>'
0.01.058.582 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.058.582 I print_info: UNK token        = 3 '<unk>'
0.01.058.583 I print_info: PAD token        = 0 '<pad>'
0.01.058.584 I print_info: LF token         = 227 '<0x0A>'
0.01.058.600 I print_info: EOG token        = 1 '<eos>'
0.01.058.602 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.058.602 I print_info: max token length = 93
0.01.164.678 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.164.685 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.164.686 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.164.687 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.164.687 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.164.688 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.171.610 I llama_init_from_model: n_seq_max     = 1
0.01.171.616 I llama_init_from_model: n_ctx         = 4096
0.01.171.617 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.171.617 I llama_init_from_model: n_batch       = 2048
0.01.171.617 I llama_init_from_model: n_ubatch      = 512
0.01.171.618 I llama_init_from_model: flash_attn    = 0
0.01.171.620 I llama_init_from_model: freq_base     = 10000.0
0.01.171.621 I llama_init_from_model: freq_scale    = 1
0.01.171.621 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.707 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.185.925 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.185.965 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.094 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.189.675 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.189.679 I llama_init_from_model: graph nodes  = 601
0.01.189.679 I llama_init_from_model: graph splits = 1
0.01.189.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.712 I main: llama threadpool init, n_threads = 4
0.01.795.770 I 
0.01.795.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.896 I 
0.01.796.159 I sampler seed: 1989244624
0.01.796.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.198 I 
 increasities with a twist of existentialism.

This piece explores the themes of alienation, existentialism, and the search for meaning in a seemingly meaningless universe.

0.15.342.748 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.66 tokens per second)
0.15.342.751 I llama_perf_context_print:        load time =    1794.73 ms
0.15.342.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.342.754 I llama_perf_context_print:        eval time =   13461.75 ms /    32 runs   (  420.68 ms per token,     2.38 tokens per second)
0.15.342.755 I llama_perf_context_print:       total time =   13547.05 ms /    33 tokens
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
0.00.000.642 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.151 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.163 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.164 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.171 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.173 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.175 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.178 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.776 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.708 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.710 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.713 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.726 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.728 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.411.736 I llama_model_loader: - type  f32:   37 tensors
0.00.411.738 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.755 I print_info: file format = GGUF V3 (latest)
0.00.411.756 I print_info: file type   = Q8_0
0.00.411.758 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.511 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.778 I load: special tokens cache size = 5
0.01.050.398 I load: token to piece cache size = 1.6014 MB
0.01.050.487 I print_info: arch             = gemma
0.01.050.491 I print_info: vocab_only       = 0
0.01.050.492 I print_info: n_ctx_train      = 8192
0.01.050.493 I print_info: n_embd           = 2048
0.01.050.494 I print_info: n_layer          = 18
0.01.050.567 I print_info: n_head           = 8
0.01.050.577 I print_info: n_head_kv        = 1
0.01.050.578 I print_info: n_rot            = 256
0.01.050.579 I print_info: n_swa            = 0
0.01.050.579 I print_info: n_embd_head_k    = 256
0.01.050.579 I print_info: n_embd_head_v    = 256
0.01.050.586 I print_info: n_gqa            = 8
0.01.050.593 I print_info: n_embd_k_gqa     = 256
0.01.050.606 I print_info: n_embd_v_gqa     = 256
0.01.050.607 I print_info: f_norm_eps       = 0.0e+00
0.01.050.610 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.611 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.612 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.613 I print_info: f_logit_scale    = 0.0e+00
0.01.050.620 I print_info: n_ff             = 16384
0.01.050.625 I print_info: n_expert         = 0
0.01.050.625 I print_info: n_expert_used    = 0
0.01.050.625 I print_info: causal attn      = 1
0.01.050.626 I print_info: pooling type     = 0
0.01.050.626 I print_info: rope type        = 2
0.01.050.627 I print_info: rope scaling     = linear
0.01.050.629 I print_info: freq_base_train  = 10000.0
0.01.050.629 I print_info: freq_scale_train = 1
0.01.050.630 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.631 I print_info: rope_finetuned   = unknown
0.01.050.631 I print_info: ssm_d_conv       = 0
0.01.050.631 I print_info: ssm_d_inner      = 0
0.01.050.632 I print_info: ssm_d_state      = 0
0.01.050.632 I print_info: ssm_dt_rank      = 0
0.01.050.633 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.634 I print_info: model type       = 2B
0.01.050.636 I print_info: model params     = 2.51 B
0.01.050.636 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.643 I print_info: vocab type       = SPM
0.01.050.645 I print_info: n_vocab          = 256000
0.01.050.648 I print_info: n_merges         = 0
0.01.050.649 I print_info: BOS token        = 2 '<bos>'
0.01.050.650 I print_info: EOS token        = 1 '<eos>'
0.01.050.651 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.652 I print_info: UNK token        = 3 '<unk>'
0.01.050.655 I print_info: PAD token        = 0 '<pad>'
0.01.050.656 I print_info: LF token         = 227 '<0x0A>'
0.01.050.663 I print_info: EOG token        = 1 '<eos>'
0.01.050.668 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.668 I print_info: max token length = 93
0.01.149.067 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.155.994 I llama_init_from_model: n_seq_max     = 1
0.01.156.000 I llama_init_from_model: n_ctx         = 4096
0.01.156.000 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.156.001 I llama_init_from_model: n_batch       = 2048
0.01.156.001 I llama_init_from_model: n_ubatch      = 512
0.01.156.002 I llama_init_from_model: flash_attn    = 0
0.01.156.004 I llama_init_from_model: freq_base     = 10000.0
0.01.156.004 I llama_init_from_model: freq_scale    = 1
0.01.156.005 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.098 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.630 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.170.671 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.799 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.174.134 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.174.138 I llama_init_from_model: graph nodes  = 601
0.01.174.139 I llama_init_from_model: graph splits = 1
0.01.174.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.715 I main: llama threadpool init, n_threads = 4
0.01.782.773 I 
0.01.782.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.902 I 
0.01.783.145 I sampler seed: 528618012
0.01.783.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.783.176 I 
 increasities, and a plethora of other strange occurrences.

The night sky was ablaze with an unnatural glow, casting an eerie and ominous light upon the slumbering

0.15.392.376 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.09 tokens per second)
0.15.392.379 I llama_perf_context_print:        load time =    1781.72 ms
0.15.392.381 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.392.396 I llama_perf_context_print:        eval time =   13523.42 ms /    32 runs   (  422.61 ms per token,     2.37 tokens per second)
0.15.392.397 I llama_perf_context_print:       total time =   13609.67 ms /    33 tokens
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
0.00.000.654 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.084.996 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.007 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.137 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.158 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.108 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.121 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.122 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.126 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.128 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.130 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.135 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.137 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.139 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.141 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.143 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.444.151 I llama_model_loader: - type  f32:   37 tensors
0.00.444.154 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.171 I print_info: file format = GGUF V3 (latest)
0.00.444.172 I print_info: file type   = Q8_0
0.00.444.174 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.645 I load: special tokens cache size = 5
0.01.088.534 I load: token to piece cache size = 1.6014 MB
0.01.088.610 I print_info: arch             = gemma
0.01.088.614 I print_info: vocab_only       = 0
0.01.088.615 I print_info: n_ctx_train      = 8192
0.01.088.615 I print_info: n_embd           = 2048
0.01.088.616 I print_info: n_layer          = 18
0.01.088.685 I print_info: n_head           = 8
0.01.088.695 I print_info: n_head_kv        = 1
0.01.088.697 I print_info: n_rot            = 256
0.01.088.697 I print_info: n_swa            = 0
0.01.088.709 I print_info: n_embd_head_k    = 256
0.01.088.712 I print_info: n_embd_head_v    = 256
0.01.088.717 I print_info: n_gqa            = 8
0.01.088.723 I print_info: n_embd_k_gqa     = 256
0.01.088.727 I print_info: n_embd_v_gqa     = 256
0.01.088.729 I print_info: f_norm_eps       = 0.0e+00
0.01.088.731 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.731 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.732 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.733 I print_info: f_logit_scale    = 0.0e+00
0.01.088.739 I print_info: n_ff             = 16384
0.01.088.739 I print_info: n_expert         = 0
0.01.088.740 I print_info: n_expert_used    = 0
0.01.088.741 I print_info: causal attn      = 1
0.01.088.741 I print_info: pooling type     = 0
0.01.088.741 I print_info: rope type        = 2
0.01.088.742 I print_info: rope scaling     = linear
0.01.088.743 I print_info: freq_base_train  = 10000.0
0.01.088.744 I print_info: freq_scale_train = 1
0.01.088.745 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.746 I print_info: rope_finetuned   = unknown
0.01.088.747 I print_info: ssm_d_conv       = 0
0.01.088.747 I print_info: ssm_d_inner      = 0
0.01.088.748 I print_info: ssm_d_state      = 0
0.01.088.749 I print_info: ssm_dt_rank      = 0
0.01.088.749 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.750 I print_info: model type       = 2B
0.01.088.751 I print_info: model params     = 2.51 B
0.01.088.752 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.755 I print_info: vocab type       = SPM
0.01.088.757 I print_info: n_vocab          = 256000
0.01.088.760 I print_info: n_merges         = 0
0.01.088.761 I print_info: BOS token        = 2 '<bos>'
0.01.088.762 I print_info: EOS token        = 1 '<eos>'
0.01.088.763 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.763 I print_info: UNK token        = 3 '<unk>'
0.01.088.764 I print_info: PAD token        = 0 '<pad>'
0.01.088.765 I print_info: LF token         = 227 '<0x0A>'
0.01.088.770 I print_info: EOG token        = 1 '<eos>'
0.01.088.772 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.772 I print_info: max token length = 93
0.01.178.657 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.178.666 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.178.667 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.178.667 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.178.668 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.178.669 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.185.710 I llama_init_from_model: n_seq_max     = 1
0.01.185.716 I llama_init_from_model: n_ctx         = 4096
0.01.185.716 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.185.717 I llama_init_from_model: n_batch       = 2048
0.01.185.717 I llama_init_from_model: n_ubatch      = 512
0.01.185.718 I llama_init_from_model: flash_attn    = 0
0.01.185.720 I llama_init_from_model: freq_base     = 10000.0
0.01.185.721 I llama_init_from_model: freq_scale    = 1
0.01.185.721 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.804 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.200.277 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.200.318 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.443 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.203.689 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.203.693 I llama_init_from_model: graph nodes  = 601
0.01.203.694 I llama_init_from_model: graph splits = 1
0.01.203.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.441 I main: llama threadpool init, n_threads = 4
0.01.811.498 I 
0.01.811.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.811.621 I 
0.01.811.863 I sampler seed: 720495701
0.01.811.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.811.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.811.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.811.888 I 
 increasively, yearning to devour all that was between him and his goal.

This insatiable hunger was his undoing. It led him down a path of self-

0.15.495.100 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.34 tokens per second)
0.15.495.104 I llama_perf_context_print:        load time =    1810.47 ms
0.15.495.106 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.495.119 I llama_perf_context_print:        eval time =   13596.40 ms /    32 runs   (  424.89 ms per token,     2.35 tokens per second)
0.15.495.121 I llama_perf_context_print:       total time =   13683.67 ms /    33 tokens
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
0.00.000.701 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.085.481 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.613 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.624 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.626 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.628 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.633 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.140 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.159 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.161 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.163 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.413.171 I llama_model_loader: - type  f32:   37 tensors
0.00.413.173 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.191 I print_info: file format = GGUF V3 (latest)
0.00.413.191 I print_info: file type   = Q8_0
0.00.413.193 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.677.408 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.803.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.804.736 I load: special tokens cache size = 5
0.01.049.499 I load: token to piece cache size = 1.6014 MB
0.01.049.580 I print_info: arch             = gemma
0.01.049.585 I print_info: vocab_only       = 0
0.01.049.585 I print_info: n_ctx_train      = 8192
0.01.049.586 I print_info: n_embd           = 2048
0.01.049.586 I print_info: n_layer          = 18
0.01.049.653 I print_info: n_head           = 8
0.01.049.663 I print_info: n_head_kv        = 1
0.01.049.664 I print_info: n_rot            = 256
0.01.049.665 I print_info: n_swa            = 0
0.01.049.666 I print_info: n_embd_head_k    = 256
0.01.049.666 I print_info: n_embd_head_v    = 256
0.01.049.671 I print_info: n_gqa            = 8
0.01.049.677 I print_info: n_embd_k_gqa     = 256
0.01.049.684 I print_info: n_embd_v_gqa     = 256
0.01.049.685 I print_info: f_norm_eps       = 0.0e+00
0.01.049.687 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.688 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.688 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.690 I print_info: f_logit_scale    = 0.0e+00
0.01.049.695 I print_info: n_ff             = 16384
0.01.049.696 I print_info: n_expert         = 0
0.01.049.697 I print_info: n_expert_used    = 0
0.01.049.697 I print_info: causal attn      = 1
0.01.049.698 I print_info: pooling type     = 0
0.01.049.698 I print_info: rope type        = 2
0.01.049.699 I print_info: rope scaling     = linear
0.01.049.700 I print_info: freq_base_train  = 10000.0
0.01.049.701 I print_info: freq_scale_train = 1
0.01.049.702 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.703 I print_info: rope_finetuned   = unknown
0.01.049.703 I print_info: ssm_d_conv       = 0
0.01.049.706 I print_info: ssm_d_inner      = 0
0.01.049.706 I print_info: ssm_d_state      = 0
0.01.049.707 I print_info: ssm_dt_rank      = 0
0.01.049.707 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.708 I print_info: model type       = 2B
0.01.049.709 I print_info: model params     = 2.51 B
0.01.049.709 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.713 I print_info: vocab type       = SPM
0.01.049.715 I print_info: n_vocab          = 256000
0.01.049.717 I print_info: n_merges         = 0
0.01.049.718 I print_info: BOS token        = 2 '<bos>'
0.01.049.718 I print_info: EOS token        = 1 '<eos>'
0.01.049.719 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.720 I print_info: UNK token        = 3 '<unk>'
0.01.049.720 I print_info: PAD token        = 0 '<pad>'
0.01.049.721 I print_info: LF token         = 227 '<0x0A>'
0.01.049.728 I print_info: EOG token        = 1 '<eos>'
0.01.049.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.730 I print_info: max token length = 93
0.01.123.128 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.123.140 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.129.807 I llama_init_from_model: n_seq_max     = 1
0.01.129.815 I llama_init_from_model: n_ctx         = 4096
0.01.129.815 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.129.816 I llama_init_from_model: n_batch       = 2048
0.01.129.816 I llama_init_from_model: n_ubatch      = 512
0.01.129.817 I llama_init_from_model: flash_attn    = 0
0.01.129.819 I llama_init_from_model: freq_base     = 10000.0
0.01.129.820 I llama_init_from_model: freq_scale    = 1
0.01.129.821 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.129.908 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.144.828 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.144.866 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.144.996 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.148.279 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.148.283 I llama_init_from_model: graph nodes  = 601
0.01.148.283 I llama_init_from_model: graph splits = 1
0.01.148.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.148.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.754.777 I main: llama threadpool init, n_threads = 4
0.01.754.832 I 
0.01.754.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.754.950 I 
0.01.755.181 I sampler seed: 4119082668
0.01.755.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.755.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.755.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.755.205 I 
 increasities in a sentence:

Despite the global economic crisis and political instability, the pharmaceutical industry is projected to witness significant growth in the coming years, fueled by

0.15.406.162 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.80 tokens per second)
0.15.406.166 I llama_perf_context_print:        load time =    1753.72 ms
0.15.406.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.406.170 I llama_perf_context_print:        eval time =   13565.61 ms /    32 runs   (  423.93 ms per token,     2.36 tokens per second)
0.15.406.172 I llama_perf_context_print:       total time =   13651.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.768s
user	3m53.863s
sys	0m9.477s
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
main: build = 4512 (ae3c1db2)
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

main: quantize time = 185867.36 ms
main:    total time = 185867.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.701 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.085.765 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.777 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.920 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.936 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.938 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.972 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.215 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.234 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.236 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.238 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.239 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.241 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.248 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.250 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.253 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.255 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.256 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.426.258 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.426.267 I llama_model_loader: - type  f32:   37 tensors
0.00.426.269 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.270 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.290 I print_info: file format = GGUF V3 (latest)
0.00.426.291 I print_info: file type   = Q4_K - Medium
0.00.426.294 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.376 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.180 I load: special tokens cache size = 5
0.01.087.257 I load: token to piece cache size = 1.6014 MB
0.01.087.340 I print_info: arch             = gemma
0.01.087.342 I print_info: vocab_only       = 0
0.01.087.343 I print_info: n_ctx_train      = 8192
0.01.087.343 I print_info: n_embd           = 2048
0.01.087.344 I print_info: n_layer          = 18
0.01.087.415 I print_info: n_head           = 8
0.01.087.421 I print_info: n_head_kv        = 1
0.01.087.422 I print_info: n_rot            = 256
0.01.087.423 I print_info: n_swa            = 0
0.01.087.423 I print_info: n_embd_head_k    = 256
0.01.087.423 I print_info: n_embd_head_v    = 256
0.01.087.429 I print_info: n_gqa            = 8
0.01.087.434 I print_info: n_embd_k_gqa     = 256
0.01.087.439 I print_info: n_embd_v_gqa     = 256
0.01.087.440 I print_info: f_norm_eps       = 0.0e+00
0.01.087.442 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.442 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.443 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.444 I print_info: f_logit_scale    = 0.0e+00
0.01.087.461 I print_info: n_ff             = 16384
0.01.087.462 I print_info: n_expert         = 0
0.01.087.462 I print_info: n_expert_used    = 0
0.01.087.463 I print_info: causal attn      = 1
0.01.087.463 I print_info: pooling type     = 0
0.01.087.464 I print_info: rope type        = 2
0.01.087.464 I print_info: rope scaling     = linear
0.01.087.466 I print_info: freq_base_train  = 10000.0
0.01.087.467 I print_info: freq_scale_train = 1
0.01.087.467 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.468 I print_info: rope_finetuned   = unknown
0.01.087.469 I print_info: ssm_d_conv       = 0
0.01.087.469 I print_info: ssm_d_inner      = 0
0.01.087.469 I print_info: ssm_d_state      = 0
0.01.087.470 I print_info: ssm_dt_rank      = 0
0.01.087.471 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.473 I print_info: model type       = 2B
0.01.087.474 I print_info: model params     = 2.51 B
0.01.087.480 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.484 I print_info: vocab type       = SPM
0.01.087.485 I print_info: n_vocab          = 256000
0.01.087.488 I print_info: n_merges         = 0
0.01.087.489 I print_info: BOS token        = 2 '<bos>'
0.01.087.489 I print_info: EOS token        = 1 '<eos>'
0.01.087.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.491 I print_info: UNK token        = 3 '<unk>'
0.01.087.491 I print_info: PAD token        = 0 '<pad>'
0.01.087.492 I print_info: LF token         = 227 '<0x0A>'
0.01.087.499 I print_info: EOG token        = 1 '<eos>'
0.01.087.501 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.501 I print_info: max token length = 93
0.01.151.406 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.151.415 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.151.415 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.151.416 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.151.416 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.151.417 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.158.350 I llama_init_from_model: n_seq_max     = 1
0.01.158.357 I llama_init_from_model: n_ctx         = 4096
0.01.158.357 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.158.358 I llama_init_from_model: n_batch       = 2048
0.01.158.358 I llama_init_from_model: n_ubatch      = 512
0.01.158.358 I llama_init_from_model: flash_attn    = 0
0.01.158.361 I llama_init_from_model: freq_base     = 10000.0
0.01.158.362 I llama_init_from_model: freq_scale    = 1
0.01.158.363 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.158.447 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.172.741 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.172.783 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.907 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.176.463 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.176.467 I llama_init_from_model: graph nodes  = 601
0.01.176.467 I llama_init_from_model: graph splits = 1
0.01.176.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.176.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.758.320 I main: llama threadpool init, n_threads = 4
0.01.758.379 I 
0.01.758.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.758.506 I 
0.01.758.738 I sampler seed: 2067179255
0.01.758.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.758.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.758.764 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.758.764 I 
 squaRED, a global platform for sustainable business solutions, has partnered with the Ellen MacArthur Foundation to develop a new initiative focused on empowering women entrepreneurs.

**Key

0.12.875.196 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.49 tokens per second)
0.12.875.221 I llama_perf_context_print:        load time =    1757.26 ms
0.12.875.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.875.224 I llama_perf_context_print:        eval time =   11031.59 ms /    32 runs   (  344.74 ms per token,     2.90 tokens per second)
0.12.875.225 I llama_perf_context_print:       total time =   11116.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4512 (ae3c1db2)
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

main: quantize time = 185883.14 ms
main:    total time = 185883.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.644 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.583 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.585 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.587 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.600 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.608 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.287.944 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.137 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.150 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.152 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.153 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.155 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.157 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.164 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.166 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.411.168 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.411.177 I llama_model_loader: - type  f32:   37 tensors
0.00.411.180 I llama_model_loader: - type q4_K:  108 tensors
0.00.411.181 I llama_model_loader: - type q6_K:   19 tensors
0.00.411.199 I print_info: file format = GGUF V3 (latest)
0.00.411.203 I print_info: file type   = Q4_K - Medium
0.00.411.205 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.673.727 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.796.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.797.731 I load: special tokens cache size = 5
0.01.038.785 I load: token to piece cache size = 1.6014 MB
0.01.038.866 I print_info: arch             = gemma
0.01.038.867 I print_info: vocab_only       = 0
0.01.038.868 I print_info: n_ctx_train      = 8192
0.01.038.868 I print_info: n_embd           = 2048
0.01.038.869 I print_info: n_layer          = 18
0.01.038.934 I print_info: n_head           = 8
0.01.038.942 I print_info: n_head_kv        = 1
0.01.038.947 I print_info: n_rot            = 256
0.01.038.947 I print_info: n_swa            = 0
0.01.038.947 I print_info: n_embd_head_k    = 256
0.01.038.948 I print_info: n_embd_head_v    = 256
0.01.038.952 I print_info: n_gqa            = 8
0.01.038.961 I print_info: n_embd_k_gqa     = 256
0.01.038.966 I print_info: n_embd_v_gqa     = 256
0.01.038.967 I print_info: f_norm_eps       = 0.0e+00
0.01.038.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.038.969 I print_info: f_clamp_kqv      = 0.0e+00
0.01.038.971 I print_info: f_max_alibi_bias = 0.0e+00
0.01.038.971 I print_info: f_logit_scale    = 0.0e+00
0.01.038.976 I print_info: n_ff             = 16384
0.01.038.977 I print_info: n_expert         = 0
0.01.038.978 I print_info: n_expert_used    = 0
0.01.038.978 I print_info: causal attn      = 1
0.01.038.979 I print_info: pooling type     = 0
0.01.038.982 I print_info: rope type        = 2
0.01.038.982 I print_info: rope scaling     = linear
0.01.038.983 I print_info: freq_base_train  = 10000.0
0.01.038.984 I print_info: freq_scale_train = 1
0.01.038.984 I print_info: n_ctx_orig_yarn  = 8192
0.01.038.985 I print_info: rope_finetuned   = unknown
0.01.038.985 I print_info: ssm_d_conv       = 0
0.01.038.986 I print_info: ssm_d_inner      = 0
0.01.038.987 I print_info: ssm_d_state      = 0
0.01.038.987 I print_info: ssm_dt_rank      = 0
0.01.038.988 I print_info: ssm_dt_b_c_rms   = 0
0.01.038.990 I print_info: model type       = 2B
0.01.038.991 I print_info: model params     = 2.51 B
0.01.038.991 I print_info: general.name     = gemma-1.1-2b-it
0.01.038.995 I print_info: vocab type       = SPM
0.01.038.997 I print_info: n_vocab          = 256000
0.01.038.999 I print_info: n_merges         = 0
0.01.039.000 I print_info: BOS token        = 2 '<bos>'
0.01.039.000 I print_info: EOS token        = 1 '<eos>'
0.01.039.002 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.002 I print_info: UNK token        = 3 '<unk>'
0.01.039.002 I print_info: PAD token        = 0 '<pad>'
0.01.039.003 I print_info: LF token         = 227 '<0x0A>'
0.01.039.010 I print_info: EOG token        = 1 '<eos>'
0.01.039.012 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.013 I print_info: max token length = 93
0.01.098.807 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.105.557 I llama_init_from_model: n_seq_max     = 1
0.01.105.562 I llama_init_from_model: n_ctx         = 4096
0.01.105.563 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.105.563 I llama_init_from_model: n_batch       = 2048
0.01.105.564 I llama_init_from_model: n_ubatch      = 512
0.01.105.564 I llama_init_from_model: flash_attn    = 0
0.01.105.566 I llama_init_from_model: freq_base     = 10000.0
0.01.105.567 I llama_init_from_model: freq_scale    = 1
0.01.105.568 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.105.650 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.120.176 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.120.215 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.120.345 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.123.923 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.123.927 I llama_init_from_model: graph nodes  = 601
0.01.123.927 I llama_init_from_model: graph splits = 1
0.01.123.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.123.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.692 I main: llama threadpool init, n_threads = 4
0.01.703.750 I 
0.01.703.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.703.874 I 
0.01.704.105 I sampler seed: 2456931838
0.01.704.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.704.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.704.140 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.704.141 I 
 increasities, and other forms of child sexual abuse.

If you or someone you know is experiencing child sexual abuse, please seek help immediately. There are many

0.12.854.772 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.12 tokens per second)
0.12.854.787 I llama_perf_context_print:        load time =    1702.71 ms
0.12.854.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.854.791 I llama_perf_context_print:        eval time =   11065.93 ms /    32 runs   (  345.81 ms per token,     2.89 tokens per second)
0.12.854.792 I llama_perf_context_print:       total time =   11151.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.772s
user	46m44.136s
sys	0m6.183s
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
0.00.000.540 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.501 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.512 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.531 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.539 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.540 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.541 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.688 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.984 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.985 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.986 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.987 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.988 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.991 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.992 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.993 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.136.995 I llama_model_loader: - type  f32:   37 tensors
0.00.136.996 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.998 I print_info: file format = GGUF V3 (latest)
0.00.136.999 I print_info: file type   = Q8_0
0.00.137.001 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.641 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.546 I load: special tokens cache size = 5
0.00.281.505 I load: token to piece cache size = 1.6014 MB
0.00.281.530 I print_info: arch             = gemma
0.00.281.531 I print_info: vocab_only       = 0
0.00.281.531 I print_info: n_ctx_train      = 8192
0.00.281.532 I print_info: n_embd           = 2048
0.00.281.532 I print_info: n_layer          = 18
0.00.281.544 I print_info: n_head           = 8
0.00.281.546 I print_info: n_head_kv        = 1
0.00.281.546 I print_info: n_rot            = 256
0.00.281.546 I print_info: n_swa            = 0
0.00.281.547 I print_info: n_embd_head_k    = 256
0.00.281.547 I print_info: n_embd_head_v    = 256
0.00.281.549 I print_info: n_gqa            = 8
0.00.281.551 I print_info: n_embd_k_gqa     = 256
0.00.281.552 I print_info: n_embd_v_gqa     = 256
0.00.281.553 I print_info: f_norm_eps       = 0.0e+00
0.00.281.556 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.557 I print_info: f_logit_scale    = 0.0e+00
0.00.281.559 I print_info: n_ff             = 16384
0.00.281.559 I print_info: n_expert         = 0
0.00.281.559 I print_info: n_expert_used    = 0
0.00.281.560 I print_info: causal attn      = 1
0.00.281.560 I print_info: pooling type     = 0
0.00.281.560 I print_info: rope type        = 2
0.00.281.560 I print_info: rope scaling     = linear
0.00.281.562 I print_info: freq_base_train  = 10000.0
0.00.281.563 I print_info: freq_scale_train = 1
0.00.281.563 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.563 I print_info: rope_finetuned   = unknown
0.00.281.564 I print_info: ssm_d_conv       = 0
0.00.281.564 I print_info: ssm_d_inner      = 0
0.00.281.564 I print_info: ssm_d_state      = 0
0.00.281.564 I print_info: ssm_dt_rank      = 0
0.00.281.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.565 I print_info: model type       = 2B
0.00.281.566 I print_info: model params     = 2.51 B
0.00.281.566 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.569 I print_info: vocab type       = SPM
0.00.281.570 I print_info: n_vocab          = 256000
0.00.281.570 I print_info: n_merges         = 0
0.00.281.571 I print_info: BOS token        = 2 '<bos>'
0.00.281.571 I print_info: EOS token        = 1 '<eos>'
0.00.281.572 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.573 I print_info: UNK token        = 3 '<unk>'
0.00.281.573 I print_info: PAD token        = 0 '<pad>'
0.00.281.574 I print_info: LF token         = 227 '<0x0A>'
0.00.281.574 I print_info: EOG token        = 1 '<eos>'
0.00.281.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.575 I print_info: max token length = 93
0.00.383.818 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.383.825 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.383.826 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.383.827 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.383.827 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.383.828 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.385.131 I llama_init_from_model: n_seq_max     = 1
0.00.385.136 I llama_init_from_model: n_ctx         = 4096
0.00.385.136 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.385.137 I llama_init_from_model: n_batch       = 2048
0.00.385.137 I llama_init_from_model: n_ubatch      = 512
0.00.385.137 I llama_init_from_model: flash_attn    = 0
0.00.385.139 I llama_init_from_model: freq_base     = 10000.0
0.00.385.140 I llama_init_from_model: freq_scale    = 1
0.00.385.141 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.158 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.129 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.142 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.237 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.401.126 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.401.133 I llama_init_from_model: graph nodes  = 601
0.00.401.134 I llama_init_from_model: graph splits = 1
0.00.401.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.335 I main: llama threadpool init, n_threads = 4
0.00.488.354 I 
0.00.488.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.432 I 
0.00.488.464 I sampler seed: 2364770795
0.00.488.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.490 I 
 increasements of a specific event, object, or concept. [end of text]


0.01.418.926 I llama_perf_sampler_print:    sampling time =       1.99 ms /    14 runs   (    0.14 ms per token,  7021.06 tokens per second)
0.01.418.929 I llama_perf_context_print:        load time =     487.57 ms
0.01.418.930 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.418.932 I llama_perf_context_print:        eval time =     922.03 ms /    13 runs   (   70.93 ms per token,    14.10 tokens per second)
0.01.418.933 I llama_perf_context_print:       total time =     930.60 ms /    14 tokens
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
0.00.000.175 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.428 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.439 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.439 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.441 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.724 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.725 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.726 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.727 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.729 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.732 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.733 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.735 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.736 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.738 I llama_model_loader: - type  f32:   37 tensors
0.00.136.739 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.742 I print_info: file format = GGUF V3 (latest)
0.00.136.742 I print_info: file type   = Q8_0
0.00.136.744 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.676 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.764 I load: special tokens cache size = 5
0.00.269.375 I load: token to piece cache size = 1.6014 MB
0.00.269.396 I print_info: arch             = gemma
0.00.269.397 I print_info: vocab_only       = 0
0.00.269.397 I print_info: n_ctx_train      = 8192
0.00.269.398 I print_info: n_embd           = 2048
0.00.269.398 I print_info: n_layer          = 18
0.00.269.411 I print_info: n_head           = 8
0.00.269.413 I print_info: n_head_kv        = 1
0.00.269.414 I print_info: n_rot            = 256
0.00.269.414 I print_info: n_swa            = 0
0.00.269.414 I print_info: n_embd_head_k    = 256
0.00.269.415 I print_info: n_embd_head_v    = 256
0.00.269.416 I print_info: n_gqa            = 8
0.00.269.418 I print_info: n_embd_k_gqa     = 256
0.00.269.420 I print_info: n_embd_v_gqa     = 256
0.00.269.420 I print_info: f_norm_eps       = 0.0e+00
0.00.269.422 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.423 I print_info: f_logit_scale    = 0.0e+00
0.00.269.425 I print_info: n_ff             = 16384
0.00.269.425 I print_info: n_expert         = 0
0.00.269.426 I print_info: n_expert_used    = 0
0.00.269.426 I print_info: causal attn      = 1
0.00.269.426 I print_info: pooling type     = 0
0.00.269.426 I print_info: rope type        = 2
0.00.269.427 I print_info: rope scaling     = linear
0.00.269.428 I print_info: freq_base_train  = 10000.0
0.00.269.429 I print_info: freq_scale_train = 1
0.00.269.429 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.430 I print_info: rope_finetuned   = unknown
0.00.269.430 I print_info: ssm_d_conv       = 0
0.00.269.430 I print_info: ssm_d_inner      = 0
0.00.269.431 I print_info: ssm_d_state      = 0
0.00.269.431 I print_info: ssm_dt_rank      = 0
0.00.269.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.432 I print_info: model type       = 2B
0.00.269.433 I print_info: model params     = 2.51 B
0.00.269.433 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.436 I print_info: vocab type       = SPM
0.00.269.437 I print_info: n_vocab          = 256000
0.00.269.438 I print_info: n_merges         = 0
0.00.269.438 I print_info: BOS token        = 2 '<bos>'
0.00.269.438 I print_info: EOS token        = 1 '<eos>'
0.00.269.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.439 I print_info: UNK token        = 3 '<unk>'
0.00.269.439 I print_info: PAD token        = 0 '<pad>'
0.00.269.440 I print_info: LF token         = 227 '<0x0A>'
0.00.269.440 I print_info: EOG token        = 1 '<eos>'
0.00.269.441 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.441 I print_info: max token length = 93
0.00.365.993 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.367.231 I llama_init_from_model: n_seq_max     = 1
0.00.367.236 I llama_init_from_model: n_ctx         = 4096
0.00.367.236 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.237 I llama_init_from_model: n_batch       = 2048
0.00.367.237 I llama_init_from_model: n_ubatch      = 512
0.00.367.237 I llama_init_from_model: flash_attn    = 0
0.00.367.239 I llama_init_from_model: freq_base     = 10000.0
0.00.367.241 I llama_init_from_model: freq_scale    = 1
0.00.367.241 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.258 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.601 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.614 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.708 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.973 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.980 I llama_init_from_model: graph nodes  = 601
0.00.383.980 I llama_init_from_model: graph splits = 1
0.00.383.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.864 I main: llama threadpool init, n_threads = 4
0.00.466.884 I 
0.00.466.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.968 I 
0.00.467.002 I sampler seed: 882714081
0.00.467.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.016 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.016 I 
 increasively in size from a small grain of sand to a towering mountain.

What is the explanation for this increasing size?

**A.** The grain of

0.02.683.656 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6845.05 tokens per second)
0.02.683.659 I llama_perf_context_print:        load time =     466.47 ms
0.02.683.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.683.663 I llama_perf_context_print:        eval time =    2198.21 ms /    32 runs   (   68.69 ms per token,    14.56 tokens per second)
0.02.683.664 I llama_perf_context_print:       total time =    2216.80 ms /    33 tokens
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
0.00.000.600 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.030.410 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.424 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.442 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.453 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.286 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.720 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.722 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.726 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.726 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.727 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.729 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.729 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.733 I llama_model_loader: - type  f32:   37 tensors
0.00.137.734 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.736 I print_info: file format = GGUF V3 (latest)
0.00.137.737 I print_info: file type   = Q8_0
0.00.137.739 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.456 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.073 I load: special tokens cache size = 5
0.00.272.643 I load: token to piece cache size = 1.6014 MB
0.00.272.665 I print_info: arch             = gemma
0.00.272.666 I print_info: vocab_only       = 0
0.00.272.681 I print_info: n_ctx_train      = 8192
0.00.272.682 I print_info: n_embd           = 2048
0.00.272.682 I print_info: n_layer          = 18
0.00.272.695 I print_info: n_head           = 8
0.00.272.697 I print_info: n_head_kv        = 1
0.00.272.698 I print_info: n_rot            = 256
0.00.272.698 I print_info: n_swa            = 0
0.00.272.698 I print_info: n_embd_head_k    = 256
0.00.272.699 I print_info: n_embd_head_v    = 256
0.00.272.701 I print_info: n_gqa            = 8
0.00.272.703 I print_info: n_embd_k_gqa     = 256
0.00.272.705 I print_info: n_embd_v_gqa     = 256
0.00.272.706 I print_info: f_norm_eps       = 0.0e+00
0.00.272.707 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.709 I print_info: f_logit_scale    = 0.0e+00
0.00.272.710 I print_info: n_ff             = 16384
0.00.272.711 I print_info: n_expert         = 0
0.00.272.711 I print_info: n_expert_used    = 0
0.00.272.711 I print_info: causal attn      = 1
0.00.272.711 I print_info: pooling type     = 0
0.00.272.712 I print_info: rope type        = 2
0.00.272.713 I print_info: rope scaling     = linear
0.00.272.715 I print_info: freq_base_train  = 10000.0
0.00.272.715 I print_info: freq_scale_train = 1
0.00.272.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.717 I print_info: rope_finetuned   = unknown
0.00.272.717 I print_info: ssm_d_conv       = 0
0.00.272.718 I print_info: ssm_d_inner      = 0
0.00.272.718 I print_info: ssm_d_state      = 0
0.00.272.719 I print_info: ssm_dt_rank      = 0
0.00.272.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.720 I print_info: model type       = 2B
0.00.272.721 I print_info: model params     = 2.51 B
0.00.272.721 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.725 I print_info: vocab type       = SPM
0.00.272.726 I print_info: n_vocab          = 256000
0.00.272.726 I print_info: n_merges         = 0
0.00.272.727 I print_info: BOS token        = 2 '<bos>'
0.00.272.727 I print_info: EOS token        = 1 '<eos>'
0.00.272.728 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.728 I print_info: UNK token        = 3 '<unk>'
0.00.272.728 I print_info: PAD token        = 0 '<pad>'
0.00.272.730 I print_info: LF token         = 227 '<0x0A>'
0.00.272.730 I print_info: EOG token        = 1 '<eos>'
0.00.272.731 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.732 I print_info: max token length = 93
0.00.360.094 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.101 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.102 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.103 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.103 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.104 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.361.419 I llama_init_from_model: n_seq_max     = 1
0.00.361.424 I llama_init_from_model: n_ctx         = 4096
0.00.361.425 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.361.425 I llama_init_from_model: n_batch       = 2048
0.00.361.426 I llama_init_from_model: n_ubatch      = 512
0.00.361.426 I llama_init_from_model: flash_attn    = 0
0.00.361.428 I llama_init_from_model: freq_base     = 10000.0
0.00.361.429 I llama_init_from_model: freq_scale    = 1
0.00.361.430 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.446 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.762 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.774 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.868 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.378.068 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.378.074 I llama_init_from_model: graph nodes  = 601
0.00.378.075 I llama_init_from_model: graph splits = 1
0.00.378.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.330 I main: llama threadpool init, n_threads = 4
0.00.462.359 I 
0.00.462.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.433 I 
0.00.462.467 I sampler seed: 76929377
0.00.462.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.492 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.493 I 
 increably. [end of text]


0.00.739.963 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8375.21 tokens per second)
0.00.739.965 I llama_perf_context_print:        load time =     461.50 ms
0.00.739.967 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.739.968 I llama_perf_context_print:        eval time =     274.55 ms /     4 runs   (   68.64 ms per token,    14.57 tokens per second)
0.00.739.968 I llama_perf_context_print:       total time =     277.64 ms /     5 tokens
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
0.00.000.546 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.193 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.205 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.231 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.234 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.329 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.821 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.824 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.826 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.827 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.831 I llama_model_loader: - type  f32:   37 tensors
0.00.143.832 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.834 I print_info: file format = GGUF V3 (latest)
0.00.143.834 I print_info: file type   = Q8_0
0.00.143.836 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.414 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.593 I load: special tokens cache size = 5
0.00.286.144 I load: token to piece cache size = 1.6014 MB
0.00.286.165 I print_info: arch             = gemma
0.00.286.165 I print_info: vocab_only       = 0
0.00.286.166 I print_info: n_ctx_train      = 8192
0.00.286.166 I print_info: n_embd           = 2048
0.00.286.167 I print_info: n_layer          = 18
0.00.286.180 I print_info: n_head           = 8
0.00.286.182 I print_info: n_head_kv        = 1
0.00.286.182 I print_info: n_rot            = 256
0.00.286.183 I print_info: n_swa            = 0
0.00.286.183 I print_info: n_embd_head_k    = 256
0.00.286.183 I print_info: n_embd_head_v    = 256
0.00.286.185 I print_info: n_gqa            = 8
0.00.286.187 I print_info: n_embd_k_gqa     = 256
0.00.286.188 I print_info: n_embd_v_gqa     = 256
0.00.286.189 I print_info: f_norm_eps       = 0.0e+00
0.00.286.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.193 I print_info: f_logit_scale    = 0.0e+00
0.00.286.195 I print_info: n_ff             = 16384
0.00.286.195 I print_info: n_expert         = 0
0.00.286.196 I print_info: n_expert_used    = 0
0.00.286.196 I print_info: causal attn      = 1
0.00.286.197 I print_info: pooling type     = 0
0.00.286.197 I print_info: rope type        = 2
0.00.286.197 I print_info: rope scaling     = linear
0.00.286.199 I print_info: freq_base_train  = 10000.0
0.00.286.199 I print_info: freq_scale_train = 1
0.00.286.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.200 I print_info: rope_finetuned   = unknown
0.00.286.201 I print_info: ssm_d_conv       = 0
0.00.286.201 I print_info: ssm_d_inner      = 0
0.00.286.201 I print_info: ssm_d_state      = 0
0.00.286.202 I print_info: ssm_dt_rank      = 0
0.00.286.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.208 I print_info: model type       = 2B
0.00.286.209 I print_info: model params     = 2.51 B
0.00.286.209 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.212 I print_info: vocab type       = SPM
0.00.286.214 I print_info: n_vocab          = 256000
0.00.286.214 I print_info: n_merges         = 0
0.00.286.214 I print_info: BOS token        = 2 '<bos>'
0.00.286.215 I print_info: EOS token        = 1 '<eos>'
0.00.286.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.218 I print_info: UNK token        = 3 '<unk>'
0.00.286.218 I print_info: PAD token        = 0 '<pad>'
0.00.286.219 I print_info: LF token         = 227 '<0x0A>'
0.00.286.219 I print_info: EOG token        = 1 '<eos>'
0.00.286.219 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.220 I print_info: max token length = 93
0.00.357.418 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.426 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.358.666 I llama_init_from_model: n_seq_max     = 1
0.00.358.671 I llama_init_from_model: n_ctx         = 4096
0.00.358.671 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.358.671 I llama_init_from_model: n_batch       = 2048
0.00.358.672 I llama_init_from_model: n_ubatch      = 512
0.00.358.672 I llama_init_from_model: flash_attn    = 0
0.00.358.675 I llama_init_from_model: freq_base     = 10000.0
0.00.358.675 I llama_init_from_model: freq_scale    = 1
0.00.358.676 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.694 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.037 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.051 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.144 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.375.047 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.375.052 I llama_init_from_model: graph nodes  = 601
0.00.375.052 I llama_init_from_model: graph splits = 1
0.00.375.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.416 I main: llama threadpool init, n_threads = 4
0.00.464.433 I 
0.00.464.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.512 I 
0.00.464.545 I sampler seed: 1734530291
0.00.464.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.572 I 
 increasities?

I'm sorry, I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions within ethical and

0.02.901.044 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6455.40 tokens per second)
0.02.901.046 I llama_perf_context_print:        load time =     463.64 ms
0.02.901.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.901.048 I llama_perf_context_print:        eval time =    2416.80 ms /    32 runs   (   75.52 ms per token,    13.24 tokens per second)
0.02.901.049 I llama_perf_context_print:       total time =    2436.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.399s
user	0m26.458s
sys	0m9.452s
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
main: build = 4512 (ae3c1db2)
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

main: quantize time = 40291.46 ms
main:    total time = 40291.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.589 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.030.556 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.626 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.303 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.730 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.737 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.739 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.739 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.741 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.742 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.746 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.747 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.748 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.750 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.751 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.755 I llama_model_loader: - type  f32:   37 tensors
0.00.137.756 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.757 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.760 I print_info: file format = GGUF V3 (latest)
0.00.137.760 I print_info: file type   = Q4_K - Medium
0.00.137.762 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.730 I load: special tokens cache size = 5
0.00.271.333 I load: token to piece cache size = 1.6014 MB
0.00.271.352 I print_info: arch             = gemma
0.00.271.352 I print_info: vocab_only       = 0
0.00.271.353 I print_info: n_ctx_train      = 8192
0.00.271.353 I print_info: n_embd           = 2048
0.00.271.354 I print_info: n_layer          = 18
0.00.271.365 I print_info: n_head           = 8
0.00.271.367 I print_info: n_head_kv        = 1
0.00.271.368 I print_info: n_rot            = 256
0.00.271.368 I print_info: n_swa            = 0
0.00.271.368 I print_info: n_embd_head_k    = 256
0.00.271.368 I print_info: n_embd_head_v    = 256
0.00.271.370 I print_info: n_gqa            = 8
0.00.271.372 I print_info: n_embd_k_gqa     = 256
0.00.271.374 I print_info: n_embd_v_gqa     = 256
0.00.271.374 I print_info: f_norm_eps       = 0.0e+00
0.00.271.376 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.377 I print_info: f_logit_scale    = 0.0e+00
0.00.271.378 I print_info: n_ff             = 16384
0.00.271.379 I print_info: n_expert         = 0
0.00.271.379 I print_info: n_expert_used    = 0
0.00.271.379 I print_info: causal attn      = 1
0.00.271.379 I print_info: pooling type     = 0
0.00.271.380 I print_info: rope type        = 2
0.00.271.380 I print_info: rope scaling     = linear
0.00.271.381 I print_info: freq_base_train  = 10000.0
0.00.271.382 I print_info: freq_scale_train = 1
0.00.271.382 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.382 I print_info: rope_finetuned   = unknown
0.00.271.383 I print_info: ssm_d_conv       = 0
0.00.271.383 I print_info: ssm_d_inner      = 0
0.00.271.383 I print_info: ssm_d_state      = 0
0.00.271.384 I print_info: ssm_dt_rank      = 0
0.00.271.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.385 I print_info: model type       = 2B
0.00.271.386 I print_info: model params     = 2.51 B
0.00.271.386 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.389 I print_info: vocab type       = SPM
0.00.271.390 I print_info: n_vocab          = 256000
0.00.271.390 I print_info: n_merges         = 0
0.00.271.391 I print_info: BOS token        = 2 '<bos>'
0.00.271.391 I print_info: EOS token        = 1 '<eos>'
0.00.271.392 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.392 I print_info: UNK token        = 3 '<unk>'
0.00.271.392 I print_info: PAD token        = 0 '<pad>'
0.00.271.393 I print_info: LF token         = 227 '<0x0A>'
0.00.271.393 I print_info: EOG token        = 1 '<eos>'
0.00.271.394 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.394 I print_info: max token length = 93
0.00.332.826 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.832 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.833 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.834 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.834 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.835 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.334.018 I llama_init_from_model: n_seq_max     = 1
0.00.334.022 I llama_init_from_model: n_ctx         = 4096
0.00.334.023 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.334.023 I llama_init_from_model: n_batch       = 2048
0.00.334.023 I llama_init_from_model: n_ubatch      = 512
0.00.334.024 I llama_init_from_model: flash_attn    = 0
0.00.334.025 I llama_init_from_model: freq_base     = 10000.0
0.00.334.026 I llama_init_from_model: freq_scale    = 1
0.00.334.027 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.045 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.348.356 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.370 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.469 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.350.352 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.350.358 I llama_init_from_model: graph nodes  = 601
0.00.350.359 I llama_init_from_model: graph splits = 1
0.00.350.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.354 I main: llama threadpool init, n_threads = 4
0.00.427.372 I 
0.00.427.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.450 I 
0.00.427.482 I sampler seed: 602239614
0.00.427.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.509 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.509 I 
 maneuvously.

I cannot answer this question because it is inappropriate. Making sexual comments or advances is not appropriate and can be harmful. [end of text]


0.01.949.329 I llama_perf_sampler_print:    sampling time =       4.69 ms /    30 runs   (    0.16 ms per token,  6402.05 tokens per second)
0.01.949.331 I llama_perf_context_print:        load time =     426.53 ms
0.01.949.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.949.334 I llama_perf_context_print:        eval time =    1504.59 ms /    29 runs   (   51.88 ms per token,    19.27 tokens per second)
0.01.949.334 I llama_perf_context_print:       total time =    1521.98 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4512 (ae3c1db2)
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

main: quantize time = 40248.75 ms
main:    total time = 40248.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.575 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.569 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.595 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.596 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.599 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.600 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.602 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.610 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.803 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.598 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.604 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.605 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.606 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.606 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.607 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.608 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.611 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.612 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.613 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.616 I llama_model_loader: - type  f32:   37 tensors
0.00.137.617 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.617 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.620 I print_info: file format = GGUF V3 (latest)
0.00.137.620 I print_info: file type   = Q4_K - Medium
0.00.137.622 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.367 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.628 I load: special tokens cache size = 5
0.00.279.622 I load: token to piece cache size = 1.6014 MB
0.00.279.645 I print_info: arch             = gemma
0.00.279.645 I print_info: vocab_only       = 0
0.00.279.646 I print_info: n_ctx_train      = 8192
0.00.279.646 I print_info: n_embd           = 2048
0.00.279.647 I print_info: n_layer          = 18
0.00.279.659 I print_info: n_head           = 8
0.00.279.661 I print_info: n_head_kv        = 1
0.00.279.661 I print_info: n_rot            = 256
0.00.279.662 I print_info: n_swa            = 0
0.00.279.662 I print_info: n_embd_head_k    = 256
0.00.279.662 I print_info: n_embd_head_v    = 256
0.00.279.665 I print_info: n_gqa            = 8
0.00.279.667 I print_info: n_embd_k_gqa     = 256
0.00.279.668 I print_info: n_embd_v_gqa     = 256
0.00.279.669 I print_info: f_norm_eps       = 0.0e+00
0.00.279.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.672 I print_info: f_logit_scale    = 0.0e+00
0.00.279.673 I print_info: n_ff             = 16384
0.00.279.674 I print_info: n_expert         = 0
0.00.279.674 I print_info: n_expert_used    = 0
0.00.279.675 I print_info: causal attn      = 1
0.00.279.675 I print_info: pooling type     = 0
0.00.279.676 I print_info: rope type        = 2
0.00.279.676 I print_info: rope scaling     = linear
0.00.279.678 I print_info: freq_base_train  = 10000.0
0.00.279.678 I print_info: freq_scale_train = 1
0.00.279.678 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.679 I print_info: rope_finetuned   = unknown
0.00.279.679 I print_info: ssm_d_conv       = 0
0.00.279.680 I print_info: ssm_d_inner      = 0
0.00.279.681 I print_info: ssm_d_state      = 0
0.00.279.681 I print_info: ssm_dt_rank      = 0
0.00.279.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.682 I print_info: model type       = 2B
0.00.279.683 I print_info: model params     = 2.51 B
0.00.279.683 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.686 I print_info: vocab type       = SPM
0.00.279.687 I print_info: n_vocab          = 256000
0.00.279.688 I print_info: n_merges         = 0
0.00.279.688 I print_info: BOS token        = 2 '<bos>'
0.00.279.689 I print_info: EOS token        = 1 '<eos>'
0.00.279.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.690 I print_info: UNK token        = 3 '<unk>'
0.00.279.691 I print_info: PAD token        = 0 '<pad>'
0.00.279.691 I print_info: LF token         = 227 '<0x0A>'
0.00.279.692 I print_info: EOG token        = 1 '<eos>'
0.00.279.692 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.692 I print_info: max token length = 93
0.00.339.184 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.340.391 I llama_init_from_model: n_seq_max     = 1
0.00.340.396 I llama_init_from_model: n_ctx         = 4096
0.00.340.397 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.340.397 I llama_init_from_model: n_batch       = 2048
0.00.340.398 I llama_init_from_model: n_ubatch      = 512
0.00.340.398 I llama_init_from_model: flash_attn    = 0
0.00.340.400 I llama_init_from_model: freq_base     = 10000.0
0.00.340.401 I llama_init_from_model: freq_scale    = 1
0.00.340.402 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.418 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.901 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.914 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.005 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.356.930 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.356.936 I llama_init_from_model: graph nodes  = 601
0.00.356.937 I llama_init_from_model: graph splits = 1
0.00.356.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.442 I main: llama threadpool init, n_threads = 4
0.00.432.461 I 
0.00.432.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.541 I 
0.00.432.576 I sampler seed: 4254571383
0.00.432.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.591 I 
 seconded

The sentence "The reason why it is important to respect others is because it helps us create a more harmonious and peaceful world." is an example of

0.02.005.899 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6470.59 tokens per second)
0.02.005.901 I llama_perf_context_print:        load time =     431.64 ms
0.02.005.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.005.903 I llama_perf_context_print:        eval time =    1554.38 ms /    32 runs   (   48.57 ms per token,    20.59 tokens per second)
0.02.005.904 I llama_perf_context_print:       total time =    1573.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.368s
user	10m24.022s
sys	0m7.012s
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
0.00.000.571 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type  f16:   98 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = all F32 (guessed)
0.00.022.326 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.507 I load: special tokens cache size = 25
0.00.079.571 I load: token to piece cache size = 0.2984 MB
0.00.079.588 I print_info: arch             = gptneox
0.00.079.589 I print_info: vocab_only       = 0
0.00.079.589 I print_info: n_ctx_train      = 2048
0.00.079.589 I print_info: n_embd           = 2048
0.00.079.590 I print_info: n_layer          = 24
0.00.079.601 I print_info: n_head           = 16
0.00.079.605 I print_info: n_head_kv        = 16
0.00.079.605 I print_info: n_rot            = 32
0.00.079.606 I print_info: n_swa            = 0
0.00.079.606 I print_info: n_embd_head_k    = 128
0.00.079.606 I print_info: n_embd_head_v    = 128
0.00.079.608 I print_info: n_gqa            = 1
0.00.079.610 I print_info: n_embd_k_gqa     = 2048
0.00.079.612 I print_info: n_embd_v_gqa     = 2048
0.00.079.613 I print_info: f_norm_eps       = 1.0e-05
0.00.079.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.615 I print_info: f_logit_scale    = 0.0e+00
0.00.079.616 I print_info: n_ff             = 8192
0.00.079.616 I print_info: n_expert         = 0
0.00.079.618 I print_info: n_expert_used    = 0
0.00.079.618 I print_info: causal attn      = 1
0.00.079.618 I print_info: pooling type     = 0
0.00.079.619 I print_info: rope type        = 2
0.00.079.619 I print_info: rope scaling     = linear
0.00.079.620 I print_info: freq_base_train  = 10000.0
0.00.079.621 I print_info: freq_scale_train = 1
0.00.079.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.622 I print_info: rope_finetuned   = unknown
0.00.079.622 I print_info: ssm_d_conv       = 0
0.00.079.623 I print_info: ssm_d_inner      = 0
0.00.079.623 I print_info: ssm_d_state      = 0
0.00.079.623 I print_info: ssm_dt_rank      = 0
0.00.079.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.624 I print_info: model type       = 1.4B
0.00.079.626 I print_info: model params     = 1.41 B
0.00.079.626 I print_info: general.name     = 1.4B
0.00.079.629 I print_info: vocab type       = BPE
0.00.079.631 I print_info: n_vocab          = 50304
0.00.079.631 I print_info: n_merges         = 50009
0.00.079.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.634 I print_info: LF token         = 128 'Ä'
0.00.079.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.635 I print_info: max token length = 1024
0.00.231.937 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.232.848 I llama_init_from_model: n_seq_max     = 1
0.00.232.853 I llama_init_from_model: n_ctx         = 2048
0.00.232.853 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.232.853 I llama_init_from_model: n_batch       = 2048
0.00.232.854 I llama_init_from_model: n_ubatch      = 512
0.00.232.854 I llama_init_from_model: flash_attn    = 0
0.00.232.856 I llama_init_from_model: freq_base     = 10000.0
0.00.232.857 I llama_init_from_model: freq_scale    = 1
0.00.232.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.200 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.312.556 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.312.562 I llama_init_from_model: graph nodes  = 967
0.00.312.563 I llama_init_from_model: graph splits = 1
0.00.312.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.930 I main: llama threadpool init, n_threads = 4
0.00.410.950 I 
0.00.411.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.027 I 
0.00.411.123 I sampler seed: 1234
0.00.411.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.139 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.748.302 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.04.748.305 I llama_perf_context_print:        load time =     410.15 ms
0.04.748.307 I llama_perf_context_print: prompt eval time =     117.66 ms /     7 tokens (   16.81 ms per token,    59.50 tokens per second)
0.04.748.309 I llama_perf_context_print:        eval time =    4208.70 ms /    63 runs   (   66.80 ms per token,    14.97 tokens per second)
0.04.748.310 I llama_perf_context_print:       total time =    4337.38 ms /    70 tokens

real	0m4.849s
user	0m17.755s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type  f16:   98 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = all F32 (guessed)
0.00.022.066 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.657 I load: special tokens cache size = 25
0.00.078.553 I load: token to piece cache size = 0.2984 MB
0.00.078.568 I print_info: arch             = gptneox
0.00.078.568 I print_info: vocab_only       = 0
0.00.078.568 I print_info: n_ctx_train      = 2048
0.00.078.569 I print_info: n_embd           = 2048
0.00.078.569 I print_info: n_layer          = 24
0.00.078.577 I print_info: n_head           = 16
0.00.078.579 I print_info: n_head_kv        = 16
0.00.078.579 I print_info: n_rot            = 32
0.00.078.580 I print_info: n_swa            = 0
0.00.078.580 I print_info: n_embd_head_k    = 128
0.00.078.580 I print_info: n_embd_head_v    = 128
0.00.078.582 I print_info: n_gqa            = 1
0.00.078.584 I print_info: n_embd_k_gqa     = 2048
0.00.078.585 I print_info: n_embd_v_gqa     = 2048
0.00.078.587 I print_info: f_norm_eps       = 1.0e-05
0.00.078.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.588 I print_info: f_logit_scale    = 0.0e+00
0.00.078.589 I print_info: n_ff             = 8192
0.00.078.589 I print_info: n_expert         = 0
0.00.078.590 I print_info: n_expert_used    = 0
0.00.078.590 I print_info: causal attn      = 1
0.00.078.590 I print_info: pooling type     = 0
0.00.078.591 I print_info: rope type        = 2
0.00.078.591 I print_info: rope scaling     = linear
0.00.078.592 I print_info: freq_base_train  = 10000.0
0.00.078.593 I print_info: freq_scale_train = 1
0.00.078.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.594 I print_info: rope_finetuned   = unknown
0.00.078.594 I print_info: ssm_d_conv       = 0
0.00.078.594 I print_info: ssm_d_inner      = 0
0.00.078.594 I print_info: ssm_d_state      = 0
0.00.078.595 I print_info: ssm_dt_rank      = 0
0.00.078.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.596 I print_info: model type       = 1.4B
0.00.078.596 I print_info: model params     = 1.41 B
0.00.078.597 I print_info: general.name     = 1.4B
0.00.078.599 I print_info: vocab type       = BPE
0.00.078.600 I print_info: n_vocab          = 50304
0.00.078.601 I print_info: n_merges         = 50009
0.00.078.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.603 I print_info: LF token         = 128 'Ä'
0.00.078.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.603 I print_info: max token length = 1024
0.00.232.072 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.232.994 I llama_init_from_model: n_seq_max     = 1
0.00.232.999 I llama_init_from_model: n_ctx         = 128
0.00.233.000 I llama_init_from_model: n_ctx_per_seq = 128
0.00.233.000 I llama_init_from_model: n_batch       = 128
0.00.233.001 I llama_init_from_model: n_ubatch      = 128
0.00.233.001 I llama_init_from_model: flash_attn    = 0
0.00.233.003 I llama_init_from_model: freq_base     = 10000.0
0.00.233.004 I llama_init_from_model: freq_scale    = 1
0.00.233.005 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.022 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.155 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.182 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.240.524 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.240.531 I llama_init_from_model: graph nodes  = 967
0.00.240.531 I llama_init_from_model: graph splits = 1
0.00.240.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.181 I 
0.00.306.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.290 I perplexity: tokenizing the input ..
0.00.316.499 I perplexity: tokenization took 10.205 ms
0.00.316.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.064.871 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.070.153 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.070.184 I llama_perf_context_print:        load time =     305.49 ms
0.02.070.186 I llama_perf_context_print: prompt eval time =    1747.00 ms /   128 tokens (   13.65 ms per token,    73.27 tokens per second)
0.02.070.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.070.188 I llama_perf_context_print:       total time =    1764.01 ms /   129 tokens

real	0m2.170s
user	0m7.363s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q8_0
0.00.022.548 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.506 I load: special tokens cache size = 25
0.00.078.356 I load: token to piece cache size = 0.2984 MB
0.00.078.369 I print_info: arch             = gptneox
0.00.078.369 I print_info: vocab_only       = 0
0.00.078.370 I print_info: n_ctx_train      = 2048
0.00.078.370 I print_info: n_embd           = 2048
0.00.078.370 I print_info: n_layer          = 24
0.00.078.377 I print_info: n_head           = 16
0.00.078.379 I print_info: n_head_kv        = 16
0.00.078.380 I print_info: n_rot            = 32
0.00.078.380 I print_info: n_swa            = 0
0.00.078.380 I print_info: n_embd_head_k    = 128
0.00.078.380 I print_info: n_embd_head_v    = 128
0.00.078.382 I print_info: n_gqa            = 1
0.00.078.384 I print_info: n_embd_k_gqa     = 2048
0.00.078.385 I print_info: n_embd_v_gqa     = 2048
0.00.078.387 I print_info: f_norm_eps       = 1.0e-05
0.00.078.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.388 I print_info: f_logit_scale    = 0.0e+00
0.00.078.389 I print_info: n_ff             = 8192
0.00.078.390 I print_info: n_expert         = 0
0.00.078.390 I print_info: n_expert_used    = 0
0.00.078.390 I print_info: causal attn      = 1
0.00.078.390 I print_info: pooling type     = 0
0.00.078.391 I print_info: rope type        = 2
0.00.078.391 I print_info: rope scaling     = linear
0.00.078.392 I print_info: freq_base_train  = 10000.0
0.00.078.393 I print_info: freq_scale_train = 1
0.00.078.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.393 I print_info: rope_finetuned   = unknown
0.00.078.394 I print_info: ssm_d_conv       = 0
0.00.078.394 I print_info: ssm_d_inner      = 0
0.00.078.394 I print_info: ssm_d_state      = 0
0.00.078.394 I print_info: ssm_dt_rank      = 0
0.00.078.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.396 I print_info: model type       = 1.4B
0.00.078.396 I print_info: model params     = 1.41 B
0.00.078.397 I print_info: general.name     = 1.4B
0.00.078.399 I print_info: vocab type       = BPE
0.00.078.400 I print_info: n_vocab          = 50304
0.00.078.401 I print_info: n_merges         = 50009
0.00.078.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.403 I print_info: LF token         = 128 'Ä'
0.00.078.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.404 I print_info: max token length = 1024
0.00.159.918 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.828 I llama_init_from_model: n_seq_max     = 1
0.00.160.833 I llama_init_from_model: n_ctx         = 2048
0.00.160.833 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.834 I llama_init_from_model: n_batch       = 2048
0.00.160.834 I llama_init_from_model: n_ubatch      = 512
0.00.160.834 I llama_init_from_model: flash_attn    = 0
0.00.160.836 I llama_init_from_model: freq_base     = 10000.0
0.00.160.837 I llama_init_from_model: freq_scale    = 1
0.00.160.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.136 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.152 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.183 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.241.619 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.241.625 I llama_init_from_model: graph nodes  = 967
0.00.241.626 I llama_init_from_model: graph splits = 1
0.00.241.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.373 I main: llama threadpool init, n_threads = 4
0.00.323.393 I 
0.00.323.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.471 I 
0.00.323.568 I sampler seed: 1234
0.00.323.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.582 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.997.818 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.997.821 I llama_perf_context_print:        load time =     322.62 ms
0.02.997.823 I llama_perf_context_print: prompt eval time =      89.19 ms /     7 tokens (   12.74 ms per token,    78.48 tokens per second)
0.02.997.825 I llama_perf_context_print:        eval time =    2575.40 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.02.997.825 I llama_perf_context_print:       total time =    2674.45 ms /    70 tokens

real	0m3.071s
user	0m11.037s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q8_0
0.00.021.921 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.456 I load: special tokens cache size = 25
0.00.078.308 I load: token to piece cache size = 0.2984 MB
0.00.078.322 I print_info: arch             = gptneox
0.00.078.323 I print_info: vocab_only       = 0
0.00.078.323 I print_info: n_ctx_train      = 2048
0.00.078.323 I print_info: n_embd           = 2048
0.00.078.324 I print_info: n_layer          = 24
0.00.078.333 I print_info: n_head           = 16
0.00.078.334 I print_info: n_head_kv        = 16
0.00.078.335 I print_info: n_rot            = 32
0.00.078.335 I print_info: n_swa            = 0
0.00.078.335 I print_info: n_embd_head_k    = 128
0.00.078.335 I print_info: n_embd_head_v    = 128
0.00.078.337 I print_info: n_gqa            = 1
0.00.078.339 I print_info: n_embd_k_gqa     = 2048
0.00.078.340 I print_info: n_embd_v_gqa     = 2048
0.00.078.342 I print_info: f_norm_eps       = 1.0e-05
0.00.078.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.343 I print_info: f_logit_scale    = 0.0e+00
0.00.078.344 I print_info: n_ff             = 8192
0.00.078.344 I print_info: n_expert         = 0
0.00.078.344 I print_info: n_expert_used    = 0
0.00.078.345 I print_info: causal attn      = 1
0.00.078.345 I print_info: pooling type     = 0
0.00.078.345 I print_info: rope type        = 2
0.00.078.345 I print_info: rope scaling     = linear
0.00.078.346 I print_info: freq_base_train  = 10000.0
0.00.078.347 I print_info: freq_scale_train = 1
0.00.078.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.347 I print_info: rope_finetuned   = unknown
0.00.078.348 I print_info: ssm_d_conv       = 0
0.00.078.348 I print_info: ssm_d_inner      = 0
0.00.078.348 I print_info: ssm_d_state      = 0
0.00.078.348 I print_info: ssm_dt_rank      = 0
0.00.078.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.349 I print_info: model type       = 1.4B
0.00.078.350 I print_info: model params     = 1.41 B
0.00.078.350 I print_info: general.name     = 1.4B
0.00.078.353 I print_info: vocab type       = BPE
0.00.078.354 I print_info: n_vocab          = 50304
0.00.078.354 I print_info: n_merges         = 50009
0.00.078.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.356 I print_info: LF token         = 128 'Ä'
0.00.078.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.357 I print_info: max token length = 1024
0.00.161.774 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.162.696 I llama_init_from_model: n_seq_max     = 1
0.00.162.701 I llama_init_from_model: n_ctx         = 128
0.00.162.702 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.702 I llama_init_from_model: n_batch       = 128
0.00.162.702 I llama_init_from_model: n_ubatch      = 128
0.00.162.703 I llama_init_from_model: flash_attn    = 0
0.00.162.704 I llama_init_from_model: freq_base     = 10000.0
0.00.162.705 I llama_init_from_model: freq_scale    = 1
0.00.162.706 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.723 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.933 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.279 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.286 I llama_init_from_model: graph nodes  = 967
0.00.170.286 I llama_init_from_model: graph splits = 1
0.00.170.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.611 I 
0.00.221.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.710 I perplexity: tokenizing the input ..
0.00.231.976 I perplexity: tokenization took 10.262 ms
0.00.231.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.348 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.655 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.696 I llama_perf_context_print:        load time =     221.33 ms
0.01.225.698 I llama_perf_context_print: prompt eval time =     986.95 ms /   128 tokens (    7.71 ms per token,   129.69 tokens per second)
0.01.225.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.701 I llama_perf_context_print:       total time =    1004.09 ms /   129 tokens

real	0m1.286s
user	0m4.292s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q4_0
0.00.022.410 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.862 I load: special tokens cache size = 25
0.00.078.765 I load: token to piece cache size = 0.2984 MB
0.00.078.780 I print_info: arch             = gptneox
0.00.078.781 I print_info: vocab_only       = 0
0.00.078.782 I print_info: n_ctx_train      = 2048
0.00.078.782 I print_info: n_embd           = 2048
0.00.078.783 I print_info: n_layer          = 24
0.00.078.792 I print_info: n_head           = 16
0.00.078.794 I print_info: n_head_kv        = 16
0.00.078.795 I print_info: n_rot            = 32
0.00.078.796 I print_info: n_swa            = 0
0.00.078.796 I print_info: n_embd_head_k    = 128
0.00.078.796 I print_info: n_embd_head_v    = 128
0.00.078.798 I print_info: n_gqa            = 1
0.00.078.800 I print_info: n_embd_k_gqa     = 2048
0.00.078.801 I print_info: n_embd_v_gqa     = 2048
0.00.078.802 I print_info: f_norm_eps       = 1.0e-05
0.00.078.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.804 I print_info: f_logit_scale    = 0.0e+00
0.00.078.805 I print_info: n_ff             = 8192
0.00.078.805 I print_info: n_expert         = 0
0.00.078.806 I print_info: n_expert_used    = 0
0.00.078.806 I print_info: causal attn      = 1
0.00.078.806 I print_info: pooling type     = 0
0.00.078.807 I print_info: rope type        = 2
0.00.078.808 I print_info: rope scaling     = linear
0.00.078.809 I print_info: freq_base_train  = 10000.0
0.00.078.810 I print_info: freq_scale_train = 1
0.00.078.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.811 I print_info: rope_finetuned   = unknown
0.00.078.812 I print_info: ssm_d_conv       = 0
0.00.078.812 I print_info: ssm_d_inner      = 0
0.00.078.813 I print_info: ssm_d_state      = 0
0.00.078.813 I print_info: ssm_dt_rank      = 0
0.00.078.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.815 I print_info: model type       = 1.4B
0.00.078.815 I print_info: model params     = 1.41 B
0.00.078.816 I print_info: general.name     = 1.4B
0.00.078.819 I print_info: vocab type       = BPE
0.00.078.820 I print_info: n_vocab          = 50304
0.00.078.820 I print_info: n_merges         = 50009
0.00.078.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.826 I print_info: LF token         = 128 'Ä'
0.00.078.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.827 I print_info: max token length = 1024
0.00.124.630 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.637 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.437.912 I llama_init_from_model: n_seq_max     = 1
0.00.437.919 I llama_init_from_model: n_ctx         = 2048
0.00.437.919 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.437.920 I llama_init_from_model: n_batch       = 2048
0.00.437.920 I llama_init_from_model: n_ubatch      = 512
0.00.437.920 I llama_init_from_model: flash_attn    = 0
0.00.437.924 I llama_init_from_model: freq_base     = 10000.0
0.00.437.925 I llama_init_from_model: freq_scale    = 1
0.00.437.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.517.380 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.519.809 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.519.815 I llama_init_from_model: graph nodes  = 967
0.00.519.816 I llama_init_from_model: graph splits = 1
0.00.519.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.685 I main: llama threadpool init, n_threads = 4
0.00.592.706 I 
0.00.592.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.787 I 
0.00.592.882 I sampler seed: 1234
0.00.592.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.911 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.365.927 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.365.929 I llama_perf_context_print:        load time =     591.84 ms
0.02.365.931 I llama_perf_context_print: prompt eval time =      78.21 ms /     7 tokens (   11.17 ms per token,    89.50 tokens per second)
0.02.365.932 I llama_perf_context_print:        eval time =    1685.15 ms /    63 runs   (   26.75 ms per token,    37.39 tokens per second)
0.02.365.933 I llama_perf_context_print:       total time =    1773.25 ms /    70 tokens

real	0m2.414s
user	0m7.624s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q4_0
0.00.021.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.302 I load: special tokens cache size = 25
0.00.078.166 I load: token to piece cache size = 0.2984 MB
0.00.078.178 I print_info: arch             = gptneox
0.00.078.179 I print_info: vocab_only       = 0
0.00.078.179 I print_info: n_ctx_train      = 2048
0.00.078.180 I print_info: n_embd           = 2048
0.00.078.180 I print_info: n_layer          = 24
0.00.078.190 I print_info: n_head           = 16
0.00.078.192 I print_info: n_head_kv        = 16
0.00.078.192 I print_info: n_rot            = 32
0.00.078.193 I print_info: n_swa            = 0
0.00.078.193 I print_info: n_embd_head_k    = 128
0.00.078.193 I print_info: n_embd_head_v    = 128
0.00.078.195 I print_info: n_gqa            = 1
0.00.078.196 I print_info: n_embd_k_gqa     = 2048
0.00.078.198 I print_info: n_embd_v_gqa     = 2048
0.00.078.199 I print_info: f_norm_eps       = 1.0e-05
0.00.078.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.201 I print_info: f_logit_scale    = 0.0e+00
0.00.078.202 I print_info: n_ff             = 8192
0.00.078.202 I print_info: n_expert         = 0
0.00.078.202 I print_info: n_expert_used    = 0
0.00.078.203 I print_info: causal attn      = 1
0.00.078.203 I print_info: pooling type     = 0
0.00.078.203 I print_info: rope type        = 2
0.00.078.204 I print_info: rope scaling     = linear
0.00.078.205 I print_info: freq_base_train  = 10000.0
0.00.078.205 I print_info: freq_scale_train = 1
0.00.078.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.206 I print_info: rope_finetuned   = unknown
0.00.078.206 I print_info: ssm_d_conv       = 0
0.00.078.207 I print_info: ssm_d_inner      = 0
0.00.078.207 I print_info: ssm_d_state      = 0
0.00.078.207 I print_info: ssm_dt_rank      = 0
0.00.078.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.209 I print_info: model type       = 1.4B
0.00.078.209 I print_info: model params     = 1.41 B
0.00.078.210 I print_info: general.name     = 1.4B
0.00.078.212 I print_info: vocab type       = BPE
0.00.078.213 I print_info: n_vocab          = 50304
0.00.078.213 I print_info: n_merges         = 50009
0.00.078.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.215 I print_info: LF token         = 128 'Ä'
0.00.078.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.216 I print_info: max token length = 1024
0.00.124.096 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.102 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.490.628 I llama_init_from_model: n_seq_max     = 1
0.00.490.633 I llama_init_from_model: n_ctx         = 128
0.00.490.634 I llama_init_from_model: n_ctx_per_seq = 128
0.00.490.634 I llama_init_from_model: n_batch       = 128
0.00.490.634 I llama_init_from_model: n_ubatch      = 128
0.00.490.635 I llama_init_from_model: flash_attn    = 0
0.00.490.638 I llama_init_from_model: freq_base     = 10000.0
0.00.490.639 I llama_init_from_model: freq_scale    = 1
0.00.490.640 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.659 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.495.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.495.770 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.498.077 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.498.083 I llama_init_from_model: graph nodes  = 967
0.00.498.084 I llama_init_from_model: graph splits = 1
0.00.498.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.210 I 
0.00.540.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.540.306 I perplexity: tokenizing the input ..
0.00.550.616 I perplexity: tokenization took 10.305 ms
0.00.550.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.614 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.440.839 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.440.873 I llama_perf_context_print:        load time =     539.93 ms
0.01.440.874 I llama_perf_context_print: prompt eval time =     880.46 ms /   128 tokens (    6.88 ms per token,   145.38 tokens per second)
0.01.440.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.876 I llama_perf_context_print:       total time =     900.66 ms /   129 tokens

real	0m1.483s
user	0m4.078s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q4_1
0.00.022.088 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.452 I load: special tokens cache size = 25
0.00.078.376 I load: token to piece cache size = 0.2984 MB
0.00.078.392 I print_info: arch             = gptneox
0.00.078.392 I print_info: vocab_only       = 0
0.00.078.393 I print_info: n_ctx_train      = 2048
0.00.078.393 I print_info: n_embd           = 2048
0.00.078.394 I print_info: n_layer          = 24
0.00.078.404 I print_info: n_head           = 16
0.00.078.406 I print_info: n_head_kv        = 16
0.00.078.407 I print_info: n_rot            = 32
0.00.078.407 I print_info: n_swa            = 0
0.00.078.407 I print_info: n_embd_head_k    = 128
0.00.078.408 I print_info: n_embd_head_v    = 128
0.00.078.410 I print_info: n_gqa            = 1
0.00.078.412 I print_info: n_embd_k_gqa     = 2048
0.00.078.413 I print_info: n_embd_v_gqa     = 2048
0.00.078.414 I print_info: f_norm_eps       = 1.0e-05
0.00.078.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.416 I print_info: f_logit_scale    = 0.0e+00
0.00.078.417 I print_info: n_ff             = 8192
0.00.078.417 I print_info: n_expert         = 0
0.00.078.417 I print_info: n_expert_used    = 0
0.00.078.418 I print_info: causal attn      = 1
0.00.078.418 I print_info: pooling type     = 0
0.00.078.418 I print_info: rope type        = 2
0.00.078.419 I print_info: rope scaling     = linear
0.00.078.420 I print_info: freq_base_train  = 10000.0
0.00.078.421 I print_info: freq_scale_train = 1
0.00.078.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.421 I print_info: rope_finetuned   = unknown
0.00.078.422 I print_info: ssm_d_conv       = 0
0.00.078.422 I print_info: ssm_d_inner      = 0
0.00.078.422 I print_info: ssm_d_state      = 0
0.00.078.422 I print_info: ssm_dt_rank      = 0
0.00.078.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.423 I print_info: model type       = 1.4B
0.00.078.424 I print_info: model params     = 1.41 B
0.00.078.424 I print_info: general.name     = 1.4B
0.00.078.427 I print_info: vocab type       = BPE
0.00.078.428 I print_info: n_vocab          = 50304
0.00.078.428 I print_info: n_merges         = 50009
0.00.078.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.430 I print_info: LF token         = 128 'Ä'
0.00.078.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.431 I print_info: max token length = 1024
0.00.128.349 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.249 I llama_init_from_model: n_seq_max     = 1
0.00.129.254 I llama_init_from_model: n_ctx         = 2048
0.00.129.254 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.255 I llama_init_from_model: n_batch       = 2048
0.00.129.255 I llama_init_from_model: n_ubatch      = 512
0.00.129.255 I llama_init_from_model: flash_attn    = 0
0.00.129.257 I llama_init_from_model: freq_base     = 10000.0
0.00.129.258 I llama_init_from_model: freq_scale    = 1
0.00.129.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.818 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.850 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.166 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.173 I llama_init_from_model: graph nodes  = 967
0.00.208.173 I llama_init_from_model: graph splits = 1
0.00.208.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.107 I main: llama threadpool init, n_threads = 4
0.00.293.125 I 
0.00.293.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.201 I 
0.00.293.324 I sampler seed: 1234
0.00.293.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.345 I 
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

0.02.451.594 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.451.596 I llama_perf_context_print:        load time =     292.35 ms
0.02.451.598 I llama_perf_context_print: prompt eval time =     131.10 ms /     7 tokens (   18.73 ms per token,    53.39 tokens per second)
0.02.451.599 I llama_perf_context_print:        eval time =    2017.65 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.451.599 I llama_perf_context_print:       total time =    2158.49 ms /    70 tokens

real	0m2.501s
user	0m8.983s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q4_1
0.00.021.886 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.932 I load: special tokens cache size = 25
0.00.077.761 I load: token to piece cache size = 0.2984 MB
0.00.077.774 I print_info: arch             = gptneox
0.00.077.774 I print_info: vocab_only       = 0
0.00.077.774 I print_info: n_ctx_train      = 2048
0.00.077.775 I print_info: n_embd           = 2048
0.00.077.775 I print_info: n_layer          = 24
0.00.077.783 I print_info: n_head           = 16
0.00.077.785 I print_info: n_head_kv        = 16
0.00.077.785 I print_info: n_rot            = 32
0.00.077.786 I print_info: n_swa            = 0
0.00.077.786 I print_info: n_embd_head_k    = 128
0.00.077.786 I print_info: n_embd_head_v    = 128
0.00.077.788 I print_info: n_gqa            = 1
0.00.077.790 I print_info: n_embd_k_gqa     = 2048
0.00.077.791 I print_info: n_embd_v_gqa     = 2048
0.00.077.792 I print_info: f_norm_eps       = 1.0e-05
0.00.077.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.794 I print_info: f_logit_scale    = 0.0e+00
0.00.077.795 I print_info: n_ff             = 8192
0.00.077.795 I print_info: n_expert         = 0
0.00.077.795 I print_info: n_expert_used    = 0
0.00.077.796 I print_info: causal attn      = 1
0.00.077.796 I print_info: pooling type     = 0
0.00.077.796 I print_info: rope type        = 2
0.00.077.797 I print_info: rope scaling     = linear
0.00.077.798 I print_info: freq_base_train  = 10000.0
0.00.077.799 I print_info: freq_scale_train = 1
0.00.077.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.799 I print_info: rope_finetuned   = unknown
0.00.077.799 I print_info: ssm_d_conv       = 0
0.00.077.800 I print_info: ssm_d_inner      = 0
0.00.077.800 I print_info: ssm_d_state      = 0
0.00.077.800 I print_info: ssm_dt_rank      = 0
0.00.077.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.801 I print_info: model type       = 1.4B
0.00.077.802 I print_info: model params     = 1.41 B
0.00.077.802 I print_info: general.name     = 1.4B
0.00.077.805 I print_info: vocab type       = BPE
0.00.077.805 I print_info: n_vocab          = 50304
0.00.077.806 I print_info: n_merges         = 50009
0.00.077.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.808 I print_info: LF token         = 128 'Ä'
0.00.077.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.808 I print_info: max token length = 1024
0.00.127.856 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.684 I llama_init_from_model: n_seq_max     = 1
0.00.128.689 I llama_init_from_model: n_ctx         = 128
0.00.128.690 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.690 I llama_init_from_model: n_batch       = 128
0.00.128.690 I llama_init_from_model: n_ubatch      = 128
0.00.128.691 I llama_init_from_model: flash_attn    = 0
0.00.128.692 I llama_init_from_model: freq_base     = 10000.0
0.00.128.693 I llama_init_from_model: freq_scale    = 1
0.00.128.693 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.708 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.125 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.147 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.423 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.429 I llama_init_from_model: graph nodes  = 967
0.00.136.429 I llama_init_from_model: graph splits = 1
0.00.136.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.750 I 
0.00.190.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.842 I perplexity: tokenizing the input ..
0.00.201.124 I perplexity: tokenization took 10.277 ms
0.00.201.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.941 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.166 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.197 I llama_perf_context_print:        load time =     190.12 ms
0.02.418.198 I llama_perf_context_print: prompt eval time =    2207.10 ms /   128 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.418.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.202 I llama_perf_context_print:       total time =    2227.45 ms /   129 tokens

real	0m2.462s
user	0m9.189s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q5_0
0.00.021.845 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.464 I load: special tokens cache size = 25
0.00.078.325 I load: token to piece cache size = 0.2984 MB
0.00.078.340 I print_info: arch             = gptneox
0.00.078.341 I print_info: vocab_only       = 0
0.00.078.341 I print_info: n_ctx_train      = 2048
0.00.078.342 I print_info: n_embd           = 2048
0.00.078.342 I print_info: n_layer          = 24
0.00.078.355 I print_info: n_head           = 16
0.00.078.357 I print_info: n_head_kv        = 16
0.00.078.357 I print_info: n_rot            = 32
0.00.078.357 I print_info: n_swa            = 0
0.00.078.358 I print_info: n_embd_head_k    = 128
0.00.078.358 I print_info: n_embd_head_v    = 128
0.00.078.360 I print_info: n_gqa            = 1
0.00.078.361 I print_info: n_embd_k_gqa     = 2048
0.00.078.363 I print_info: n_embd_v_gqa     = 2048
0.00.078.364 I print_info: f_norm_eps       = 1.0e-05
0.00.078.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.366 I print_info: f_logit_scale    = 0.0e+00
0.00.078.367 I print_info: n_ff             = 8192
0.00.078.367 I print_info: n_expert         = 0
0.00.078.367 I print_info: n_expert_used    = 0
0.00.078.368 I print_info: causal attn      = 1
0.00.078.368 I print_info: pooling type     = 0
0.00.078.369 I print_info: rope type        = 2
0.00.078.369 I print_info: rope scaling     = linear
0.00.078.370 I print_info: freq_base_train  = 10000.0
0.00.078.371 I print_info: freq_scale_train = 1
0.00.078.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.371 I print_info: rope_finetuned   = unknown
0.00.078.372 I print_info: ssm_d_conv       = 0
0.00.078.372 I print_info: ssm_d_inner      = 0
0.00.078.372 I print_info: ssm_d_state      = 0
0.00.078.372 I print_info: ssm_dt_rank      = 0
0.00.078.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.373 I print_info: model type       = 1.4B
0.00.078.374 I print_info: model params     = 1.41 B
0.00.078.374 I print_info: general.name     = 1.4B
0.00.078.377 I print_info: vocab type       = BPE
0.00.078.378 I print_info: n_vocab          = 50304
0.00.078.379 I print_info: n_merges         = 50009
0.00.078.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.381 I print_info: LF token         = 128 'Ä'
0.00.078.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.382 I print_info: max token length = 1024
0.00.131.664 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.634 I llama_init_from_model: n_seq_max     = 1
0.00.132.641 I llama_init_from_model: n_ctx         = 2048
0.00.132.641 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.641 I llama_init_from_model: n_batch       = 2048
0.00.132.642 I llama_init_from_model: n_ubatch      = 512
0.00.132.643 I llama_init_from_model: flash_attn    = 0
0.00.132.645 I llama_init_from_model: freq_base     = 10000.0
0.00.132.646 I llama_init_from_model: freq_scale    = 1
0.00.132.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.773 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.804 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.157 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.164 I llama_init_from_model: graph nodes  = 967
0.00.214.164 I llama_init_from_model: graph splits = 1
0.00.214.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.376 I main: llama threadpool init, n_threads = 4
0.00.291.398 I 
0.00.291.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.474 I 
0.00.291.570 I sampler seed: 1234
0.00.291.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.584 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.585.787 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.585.790 I llama_perf_context_print:        load time =     290.97 ms
0.02.585.791 I llama_perf_context_print: prompt eval time =      84.30 ms /     7 tokens (   12.04 ms per token,    83.04 tokens per second)
0.02.585.792 I llama_perf_context_print:        eval time =    2200.20 ms /    63 runs   (   34.92 ms per token,    28.63 tokens per second)
0.02.585.793 I llama_perf_context_print:       total time =    2294.42 ms /    70 tokens

real	0m2.639s
user	0m9.511s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q5_0
0.00.021.372 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.451 I load: special tokens cache size = 25
0.00.077.338 I load: token to piece cache size = 0.2984 MB
0.00.077.352 I print_info: arch             = gptneox
0.00.077.352 I print_info: vocab_only       = 0
0.00.077.352 I print_info: n_ctx_train      = 2048
0.00.077.353 I print_info: n_embd           = 2048
0.00.077.353 I print_info: n_layer          = 24
0.00.077.362 I print_info: n_head           = 16
0.00.077.364 I print_info: n_head_kv        = 16
0.00.077.364 I print_info: n_rot            = 32
0.00.077.364 I print_info: n_swa            = 0
0.00.077.365 I print_info: n_embd_head_k    = 128
0.00.077.365 I print_info: n_embd_head_v    = 128
0.00.077.366 I print_info: n_gqa            = 1
0.00.077.368 I print_info: n_embd_k_gqa     = 2048
0.00.077.369 I print_info: n_embd_v_gqa     = 2048
0.00.077.370 I print_info: f_norm_eps       = 1.0e-05
0.00.077.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.372 I print_info: f_logit_scale    = 0.0e+00
0.00.077.372 I print_info: n_ff             = 8192
0.00.077.373 I print_info: n_expert         = 0
0.00.077.373 I print_info: n_expert_used    = 0
0.00.077.373 I print_info: causal attn      = 1
0.00.077.373 I print_info: pooling type     = 0
0.00.077.374 I print_info: rope type        = 2
0.00.077.374 I print_info: rope scaling     = linear
0.00.077.375 I print_info: freq_base_train  = 10000.0
0.00.077.376 I print_info: freq_scale_train = 1
0.00.077.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.376 I print_info: rope_finetuned   = unknown
0.00.077.376 I print_info: ssm_d_conv       = 0
0.00.077.377 I print_info: ssm_d_inner      = 0
0.00.077.377 I print_info: ssm_d_state      = 0
0.00.077.377 I print_info: ssm_dt_rank      = 0
0.00.077.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.378 I print_info: model type       = 1.4B
0.00.077.379 I print_info: model params     = 1.41 B
0.00.077.379 I print_info: general.name     = 1.4B
0.00.077.381 I print_info: vocab type       = BPE
0.00.077.382 I print_info: n_vocab          = 50304
0.00.077.382 I print_info: n_merges         = 50009
0.00.077.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.384 I print_info: LF token         = 128 'Ä'
0.00.077.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.385 I print_info: max token length = 1024
0.00.130.540 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.131.416 I llama_init_from_model: n_seq_max     = 1
0.00.131.421 I llama_init_from_model: n_ctx         = 128
0.00.131.422 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.422 I llama_init_from_model: n_batch       = 128
0.00.131.423 I llama_init_from_model: n_ubatch      = 128
0.00.131.423 I llama_init_from_model: flash_attn    = 0
0.00.131.425 I llama_init_from_model: freq_base     = 10000.0
0.00.131.426 I llama_init_from_model: freq_scale    = 1
0.00.131.426 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.442 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.498 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.819 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.825 I llama_init_from_model: graph nodes  = 967
0.00.138.825 I llama_init_from_model: graph splits = 1
0.00.138.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.232 I 
0.00.197.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.337 I perplexity: tokenizing the input ..
0.00.207.616 I perplexity: tokenization took 10.274 ms
0.00.207.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.508 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.454.798 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.454.833 I llama_perf_context_print:        load time =     196.97 ms
0.01.454.835 I llama_perf_context_print: prompt eval time =    1237.26 ms /   128 tokens (    9.67 ms per token,   103.45 tokens per second)
0.01.454.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.838 I llama_perf_context_print:       total time =    1257.60 ms /   129 tokens

real	0m1.501s
user	0m5.317s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q5_1
0.00.022.239 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.761 I load: special tokens cache size = 25
0.00.078.608 I load: token to piece cache size = 0.2984 MB
0.00.078.621 I print_info: arch             = gptneox
0.00.078.622 I print_info: vocab_only       = 0
0.00.078.622 I print_info: n_ctx_train      = 2048
0.00.078.623 I print_info: n_embd           = 2048
0.00.078.623 I print_info: n_layer          = 24
0.00.078.633 I print_info: n_head           = 16
0.00.078.635 I print_info: n_head_kv        = 16
0.00.078.635 I print_info: n_rot            = 32
0.00.078.636 I print_info: n_swa            = 0
0.00.078.636 I print_info: n_embd_head_k    = 128
0.00.078.637 I print_info: n_embd_head_v    = 128
0.00.078.639 I print_info: n_gqa            = 1
0.00.078.641 I print_info: n_embd_k_gqa     = 2048
0.00.078.642 I print_info: n_embd_v_gqa     = 2048
0.00.078.643 I print_info: f_norm_eps       = 1.0e-05
0.00.078.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.645 I print_info: f_logit_scale    = 0.0e+00
0.00.078.646 I print_info: n_ff             = 8192
0.00.078.646 I print_info: n_expert         = 0
0.00.078.646 I print_info: n_expert_used    = 0
0.00.078.647 I print_info: causal attn      = 1
0.00.078.647 I print_info: pooling type     = 0
0.00.078.647 I print_info: rope type        = 2
0.00.078.648 I print_info: rope scaling     = linear
0.00.078.649 I print_info: freq_base_train  = 10000.0
0.00.078.650 I print_info: freq_scale_train = 1
0.00.078.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.650 I print_info: rope_finetuned   = unknown
0.00.078.651 I print_info: ssm_d_conv       = 0
0.00.078.651 I print_info: ssm_d_inner      = 0
0.00.078.651 I print_info: ssm_d_state      = 0
0.00.078.651 I print_info: ssm_dt_rank      = 0
0.00.078.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.652 I print_info: model type       = 1.4B
0.00.078.653 I print_info: model params     = 1.41 B
0.00.078.653 I print_info: general.name     = 1.4B
0.00.078.656 I print_info: vocab type       = BPE
0.00.078.657 I print_info: n_vocab          = 50304
0.00.078.657 I print_info: n_merges         = 50009
0.00.078.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.659 I print_info: LF token         = 128 'Ä'
0.00.078.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.660 I print_info: max token length = 1024
0.00.138.198 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.139.098 I llama_init_from_model: n_seq_max     = 1
0.00.139.103 I llama_init_from_model: n_ctx         = 2048
0.00.139.104 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.104 I llama_init_from_model: n_batch       = 2048
0.00.139.105 I llama_init_from_model: n_ubatch      = 512
0.00.139.105 I llama_init_from_model: flash_attn    = 0
0.00.139.107 I llama_init_from_model: freq_base     = 10000.0
0.00.139.107 I llama_init_from_model: freq_scale    = 1
0.00.139.125 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.948 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.360 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.222.368 I llama_init_from_model: graph nodes  = 967
0.00.222.369 I llama_init_from_model: graph splits = 1
0.00.222.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.293 I main: llama threadpool init, n_threads = 4
0.00.314.315 I 
0.00.314.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.391 I 
0.00.314.488 I sampler seed: 1234
0.00.314.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.505 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.767.251 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.767.254 I llama_perf_context_print:        load time =     313.52 ms
0.02.767.256 I llama_perf_context_print: prompt eval time =     146.42 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.767.257 I llama_perf_context_print:        eval time =    2296.43 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.02.767.258 I llama_perf_context_print:       total time =    2452.97 ms /    70 tokens

real	0m2.824s
user	0m10.178s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q5_1
0.00.022.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.676 I load: special tokens cache size = 25
0.00.078.532 I load: token to piece cache size = 0.2984 MB
0.00.078.546 I print_info: arch             = gptneox
0.00.078.547 I print_info: vocab_only       = 0
0.00.078.547 I print_info: n_ctx_train      = 2048
0.00.078.548 I print_info: n_embd           = 2048
0.00.078.548 I print_info: n_layer          = 24
0.00.078.559 I print_info: n_head           = 16
0.00.078.561 I print_info: n_head_kv        = 16
0.00.078.561 I print_info: n_rot            = 32
0.00.078.561 I print_info: n_swa            = 0
0.00.078.562 I print_info: n_embd_head_k    = 128
0.00.078.562 I print_info: n_embd_head_v    = 128
0.00.078.564 I print_info: n_gqa            = 1
0.00.078.565 I print_info: n_embd_k_gqa     = 2048
0.00.078.567 I print_info: n_embd_v_gqa     = 2048
0.00.078.568 I print_info: f_norm_eps       = 1.0e-05
0.00.078.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.569 I print_info: f_logit_scale    = 0.0e+00
0.00.078.570 I print_info: n_ff             = 8192
0.00.078.571 I print_info: n_expert         = 0
0.00.078.571 I print_info: n_expert_used    = 0
0.00.078.572 I print_info: causal attn      = 1
0.00.078.572 I print_info: pooling type     = 0
0.00.078.572 I print_info: rope type        = 2
0.00.078.573 I print_info: rope scaling     = linear
0.00.078.574 I print_info: freq_base_train  = 10000.0
0.00.078.574 I print_info: freq_scale_train = 1
0.00.078.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.575 I print_info: rope_finetuned   = unknown
0.00.078.575 I print_info: ssm_d_conv       = 0
0.00.078.576 I print_info: ssm_d_inner      = 0
0.00.078.576 I print_info: ssm_d_state      = 0
0.00.078.576 I print_info: ssm_dt_rank      = 0
0.00.078.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.577 I print_info: model type       = 1.4B
0.00.078.578 I print_info: model params     = 1.41 B
0.00.078.578 I print_info: general.name     = 1.4B
0.00.078.581 I print_info: vocab type       = BPE
0.00.078.582 I print_info: n_vocab          = 50304
0.00.078.582 I print_info: n_merges         = 50009
0.00.078.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.584 I print_info: LF token         = 128 'Ä'
0.00.078.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.584 I print_info: max token length = 1024
0.00.137.734 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.626 I llama_init_from_model: n_seq_max     = 1
0.00.138.631 I llama_init_from_model: n_ctx         = 128
0.00.138.631 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.632 I llama_init_from_model: n_batch       = 128
0.00.138.632 I llama_init_from_model: n_ubatch      = 128
0.00.138.632 I llama_init_from_model: flash_attn    = 0
0.00.138.634 I llama_init_from_model: freq_base     = 10000.0
0.00.138.635 I llama_init_from_model: freq_scale    = 1
0.00.138.636 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.652 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.764 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.150 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.156 I llama_init_from_model: graph nodes  = 967
0.00.146.156 I llama_init_from_model: graph splits = 1
0.00.146.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.122 I 
0.00.205.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.215 I perplexity: tokenizing the input ..
0.00.215.449 I perplexity: tokenization took 10.229 ms
0.00.215.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.113 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.704.335 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.704.366 I llama_perf_context_print:        load time =     204.47 ms
0.02.704.367 I llama_perf_context_print: prompt eval time =    2479.28 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.704.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.369 I llama_perf_context_print:       total time =    2499.25 ms /   129 tokens

real	0m2.752s
user	0m10.268s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q2_K - Medium
0.00.022.007 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.298 I load: special tokens cache size = 25
0.00.078.167 I load: token to piece cache size = 0.2984 MB
0.00.078.180 I print_info: arch             = gptneox
0.00.078.180 I print_info: vocab_only       = 0
0.00.078.181 I print_info: n_ctx_train      = 2048
0.00.078.181 I print_info: n_embd           = 2048
0.00.078.181 I print_info: n_layer          = 24
0.00.078.189 I print_info: n_head           = 16
0.00.078.191 I print_info: n_head_kv        = 16
0.00.078.191 I print_info: n_rot            = 32
0.00.078.191 I print_info: n_swa            = 0
0.00.078.192 I print_info: n_embd_head_k    = 128
0.00.078.192 I print_info: n_embd_head_v    = 128
0.00.078.194 I print_info: n_gqa            = 1
0.00.078.195 I print_info: n_embd_k_gqa     = 2048
0.00.078.196 I print_info: n_embd_v_gqa     = 2048
0.00.078.198 I print_info: f_norm_eps       = 1.0e-05
0.00.078.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.199 I print_info: f_logit_scale    = 0.0e+00
0.00.078.200 I print_info: n_ff             = 8192
0.00.078.200 I print_info: n_expert         = 0
0.00.078.201 I print_info: n_expert_used    = 0
0.00.078.201 I print_info: causal attn      = 1
0.00.078.202 I print_info: pooling type     = 0
0.00.078.202 I print_info: rope type        = 2
0.00.078.202 I print_info: rope scaling     = linear
0.00.078.203 I print_info: freq_base_train  = 10000.0
0.00.078.204 I print_info: freq_scale_train = 1
0.00.078.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.205 I print_info: rope_finetuned   = unknown
0.00.078.205 I print_info: ssm_d_conv       = 0
0.00.078.206 I print_info: ssm_d_inner      = 0
0.00.078.206 I print_info: ssm_d_state      = 0
0.00.078.206 I print_info: ssm_dt_rank      = 0
0.00.078.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.207 I print_info: model type       = 1.4B
0.00.078.208 I print_info: model params     = 1.41 B
0.00.078.208 I print_info: general.name     = 1.4B
0.00.078.212 I print_info: vocab type       = BPE
0.00.078.213 I print_info: n_vocab          = 50304
0.00.078.213 I print_info: n_merges         = 50009
0.00.078.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.215 I print_info: LF token         = 128 'Ä'
0.00.078.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.216 I print_info: max token length = 1024
0.00.110.985 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.900 I llama_init_from_model: n_seq_max     = 1
0.00.111.905 I llama_init_from_model: n_ctx         = 2048
0.00.111.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.906 I llama_init_from_model: n_batch       = 2048
0.00.111.907 I llama_init_from_model: n_ubatch      = 512
0.00.111.907 I llama_init_from_model: flash_attn    = 0
0.00.111.909 I llama_init_from_model: freq_base     = 10000.0
0.00.111.909 I llama_init_from_model: freq_scale    = 1
0.00.111.926 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.959 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.975 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.317 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.324 I llama_init_from_model: graph nodes  = 967
0.00.192.324 I llama_init_from_model: graph splits = 1
0.00.192.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.035 I main: llama threadpool init, n_threads = 4
0.00.262.052 I 
0.00.262.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.128 I 
0.00.262.226 I sampler seed: 1234
0.00.262.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.240 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.892.723 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.01.892.726 I llama_perf_context_print:        load time =     261.27 ms
0.01.892.727 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.01.892.729 I llama_perf_context_print:        eval time =    1532.03 ms /    63 runs   (   24.32 ms per token,    41.12 tokens per second)
0.01.892.729 I llama_perf_context_print:       total time =    1630.70 ms /    70 tokens

real	0m1.932s
user	0m6.804s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.083 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q2_K - Medium
0.00.022.088 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.686 I load: special tokens cache size = 25
0.00.079.619 I load: token to piece cache size = 0.2984 MB
0.00.079.639 I print_info: arch             = gptneox
0.00.079.640 I print_info: vocab_only       = 0
0.00.079.640 I print_info: n_ctx_train      = 2048
0.00.079.640 I print_info: n_embd           = 2048
0.00.079.641 I print_info: n_layer          = 24
0.00.079.653 I print_info: n_head           = 16
0.00.079.655 I print_info: n_head_kv        = 16
0.00.079.656 I print_info: n_rot            = 32
0.00.079.656 I print_info: n_swa            = 0
0.00.079.656 I print_info: n_embd_head_k    = 128
0.00.079.657 I print_info: n_embd_head_v    = 128
0.00.079.658 I print_info: n_gqa            = 1
0.00.079.660 I print_info: n_embd_k_gqa     = 2048
0.00.079.662 I print_info: n_embd_v_gqa     = 2048
0.00.079.663 I print_info: f_norm_eps       = 1.0e-05
0.00.079.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.664 I print_info: f_logit_scale    = 0.0e+00
0.00.079.665 I print_info: n_ff             = 8192
0.00.079.666 I print_info: n_expert         = 0
0.00.079.666 I print_info: n_expert_used    = 0
0.00.079.666 I print_info: causal attn      = 1
0.00.079.667 I print_info: pooling type     = 0
0.00.079.667 I print_info: rope type        = 2
0.00.079.667 I print_info: rope scaling     = linear
0.00.079.669 I print_info: freq_base_train  = 10000.0
0.00.079.670 I print_info: freq_scale_train = 1
0.00.079.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.670 I print_info: rope_finetuned   = unknown
0.00.079.670 I print_info: ssm_d_conv       = 0
0.00.079.671 I print_info: ssm_d_inner      = 0
0.00.079.671 I print_info: ssm_d_state      = 0
0.00.079.671 I print_info: ssm_dt_rank      = 0
0.00.079.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.672 I print_info: model type       = 1.4B
0.00.079.673 I print_info: model params     = 1.41 B
0.00.079.673 I print_info: general.name     = 1.4B
0.00.079.677 I print_info: vocab type       = BPE
0.00.079.678 I print_info: n_vocab          = 50304
0.00.079.678 I print_info: n_merges         = 50009
0.00.079.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.680 I print_info: LF token         = 128 'Ä'
0.00.079.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.681 I print_info: max token length = 1024
0.00.111.047 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.966 I llama_init_from_model: n_seq_max     = 1
0.00.111.971 I llama_init_from_model: n_ctx         = 128
0.00.111.971 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.972 I llama_init_from_model: n_batch       = 128
0.00.111.972 I llama_init_from_model: n_ubatch      = 128
0.00.111.973 I llama_init_from_model: flash_attn    = 0
0.00.111.974 I llama_init_from_model: freq_base     = 10000.0
0.00.111.975 I llama_init_from_model: freq_scale    = 1
0.00.111.976 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.000 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.305 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.332 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.684 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.691 I llama_init_from_model: graph nodes  = 967
0.00.119.691 I llama_init_from_model: graph splits = 1
0.00.119.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.607 I 
0.00.159.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.708 I perplexity: tokenizing the input ..
0.00.170.031 I perplexity: tokenization took 10.316 ms
0.00.170.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.274 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.711.527 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.711.560 I llama_perf_context_print:        load time =     158.96 ms
0.01.711.562 I llama_perf_context_print: prompt eval time =    1531.31 ms /   128 tokens (   11.96 ms per token,    83.59 tokens per second)
0.01.711.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.564 I llama_perf_context_print:       total time =    1551.96 ms /   129 tokens

real	0m1.745s
user	0m6.412s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.600 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.600 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.602 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = Q3_K - Medium
0.00.021.605 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.091 I load: special tokens cache size = 25
0.00.078.029 I load: token to piece cache size = 0.2984 MB
0.00.078.042 I print_info: arch             = gptneox
0.00.078.043 I print_info: vocab_only       = 0
0.00.078.043 I print_info: n_ctx_train      = 2048
0.00.078.044 I print_info: n_embd           = 2048
0.00.078.044 I print_info: n_layer          = 24
0.00.078.053 I print_info: n_head           = 16
0.00.078.056 I print_info: n_head_kv        = 16
0.00.078.056 I print_info: n_rot            = 32
0.00.078.056 I print_info: n_swa            = 0
0.00.078.057 I print_info: n_embd_head_k    = 128
0.00.078.057 I print_info: n_embd_head_v    = 128
0.00.078.059 I print_info: n_gqa            = 1
0.00.078.060 I print_info: n_embd_k_gqa     = 2048
0.00.078.062 I print_info: n_embd_v_gqa     = 2048
0.00.078.063 I print_info: f_norm_eps       = 1.0e-05
0.00.078.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.065 I print_info: f_logit_scale    = 0.0e+00
0.00.078.066 I print_info: n_ff             = 8192
0.00.078.066 I print_info: n_expert         = 0
0.00.078.067 I print_info: n_expert_used    = 0
0.00.078.067 I print_info: causal attn      = 1
0.00.078.068 I print_info: pooling type     = 0
0.00.078.068 I print_info: rope type        = 2
0.00.078.068 I print_info: rope scaling     = linear
0.00.078.070 I print_info: freq_base_train  = 10000.0
0.00.078.070 I print_info: freq_scale_train = 1
0.00.078.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.071 I print_info: rope_finetuned   = unknown
0.00.078.071 I print_info: ssm_d_conv       = 0
0.00.078.072 I print_info: ssm_d_inner      = 0
0.00.078.072 I print_info: ssm_d_state      = 0
0.00.078.072 I print_info: ssm_dt_rank      = 0
0.00.078.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.073 I print_info: model type       = 1.4B
0.00.078.074 I print_info: model params     = 1.41 B
0.00.078.074 I print_info: general.name     = 1.4B
0.00.078.077 I print_info: vocab type       = BPE
0.00.078.078 I print_info: n_vocab          = 50304
0.00.078.078 I print_info: n_merges         = 50009
0.00.078.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.080 I print_info: LF token         = 128 'Ä'
0.00.078.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.081 I print_info: max token length = 1024
0.00.120.257 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.118 I llama_init_from_model: n_seq_max     = 1
0.00.121.123 I llama_init_from_model: n_ctx         = 2048
0.00.121.124 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.124 I llama_init_from_model: n_batch       = 2048
0.00.121.124 I llama_init_from_model: n_ubatch      = 512
0.00.121.125 I llama_init_from_model: flash_attn    = 0
0.00.121.126 I llama_init_from_model: freq_base     = 10000.0
0.00.121.127 I llama_init_from_model: freq_scale    = 1
0.00.121.143 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.019 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.051 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.341 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.348 I llama_init_from_model: graph nodes  = 967
0.00.201.348 I llama_init_from_model: graph splits = 1
0.00.201.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.533 I main: llama threadpool init, n_threads = 4
0.00.274.552 I 
0.00.274.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.624 I 
0.00.274.720 I sampler seed: 1234
0.00.274.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.749 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.119.991 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.119.994 I llama_perf_context_print:        load time =     274.14 ms
0.02.119.996 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.119.997 I llama_perf_context_print:        eval time =    1737.74 ms /    63 runs   (   27.58 ms per token,    36.25 tokens per second)
0.02.119.998 I llama_perf_context_print:       total time =    1845.47 ms /    70 tokens

real	0m2.164s
user	0m7.733s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.060 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q3_K - Medium
0.00.022.065 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.487 I load: special tokens cache size = 25
0.00.078.421 I load: token to piece cache size = 0.2984 MB
0.00.078.437 I print_info: arch             = gptneox
0.00.078.437 I print_info: vocab_only       = 0
0.00.078.438 I print_info: n_ctx_train      = 2048
0.00.078.438 I print_info: n_embd           = 2048
0.00.078.439 I print_info: n_layer          = 24
0.00.078.450 I print_info: n_head           = 16
0.00.078.452 I print_info: n_head_kv        = 16
0.00.078.453 I print_info: n_rot            = 32
0.00.078.453 I print_info: n_swa            = 0
0.00.078.453 I print_info: n_embd_head_k    = 128
0.00.078.454 I print_info: n_embd_head_v    = 128
0.00.078.456 I print_info: n_gqa            = 1
0.00.078.457 I print_info: n_embd_k_gqa     = 2048
0.00.078.459 I print_info: n_embd_v_gqa     = 2048
0.00.078.460 I print_info: f_norm_eps       = 1.0e-05
0.00.078.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.462 I print_info: f_logit_scale    = 0.0e+00
0.00.078.463 I print_info: n_ff             = 8192
0.00.078.463 I print_info: n_expert         = 0
0.00.078.463 I print_info: n_expert_used    = 0
0.00.078.464 I print_info: causal attn      = 1
0.00.078.464 I print_info: pooling type     = 0
0.00.078.464 I print_info: rope type        = 2
0.00.078.465 I print_info: rope scaling     = linear
0.00.078.467 I print_info: freq_base_train  = 10000.0
0.00.078.467 I print_info: freq_scale_train = 1
0.00.078.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.468 I print_info: rope_finetuned   = unknown
0.00.078.468 I print_info: ssm_d_conv       = 0
0.00.078.469 I print_info: ssm_d_inner      = 0
0.00.078.469 I print_info: ssm_d_state      = 0
0.00.078.469 I print_info: ssm_dt_rank      = 0
0.00.078.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.470 I print_info: model type       = 1.4B
0.00.078.471 I print_info: model params     = 1.41 B
0.00.078.471 I print_info: general.name     = 1.4B
0.00.078.475 I print_info: vocab type       = BPE
0.00.078.476 I print_info: n_vocab          = 50304
0.00.078.476 I print_info: n_merges         = 50009
0.00.078.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.478 I print_info: LF token         = 128 'Ä'
0.00.078.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.479 I print_info: max token length = 1024
0.00.121.864 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.122.808 I llama_init_from_model: n_seq_max     = 1
0.00.122.813 I llama_init_from_model: n_ctx         = 128
0.00.122.813 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.814 I llama_init_from_model: n_batch       = 128
0.00.122.814 I llama_init_from_model: n_ubatch      = 128
0.00.122.815 I llama_init_from_model: flash_attn    = 0
0.00.122.816 I llama_init_from_model: freq_base     = 10000.0
0.00.122.817 I llama_init_from_model: freq_scale    = 1
0.00.122.818 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.836 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.222 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.250 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.695 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.703 I llama_init_from_model: graph nodes  = 967
0.00.130.703 I llama_init_from_model: graph splits = 1
0.00.130.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.324 I 
0.00.174.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.418 I perplexity: tokenizing the input ..
0.00.184.658 I perplexity: tokenization took 10.236 ms
0.00.184.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.134 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.813.340 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.813.372 I llama_perf_context_print:        load time =     173.63 ms
0.01.813.373 I llama_perf_context_print: prompt eval time =    1618.83 ms /   128 tokens (   12.65 ms per token,    79.07 tokens per second)
0.01.813.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.376 I llama_perf_context_print:       total time =    1639.05 ms /   129 tokens

real	0m1.851s
user	0m6.788s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q4_K - Medium
0.00.022.094 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.080 I load: special tokens cache size = 25
0.00.079.068 I load: token to piece cache size = 0.2984 MB
0.00.079.083 I print_info: arch             = gptneox
0.00.079.083 I print_info: vocab_only       = 0
0.00.079.084 I print_info: n_ctx_train      = 2048
0.00.079.084 I print_info: n_embd           = 2048
0.00.079.084 I print_info: n_layer          = 24
0.00.079.093 I print_info: n_head           = 16
0.00.079.095 I print_info: n_head_kv        = 16
0.00.079.095 I print_info: n_rot            = 32
0.00.079.095 I print_info: n_swa            = 0
0.00.079.096 I print_info: n_embd_head_k    = 128
0.00.079.096 I print_info: n_embd_head_v    = 128
0.00.079.098 I print_info: n_gqa            = 1
0.00.079.100 I print_info: n_embd_k_gqa     = 2048
0.00.079.101 I print_info: n_embd_v_gqa     = 2048
0.00.079.102 I print_info: f_norm_eps       = 1.0e-05
0.00.079.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.104 I print_info: f_logit_scale    = 0.0e+00
0.00.079.105 I print_info: n_ff             = 8192
0.00.079.105 I print_info: n_expert         = 0
0.00.079.105 I print_info: n_expert_used    = 0
0.00.079.106 I print_info: causal attn      = 1
0.00.079.106 I print_info: pooling type     = 0
0.00.079.106 I print_info: rope type        = 2
0.00.079.107 I print_info: rope scaling     = linear
0.00.079.108 I print_info: freq_base_train  = 10000.0
0.00.079.109 I print_info: freq_scale_train = 1
0.00.079.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.110 I print_info: rope_finetuned   = unknown
0.00.079.110 I print_info: ssm_d_conv       = 0
0.00.079.110 I print_info: ssm_d_inner      = 0
0.00.079.110 I print_info: ssm_d_state      = 0
0.00.079.111 I print_info: ssm_dt_rank      = 0
0.00.079.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.111 I print_info: model type       = 1.4B
0.00.079.112 I print_info: model params     = 1.41 B
0.00.079.112 I print_info: general.name     = 1.4B
0.00.079.115 I print_info: vocab type       = BPE
0.00.079.116 I print_info: n_vocab          = 50304
0.00.079.116 I print_info: n_merges         = 50009
0.00.079.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.118 I print_info: LF token         = 128 'Ä'
0.00.079.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.119 I print_info: max token length = 1024
0.00.129.679 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.569 I llama_init_from_model: n_seq_max     = 1
0.00.130.574 I llama_init_from_model: n_ctx         = 2048
0.00.130.574 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.575 I llama_init_from_model: n_batch       = 2048
0.00.130.575 I llama_init_from_model: n_ubatch      = 512
0.00.130.576 I llama_init_from_model: flash_attn    = 0
0.00.130.577 I llama_init_from_model: freq_base     = 10000.0
0.00.130.578 I llama_init_from_model: freq_scale    = 1
0.00.130.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.835 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.869 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.275 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.282 I llama_init_from_model: graph nodes  = 967
0.00.211.282 I llama_init_from_model: graph splits = 1
0.00.211.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.650 I main: llama threadpool init, n_threads = 4
0.00.293.671 I 
0.00.293.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.750 I 
0.00.293.847 I sampler seed: 1234
0.00.293.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.862 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.317.284 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.317.287 I llama_perf_context_print:        load time =     292.85 ms
0.02.317.288 I llama_perf_context_print: prompt eval time =     104.23 ms /     7 tokens (   14.89 ms per token,    67.16 tokens per second)
0.02.317.290 I llama_perf_context_print:        eval time =    1909.55 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.317.290 I llama_perf_context_print:       total time =    2023.64 ms /    70 tokens

real	0m2.368s
user	0m8.419s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.967 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = Q4_K - Medium
0.00.021.972 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.566 I load: special tokens cache size = 25
0.00.078.394 I load: token to piece cache size = 0.2984 MB
0.00.078.409 I print_info: arch             = gptneox
0.00.078.410 I print_info: vocab_only       = 0
0.00.078.411 I print_info: n_ctx_train      = 2048
0.00.078.411 I print_info: n_embd           = 2048
0.00.078.411 I print_info: n_layer          = 24
0.00.078.420 I print_info: n_head           = 16
0.00.078.422 I print_info: n_head_kv        = 16
0.00.078.422 I print_info: n_rot            = 32
0.00.078.423 I print_info: n_swa            = 0
0.00.078.424 I print_info: n_embd_head_k    = 128
0.00.078.424 I print_info: n_embd_head_v    = 128
0.00.078.426 I print_info: n_gqa            = 1
0.00.078.428 I print_info: n_embd_k_gqa     = 2048
0.00.078.430 I print_info: n_embd_v_gqa     = 2048
0.00.078.431 I print_info: f_norm_eps       = 1.0e-05
0.00.078.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.433 I print_info: f_logit_scale    = 0.0e+00
0.00.078.434 I print_info: n_ff             = 8192
0.00.078.435 I print_info: n_expert         = 0
0.00.078.435 I print_info: n_expert_used    = 0
0.00.078.436 I print_info: causal attn      = 1
0.00.078.436 I print_info: pooling type     = 0
0.00.078.437 I print_info: rope type        = 2
0.00.078.438 I print_info: rope scaling     = linear
0.00.078.439 I print_info: freq_base_train  = 10000.0
0.00.078.440 I print_info: freq_scale_train = 1
0.00.078.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.441 I print_info: rope_finetuned   = unknown
0.00.078.441 I print_info: ssm_d_conv       = 0
0.00.078.442 I print_info: ssm_d_inner      = 0
0.00.078.442 I print_info: ssm_d_state      = 0
0.00.078.443 I print_info: ssm_dt_rank      = 0
0.00.078.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.444 I print_info: model type       = 1.4B
0.00.078.445 I print_info: model params     = 1.41 B
0.00.078.445 I print_info: general.name     = 1.4B
0.00.078.448 I print_info: vocab type       = BPE
0.00.078.449 I print_info: n_vocab          = 50304
0.00.078.452 I print_info: n_merges         = 50009
0.00.078.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.454 I print_info: LF token         = 128 'Ä'
0.00.078.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.455 I print_info: max token length = 1024
0.00.130.017 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.928 I llama_init_from_model: n_seq_max     = 1
0.00.130.932 I llama_init_from_model: n_ctx         = 128
0.00.130.933 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.933 I llama_init_from_model: n_batch       = 128
0.00.130.934 I llama_init_from_model: n_ubatch      = 128
0.00.130.934 I llama_init_from_model: flash_attn    = 0
0.00.130.936 I llama_init_from_model: freq_base     = 10000.0
0.00.130.937 I llama_init_from_model: freq_scale    = 1
0.00.130.937 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.961 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.226 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.613 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.619 I llama_init_from_model: graph nodes  = 967
0.00.138.619 I llama_init_from_model: graph splits = 1
0.00.138.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.005 I 
0.00.185.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.099 I perplexity: tokenizing the input ..
0.00.195.326 I perplexity: tokenization took 10.223 ms
0.00.195.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.278 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.881.522 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.881.556 I llama_perf_context_print:        load time =     184.38 ms
0.01.881.557 I llama_perf_context_print: prompt eval time =    1676.35 ms /   128 tokens (   13.10 ms per token,    76.36 tokens per second)
0.01.881.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.559 I llama_perf_context_print:       total time =    1696.55 ms /   129 tokens

real	0m1.925s
user	0m7.038s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.212 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q5_K - Medium
0.00.022.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.674 I load: special tokens cache size = 25
0.00.080.598 I load: token to piece cache size = 0.2984 MB
0.00.080.617 I print_info: arch             = gptneox
0.00.080.618 I print_info: vocab_only       = 0
0.00.080.618 I print_info: n_ctx_train      = 2048
0.00.080.618 I print_info: n_embd           = 2048
0.00.080.619 I print_info: n_layer          = 24
0.00.080.631 I print_info: n_head           = 16
0.00.080.633 I print_info: n_head_kv        = 16
0.00.080.633 I print_info: n_rot            = 32
0.00.080.634 I print_info: n_swa            = 0
0.00.080.634 I print_info: n_embd_head_k    = 128
0.00.080.635 I print_info: n_embd_head_v    = 128
0.00.080.637 I print_info: n_gqa            = 1
0.00.080.639 I print_info: n_embd_k_gqa     = 2048
0.00.080.641 I print_info: n_embd_v_gqa     = 2048
0.00.080.642 I print_info: f_norm_eps       = 1.0e-05
0.00.080.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.645 I print_info: f_logit_scale    = 0.0e+00
0.00.080.646 I print_info: n_ff             = 8192
0.00.080.647 I print_info: n_expert         = 0
0.00.080.650 I print_info: n_expert_used    = 0
0.00.080.650 I print_info: causal attn      = 1
0.00.080.650 I print_info: pooling type     = 0
0.00.080.651 I print_info: rope type        = 2
0.00.080.651 I print_info: rope scaling     = linear
0.00.080.653 I print_info: freq_base_train  = 10000.0
0.00.080.653 I print_info: freq_scale_train = 1
0.00.080.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.655 I print_info: rope_finetuned   = unknown
0.00.080.655 I print_info: ssm_d_conv       = 0
0.00.080.655 I print_info: ssm_d_inner      = 0
0.00.080.655 I print_info: ssm_d_state      = 0
0.00.080.656 I print_info: ssm_dt_rank      = 0
0.00.080.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.657 I print_info: model type       = 1.4B
0.00.080.658 I print_info: model params     = 1.41 B
0.00.080.658 I print_info: general.name     = 1.4B
0.00.080.662 I print_info: vocab type       = BPE
0.00.080.663 I print_info: n_vocab          = 50304
0.00.080.663 I print_info: n_merges         = 50009
0.00.080.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.666 I print_info: LF token         = 128 'Ä'
0.00.080.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.667 I print_info: max token length = 1024
0.00.137.342 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.138.262 I llama_init_from_model: n_seq_max     = 1
0.00.138.268 I llama_init_from_model: n_ctx         = 2048
0.00.138.268 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.268 I llama_init_from_model: n_batch       = 2048
0.00.138.269 I llama_init_from_model: n_ubatch      = 512
0.00.138.269 I llama_init_from_model: flash_attn    = 0
0.00.138.271 I llama_init_from_model: freq_base     = 10000.0
0.00.138.272 I llama_init_from_model: freq_scale    = 1
0.00.138.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.096 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.111 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.145 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.516 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.523 I llama_init_from_model: graph nodes  = 967
0.00.217.523 I llama_init_from_model: graph splits = 1
0.00.217.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.684 I main: llama threadpool init, n_threads = 4
0.00.303.705 I 
0.00.303.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.781 I 
0.00.303.880 I sampler seed: 1234
0.00.303.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.896 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.997 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.587.001 I llama_perf_context_print:        load time =     302.86 ms
0.02.587.003 I llama_perf_context_print: prompt eval time =     120.79 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.587.004 I llama_perf_context_print:        eval time =    2152.87 ms /    63 runs   (   34.17 ms per token,    29.26 tokens per second)
0.02.587.005 I llama_perf_context_print:       total time =    2283.32 ms /    70 tokens

real	0m2.643s
user	0m9.511s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.906 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q5_K - Medium
0.00.021.913 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.955 I load: special tokens cache size = 25
0.00.079.945 I load: token to piece cache size = 0.2984 MB
0.00.079.963 I print_info: arch             = gptneox
0.00.079.964 I print_info: vocab_only       = 0
0.00.079.964 I print_info: n_ctx_train      = 2048
0.00.079.964 I print_info: n_embd           = 2048
0.00.079.964 I print_info: n_layer          = 24
0.00.079.978 I print_info: n_head           = 16
0.00.079.980 I print_info: n_head_kv        = 16
0.00.079.981 I print_info: n_rot            = 32
0.00.079.981 I print_info: n_swa            = 0
0.00.079.982 I print_info: n_embd_head_k    = 128
0.00.079.982 I print_info: n_embd_head_v    = 128
0.00.079.984 I print_info: n_gqa            = 1
0.00.079.985 I print_info: n_embd_k_gqa     = 2048
0.00.079.987 I print_info: n_embd_v_gqa     = 2048
0.00.079.988 I print_info: f_norm_eps       = 1.0e-05
0.00.079.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.990 I print_info: f_logit_scale    = 0.0e+00
0.00.079.991 I print_info: n_ff             = 8192
0.00.079.991 I print_info: n_expert         = 0
0.00.079.992 I print_info: n_expert_used    = 0
0.00.079.992 I print_info: causal attn      = 1
0.00.079.992 I print_info: pooling type     = 0
0.00.079.992 I print_info: rope type        = 2
0.00.079.993 I print_info: rope scaling     = linear
0.00.079.994 I print_info: freq_base_train  = 10000.0
0.00.079.995 I print_info: freq_scale_train = 1
0.00.079.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.995 I print_info: rope_finetuned   = unknown
0.00.079.995 I print_info: ssm_d_conv       = 0
0.00.079.996 I print_info: ssm_d_inner      = 0
0.00.079.996 I print_info: ssm_d_state      = 0
0.00.079.996 I print_info: ssm_dt_rank      = 0
0.00.079.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.997 I print_info: model type       = 1.4B
0.00.079.998 I print_info: model params     = 1.41 B
0.00.079.998 I print_info: general.name     = 1.4B
0.00.080.001 I print_info: vocab type       = BPE
0.00.080.002 I print_info: n_vocab          = 50304
0.00.080.003 I print_info: n_merges         = 50009
0.00.080.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.004 I print_info: LF token         = 128 'Ä'
0.00.080.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.005 I print_info: max token length = 1024
0.00.138.248 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.139.179 I llama_init_from_model: n_seq_max     = 1
0.00.139.184 I llama_init_from_model: n_ctx         = 128
0.00.139.185 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.185 I llama_init_from_model: n_batch       = 128
0.00.139.185 I llama_init_from_model: n_ubatch      = 128
0.00.139.186 I llama_init_from_model: flash_attn    = 0
0.00.139.187 I llama_init_from_model: freq_base     = 10000.0
0.00.139.188 I llama_init_from_model: freq_scale    = 1
0.00.139.189 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.206 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.650 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.663 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.692 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.131 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.137 I llama_init_from_model: graph nodes  = 967
0.00.147.137 I llama_init_from_model: graph splits = 1
0.00.147.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.053 I 
0.00.204.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.154 I perplexity: tokenizing the input ..
0.00.214.815 I perplexity: tokenization took 10.655 ms
0.00.214.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.803 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.207.026 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.207.057 I llama_perf_context_print:        load time =     203.39 ms
0.02.207.058 I llama_perf_context_print: prompt eval time =    1982.07 ms /   128 tokens (   15.48 ms per token,    64.58 tokens per second)
0.02.207.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.061 I llama_perf_context_print:       total time =    2003.01 ms /   129 tokens

real	0m2.255s
user	0m8.305s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q6_K
0.00.021.936 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.326 I load: special tokens cache size = 25
0.00.078.233 I load: token to piece cache size = 0.2984 MB
0.00.078.250 I print_info: arch             = gptneox
0.00.078.251 I print_info: vocab_only       = 0
0.00.078.251 I print_info: n_ctx_train      = 2048
0.00.078.251 I print_info: n_embd           = 2048
0.00.078.252 I print_info: n_layer          = 24
0.00.078.262 I print_info: n_head           = 16
0.00.078.264 I print_info: n_head_kv        = 16
0.00.078.264 I print_info: n_rot            = 32
0.00.078.265 I print_info: n_swa            = 0
0.00.078.265 I print_info: n_embd_head_k    = 128
0.00.078.266 I print_info: n_embd_head_v    = 128
0.00.078.268 I print_info: n_gqa            = 1
0.00.078.270 I print_info: n_embd_k_gqa     = 2048
0.00.078.272 I print_info: n_embd_v_gqa     = 2048
0.00.078.274 I print_info: f_norm_eps       = 1.0e-05
0.00.078.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.276 I print_info: f_logit_scale    = 0.0e+00
0.00.078.277 I print_info: n_ff             = 8192
0.00.078.277 I print_info: n_expert         = 0
0.00.078.278 I print_info: n_expert_used    = 0
0.00.078.278 I print_info: causal attn      = 1
0.00.078.279 I print_info: pooling type     = 0
0.00.078.279 I print_info: rope type        = 2
0.00.078.279 I print_info: rope scaling     = linear
0.00.078.281 I print_info: freq_base_train  = 10000.0
0.00.078.281 I print_info: freq_scale_train = 1
0.00.078.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.283 I print_info: rope_finetuned   = unknown
0.00.078.283 I print_info: ssm_d_conv       = 0
0.00.078.283 I print_info: ssm_d_inner      = 0
0.00.078.283 I print_info: ssm_d_state      = 0
0.00.078.284 I print_info: ssm_dt_rank      = 0
0.00.078.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.285 I print_info: model type       = 1.4B
0.00.078.286 I print_info: model params     = 1.41 B
0.00.078.287 I print_info: general.name     = 1.4B
0.00.078.290 I print_info: vocab type       = BPE
0.00.078.291 I print_info: n_vocab          = 50304
0.00.078.291 I print_info: n_merges         = 50009
0.00.078.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.296 I print_info: LF token         = 128 'Ä'
0.00.078.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.298 I print_info: max token length = 1024
0.00.141.857 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.785 I llama_init_from_model: n_seq_max     = 1
0.00.142.791 I llama_init_from_model: n_ctx         = 2048
0.00.142.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.792 I llama_init_from_model: n_batch       = 2048
0.00.142.792 I llama_init_from_model: n_ubatch      = 512
0.00.142.792 I llama_init_from_model: flash_attn    = 0
0.00.142.794 I llama_init_from_model: freq_base     = 10000.0
0.00.142.795 I llama_init_from_model: freq_scale    = 1
0.00.142.819 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.404 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.435 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.862 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.223.869 I llama_init_from_model: graph nodes  = 967
0.00.223.870 I llama_init_from_model: graph splits = 1
0.00.223.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.683 I main: llama threadpool init, n_threads = 4
0.00.309.702 I 
0.00.309.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.804 I 
0.00.309.919 I sampler seed: 1234
0.00.309.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.934 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.688.375 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.688.378 I llama_perf_context_print:        load time =     308.91 ms
0.02.688.380 I llama_perf_context_print: prompt eval time =     114.65 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.02.688.382 I llama_perf_context_print:        eval time =    2253.94 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.688.383 I llama_perf_context_print:       total time =    2378.70 ms /    70 tokens

real	0m2.748s
user	0m9.864s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = Q6_K
0.00.021.925 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.886 I load: special tokens cache size = 25
0.00.077.767 I load: token to piece cache size = 0.2984 MB
0.00.077.780 I print_info: arch             = gptneox
0.00.077.781 I print_info: vocab_only       = 0
0.00.077.782 I print_info: n_ctx_train      = 2048
0.00.077.782 I print_info: n_embd           = 2048
0.00.077.782 I print_info: n_layer          = 24
0.00.077.790 I print_info: n_head           = 16
0.00.077.792 I print_info: n_head_kv        = 16
0.00.077.793 I print_info: n_rot            = 32
0.00.077.793 I print_info: n_swa            = 0
0.00.077.793 I print_info: n_embd_head_k    = 128
0.00.077.794 I print_info: n_embd_head_v    = 128
0.00.077.796 I print_info: n_gqa            = 1
0.00.077.798 I print_info: n_embd_k_gqa     = 2048
0.00.077.799 I print_info: n_embd_v_gqa     = 2048
0.00.077.800 I print_info: f_norm_eps       = 1.0e-05
0.00.077.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.804 I print_info: f_logit_scale    = 0.0e+00
0.00.077.805 I print_info: n_ff             = 8192
0.00.077.806 I print_info: n_expert         = 0
0.00.077.806 I print_info: n_expert_used    = 0
0.00.077.806 I print_info: causal attn      = 1
0.00.077.807 I print_info: pooling type     = 0
0.00.077.807 I print_info: rope type        = 2
0.00.077.808 I print_info: rope scaling     = linear
0.00.077.810 I print_info: freq_base_train  = 10000.0
0.00.077.811 I print_info: freq_scale_train = 1
0.00.077.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.811 I print_info: rope_finetuned   = unknown
0.00.077.812 I print_info: ssm_d_conv       = 0
0.00.077.813 I print_info: ssm_d_inner      = 0
0.00.077.813 I print_info: ssm_d_state      = 0
0.00.077.813 I print_info: ssm_dt_rank      = 0
0.00.077.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.814 I print_info: model type       = 1.4B
0.00.077.815 I print_info: model params     = 1.41 B
0.00.077.816 I print_info: general.name     = 1.4B
0.00.077.819 I print_info: vocab type       = BPE
0.00.077.819 I print_info: n_vocab          = 50304
0.00.077.820 I print_info: n_merges         = 50009
0.00.077.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.825 I print_info: LF token         = 128 'Ä'
0.00.077.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.826 I print_info: max token length = 1024
0.00.142.619 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.535 I llama_init_from_model: n_seq_max     = 1
0.00.143.540 I llama_init_from_model: n_ctx         = 128
0.00.143.540 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.541 I llama_init_from_model: n_batch       = 128
0.00.143.541 I llama_init_from_model: n_ubatch      = 128
0.00.143.541 I llama_init_from_model: flash_attn    = 0
0.00.143.543 I llama_init_from_model: freq_base     = 10000.0
0.00.143.544 I llama_init_from_model: freq_scale    = 1
0.00.143.545 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.566 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.641 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.665 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.341 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.347 I llama_init_from_model: graph nodes  = 967
0.00.151.347 I llama_init_from_model: graph splits = 1
0.00.151.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.905 I 
0.00.206.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.002 I perplexity: tokenizing the input ..
0.00.217.283 I perplexity: tokenization took 10.276 ms
0.00.217.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.942 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.027.166 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.027.201 I llama_perf_context_print:        load time =     206.29 ms
0.02.027.204 I llama_perf_context_print: prompt eval time =    1799.77 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.027.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.207 I llama_perf_context_print:       total time =    1820.30 ms /   129 tokens

real	0m2.078s
user	0m7.569s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4512 (ae3c1db2)
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
0.00.512.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.448s
user	0m6.686s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4512 (ae3c1db2)
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
0.00.511.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.303s
sys	0m0.383s
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
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896684maxresident)k
0inputs+40outputs (0major+54317minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890484maxresident)k
0inputs+40outputs (0major+54135minor)pagefaults 0swaps
```
