## Summary

- status:  SUCCESS ✅
- runtime: 15:04.35
- date:    Fri Feb 28 08:41:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c42b1718ca8299f9afeabdc122badeab64c9690
- author:  Johannes Gäßler
```
CUDA: fix logic for V100 + GGML_CUDA_FORCE_MMQ (#12098)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.91 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.33 sec*proc (29 tests)

Total Test time (real) =  64.34 sec

real	1m4.409s
user	1m18.356s
sys	0m0.754s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.04 sec*proc (29 tests)

Total Test time (real) =  23.06 sec

real	0m23.123s
user	0m24.934s
sys	0m0.650s
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
0.00.000.555 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.418 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.450 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.451 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.452 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.354 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.359 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.359 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.360 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.360 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.362 I llama_model_loader: - type  f32:  124 tensors
0.00.008.362 I llama_model_loader: - type  f16:   73 tensors
0.00.008.363 I print_info: file format = GGUF V3 (latest)
0.00.008.364 I print_info: file type   = F16
0.00.008.366 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.299 I load: special tokens cache size = 5
0.00.022.044 I load: token to piece cache size = 0.2032 MB
0.00.022.054 I print_info: arch             = bert
0.00.022.056 I print_info: vocab_only       = 0
0.00.022.056 I print_info: n_ctx_train      = 512
0.00.022.056 I print_info: n_embd           = 384
0.00.022.057 I print_info: n_layer          = 12
0.00.022.063 I print_info: n_head           = 12
0.00.022.064 I print_info: n_head_kv        = 12
0.00.022.064 I print_info: n_rot            = 32
0.00.022.065 I print_info: n_swa            = 0
0.00.022.065 I print_info: n_embd_head_k    = 32
0.00.022.065 I print_info: n_embd_head_v    = 32
0.00.022.067 I print_info: n_gqa            = 1
0.00.022.068 I print_info: n_embd_k_gqa     = 384
0.00.022.070 I print_info: n_embd_v_gqa     = 384
0.00.022.071 I print_info: f_norm_eps       = 1.0e-12
0.00.022.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.073 I print_info: f_logit_scale    = 0.0e+00
0.00.022.075 I print_info: n_ff             = 1536
0.00.022.075 I print_info: n_expert         = 0
0.00.022.075 I print_info: n_expert_used    = 0
0.00.022.076 I print_info: causal attn      = 0
0.00.022.076 I print_info: pooling type     = 2
0.00.022.077 I print_info: rope type        = 2
0.00.022.077 I print_info: rope scaling     = linear
0.00.022.078 I print_info: freq_base_train  = 10000.0
0.00.022.079 I print_info: freq_scale_train = 1
0.00.022.079 I print_info: n_ctx_orig_yarn  = 512
0.00.022.080 I print_info: rope_finetuned   = unknown
0.00.022.080 I print_info: ssm_d_conv       = 0
0.00.022.081 I print_info: ssm_d_inner      = 0
0.00.022.081 I print_info: ssm_d_state      = 0
0.00.022.081 I print_info: ssm_dt_rank      = 0
0.00.022.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.082 I print_info: model type       = 33M
0.00.022.083 I print_info: model params     = 33.21 M
0.00.022.083 I print_info: general.name     = Bge Small
0.00.022.085 I print_info: vocab type       = WPM
0.00.022.086 I print_info: n_vocab          = 30522
0.00.022.086 I print_info: n_merges         = 0
0.00.022.087 I print_info: BOS token        = 101 '[CLS]'
0.00.022.088 I print_info: UNK token        = 100 '[UNK]'
0.00.022.088 I print_info: SEP token        = 102 '[SEP]'
0.00.022.088 I print_info: PAD token        = 0 '[PAD]'
0.00.022.089 I print_info: MASK token       = 103 '[MASK]'
0.00.022.089 I print_info: LF token         = 0 '[PAD]'
0.00.022.089 I print_info: max token length = 21
0.00.022.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.402 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.892 I llama_init_from_model: n_seq_max     = 1
0.00.026.895 I llama_init_from_model: n_ctx         = 512
0.00.026.896 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.896 I llama_init_from_model: n_batch       = 2048
0.00.026.896 I llama_init_from_model: n_ubatch      = 2048
0.00.026.897 I llama_init_from_model: flash_attn    = 0
0.00.026.898 I llama_init_from_model: freq_base     = 10000.0
0.00.026.899 I llama_init_from_model: freq_scale    = 1
0.00.026.910 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.805 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.812 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.819 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.811 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.815 I llama_init_from_model: graph nodes  = 429
0.00.030.816 I llama_init_from_model: graph splits = 1
0.00.030.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.812 I 
0.00.033.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.354 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.143 I llama_perf_context_print:        load time =      33.23 ms
0.00.040.146 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2032.06 tokens per second)
0.00.040.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.148 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

real	0m0.051s
user	0m0.069s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.464 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.464 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.346 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.350 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.351 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.351 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.352 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.352 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.353 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.354 I llama_model_loader: - type  f32:  124 tensors
0.00.008.354 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.356 I print_info: file format = GGUF V3 (latest)
0.00.008.356 I print_info: file type   = Q8_0
0.00.008.358 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.465 I load: special tokens cache size = 5
0.00.022.197 I load: token to piece cache size = 0.2032 MB
0.00.022.208 I print_info: arch             = bert
0.00.022.210 I print_info: vocab_only       = 0
0.00.022.210 I print_info: n_ctx_train      = 512
0.00.022.211 I print_info: n_embd           = 384
0.00.022.211 I print_info: n_layer          = 12
0.00.022.222 I print_info: n_head           = 12
0.00.022.224 I print_info: n_head_kv        = 12
0.00.022.224 I print_info: n_rot            = 32
0.00.022.225 I print_info: n_swa            = 0
0.00.022.225 I print_info: n_embd_head_k    = 32
0.00.022.226 I print_info: n_embd_head_v    = 32
0.00.022.228 I print_info: n_gqa            = 1
0.00.022.229 I print_info: n_embd_k_gqa     = 384
0.00.022.231 I print_info: n_embd_v_gqa     = 384
0.00.022.232 I print_info: f_norm_eps       = 1.0e-12
0.00.022.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.234 I print_info: f_logit_scale    = 0.0e+00
0.00.022.235 I print_info: n_ff             = 1536
0.00.022.235 I print_info: n_expert         = 0
0.00.022.236 I print_info: n_expert_used    = 0
0.00.022.236 I print_info: causal attn      = 0
0.00.022.239 I print_info: pooling type     = 2
0.00.022.239 I print_info: rope type        = 2
0.00.022.240 I print_info: rope scaling     = linear
0.00.022.241 I print_info: freq_base_train  = 10000.0
0.00.022.241 I print_info: freq_scale_train = 1
0.00.022.242 I print_info: n_ctx_orig_yarn  = 512
0.00.022.242 I print_info: rope_finetuned   = unknown
0.00.022.242 I print_info: ssm_d_conv       = 0
0.00.022.242 I print_info: ssm_d_inner      = 0
0.00.022.242 I print_info: ssm_d_state      = 0
0.00.022.243 I print_info: ssm_dt_rank      = 0
0.00.022.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.244 I print_info: model type       = 33M
0.00.022.245 I print_info: model params     = 33.21 M
0.00.022.245 I print_info: general.name     = Bge Small
0.00.022.246 I print_info: vocab type       = WPM
0.00.022.247 I print_info: n_vocab          = 30522
0.00.022.248 I print_info: n_merges         = 0
0.00.022.249 I print_info: BOS token        = 101 '[CLS]'
0.00.022.250 I print_info: UNK token        = 100 '[UNK]'
0.00.022.250 I print_info: SEP token        = 102 '[SEP]'
0.00.022.250 I print_info: PAD token        = 0 '[PAD]'
0.00.022.250 I print_info: MASK token       = 103 '[MASK]'
0.00.022.251 I print_info: LF token         = 0 '[PAD]'
0.00.022.252 I print_info: max token length = 21
0.00.022.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.411 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.864 I llama_init_from_model: n_seq_max     = 1
0.00.025.867 I llama_init_from_model: n_ctx         = 512
0.00.025.868 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.868 I llama_init_from_model: n_batch       = 2048
0.00.025.868 I llama_init_from_model: n_ubatch      = 2048
0.00.025.869 I llama_init_from_model: flash_attn    = 0
0.00.025.870 I llama_init_from_model: freq_base     = 10000.0
0.00.025.871 I llama_init_from_model: freq_scale    = 1
0.00.025.885 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.773 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.780 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.786 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.309 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.315 I llama_init_from_model: graph nodes  = 429
0.00.029.315 I llama_init_from_model: graph splits = 1
0.00.029.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.936 I 
0.00.031.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.464 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.506 I llama_perf_context_print:        load time =      31.36 ms
0.00.036.508 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3217.73 tokens per second)
0.00.036.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.510 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.046s
user	0m0.063s
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
0.00.000.552 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.396 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.417 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.420 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.421 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.423 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.424 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.429 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.474 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.475 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.475 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.476 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.477 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.479 I llama_model_loader: - type  f32:   40 tensors
0.00.020.480 I llama_model_loader: - type  f16:   30 tensors
0.00.020.481 I print_info: file format = GGUF V3 (latest)
0.00.020.482 I print_info: file type   = F16
0.00.020.484 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.108 W load: empty token at index 5
0.00.038.254 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.902 I load: special tokens cache size = 5
0.00.408.831 I load: token to piece cache size = 1.5060 MB
0.00.408.854 I print_info: arch             = jina-bert-v2
0.00.408.855 I print_info: vocab_only       = 0
0.00.408.856 I print_info: n_ctx_train      = 8192
0.00.408.856 I print_info: n_embd           = 384
0.00.408.857 I print_info: n_layer          = 4
0.00.408.868 I print_info: n_head           = 12
0.00.408.870 I print_info: n_head_kv        = 12
0.00.408.870 I print_info: n_rot            = 32
0.00.408.870 I print_info: n_swa            = 0
0.00.408.871 I print_info: n_embd_head_k    = 32
0.00.408.871 I print_info: n_embd_head_v    = 32
0.00.408.873 I print_info: n_gqa            = 1
0.00.408.875 I print_info: n_embd_k_gqa     = 384
0.00.408.876 I print_info: n_embd_v_gqa     = 384
0.00.408.878 I print_info: f_norm_eps       = 1.0e-12
0.00.408.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.879 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.879 I print_info: f_logit_scale    = 0.0e+00
0.00.408.881 I print_info: n_ff             = 1536
0.00.408.881 I print_info: n_expert         = 0
0.00.408.882 I print_info: n_expert_used    = 0
0.00.408.882 I print_info: causal attn      = 0
0.00.408.882 I print_info: pooling type     = -1
0.00.408.883 I print_info: rope type        = -1
0.00.408.883 I print_info: rope scaling     = linear
0.00.408.884 I print_info: freq_base_train  = 10000.0
0.00.408.885 I print_info: freq_scale_train = 1
0.00.408.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.885 I print_info: rope_finetuned   = unknown
0.00.408.886 I print_info: ssm_d_conv       = 0
0.00.408.886 I print_info: ssm_d_inner      = 0
0.00.408.886 I print_info: ssm_d_state      = 0
0.00.408.886 I print_info: ssm_dt_rank      = 0
0.00.408.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.887 I print_info: model type       = 33M
0.00.408.888 I print_info: model params     = 32.90 M
0.00.408.888 I print_info: general.name     = Jina Bert Implementation
0.00.408.892 I print_info: vocab type       = BPE
0.00.408.893 I print_info: n_vocab          = 61056
0.00.408.893 I print_info: n_merges         = 39382
0.00.408.894 I print_info: BOS token        = 0 '<s>'
0.00.408.894 I print_info: EOS token        = 2 '</s>'
0.00.408.895 I print_info: UNK token        = 3 '<unk>'
0.00.408.895 I print_info: SEP token        = 2 '</s>'
0.00.408.895 I print_info: PAD token        = 1 '<pad>'
0.00.408.895 I print_info: MASK token       = 4 '<mask>'
0.00.408.896 I print_info: EOG token        = 2 '</s>'
0.00.408.897 I print_info: max token length = 45
0.00.408.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.831 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.419 I llama_init_from_model: n_seq_max     = 1
0.00.413.423 I llama_init_from_model: n_ctx         = 8192
0.00.413.423 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.413.423 I llama_init_from_model: n_batch       = 2048
0.00.413.424 I llama_init_from_model: n_ubatch      = 2048
0.00.413.424 I llama_init_from_model: flash_attn    = 0
0.00.413.426 I llama_init_from_model: freq_base     = 10000.0
0.00.413.426 I llama_init_from_model: freq_scale    = 1
0.00.413.442 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.382 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.423.395 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.406 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.425.142 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.425.147 I llama_init_from_model: graph nodes  = 154
0.00.425.147 I llama_init_from_model: graph splits = 1
0.00.425.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.660 I 
0.00.432.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.941 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.944 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.952 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.953 I main: number of tokens in prompt = 13
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


0.00.432.962 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.962 I main: number of tokens in prompt = 40
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


0.00.436.529 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.569 I llama_perf_context_print:        load time =     432.03 ms
0.00.447.571 I llama_perf_context_print: prompt eval time =      10.84 ms /    62 tokens (    0.17 ms per token,  5720.61 tokens per second)
0.00.447.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.574 I llama_perf_context_print:       total time =      14.91 ms /    63 tokens

real	0m0.465s
user	0m0.484s
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
0.00.000.633 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.085.840 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.852 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.975 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.991 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.993 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.995 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.997 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.013 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.141 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.157 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.172 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.174 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.178 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.187 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.189 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.193 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.195 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.204 I llama_model_loader: - type  f32:   37 tensors
0.00.438.206 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.223 I print_info: file format = GGUF V3 (latest)
0.00.438.224 I print_info: file type   = Q8_0
0.00.438.227 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.911 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.827 I load: special tokens cache size = 5
0.01.067.204 I load: token to piece cache size = 1.6014 MB
0.01.067.291 I print_info: arch             = gemma
0.01.067.292 I print_info: vocab_only       = 0
0.01.067.293 I print_info: n_ctx_train      = 8192
0.01.067.293 I print_info: n_embd           = 2048
0.01.067.294 I print_info: n_layer          = 18
0.01.067.373 I print_info: n_head           = 8
0.01.067.381 I print_info: n_head_kv        = 1
0.01.067.385 I print_info: n_rot            = 256
0.01.067.385 I print_info: n_swa            = 0
0.01.067.386 I print_info: n_embd_head_k    = 256
0.01.067.386 I print_info: n_embd_head_v    = 256
0.01.067.391 I print_info: n_gqa            = 8
0.01.067.395 I print_info: n_embd_k_gqa     = 256
0.01.067.400 I print_info: n_embd_v_gqa     = 256
0.01.067.401 I print_info: f_norm_eps       = 0.0e+00
0.01.067.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.067.403 I print_info: f_clamp_kqv      = 0.0e+00
0.01.067.404 I print_info: f_max_alibi_bias = 0.0e+00
0.01.067.404 I print_info: f_logit_scale    = 0.0e+00
0.01.067.409 I print_info: n_ff             = 16384
0.01.067.410 I print_info: n_expert         = 0
0.01.067.410 I print_info: n_expert_used    = 0
0.01.067.411 I print_info: causal attn      = 1
0.01.067.412 I print_info: pooling type     = 0
0.01.067.412 I print_info: rope type        = 2
0.01.067.413 I print_info: rope scaling     = linear
0.01.067.414 I print_info: freq_base_train  = 10000.0
0.01.067.415 I print_info: freq_scale_train = 1
0.01.067.417 I print_info: n_ctx_orig_yarn  = 8192
0.01.067.418 I print_info: rope_finetuned   = unknown
0.01.067.418 I print_info: ssm_d_conv       = 0
0.01.067.419 I print_info: ssm_d_inner      = 0
0.01.067.419 I print_info: ssm_d_state      = 0
0.01.067.419 I print_info: ssm_dt_rank      = 0
0.01.067.419 I print_info: ssm_dt_b_c_rms   = 0
0.01.067.421 I print_info: model type       = 2B
0.01.067.422 I print_info: model params     = 2.51 B
0.01.067.422 I print_info: general.name     = gemma-1.1-2b-it
0.01.067.426 I print_info: vocab type       = SPM
0.01.067.428 I print_info: n_vocab          = 256000
0.01.067.431 I print_info: n_merges         = 0
0.01.067.431 I print_info: BOS token        = 2 '<bos>'
0.01.067.432 I print_info: EOS token        = 1 '<eos>'
0.01.067.433 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.067.433 I print_info: UNK token        = 3 '<unk>'
0.01.067.450 I print_info: PAD token        = 0 '<pad>'
0.01.067.453 I print_info: LF token         = 227 '<0x0A>'
0.01.067.461 I print_info: EOG token        = 1 '<eos>'
0.01.067.462 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.067.463 I print_info: max token length = 93
0.01.067.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.048 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.167.056 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.167.057 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.167.058 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.167.058 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.167.059 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.174.015 I llama_init_from_model: n_seq_max     = 1
0.01.174.021 I llama_init_from_model: n_ctx         = 4096
0.01.174.022 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.174.022 I llama_init_from_model: n_batch       = 2048
0.01.174.023 I llama_init_from_model: n_ubatch      = 512
0.01.174.023 I llama_init_from_model: flash_attn    = 0
0.01.174.026 I llama_init_from_model: freq_base     = 10000.0
0.01.174.026 I llama_init_from_model: freq_scale    = 1
0.01.174.027 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.111 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.189.506 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.189.549 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.676 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.192.894 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.192.898 I llama_init_from_model: graph nodes  = 601
0.01.192.898 I llama_init_from_model: graph splits = 1
0.01.192.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.192.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.824.150 I main: llama threadpool init, n_threads = 4
0.01.824.162 I 
0.01.824.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.824.261 I 
0.01.824.503 I sampler seed: 266158982
0.01.824.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.824.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.824.527 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.824.527 I 
 increasities from various sources, and discuss their potential consequences.

**Answer:**

**1. Psychological Consequences:**

- Intense stress and anxiety
- Feelings

0.15.376.782 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.85 tokens per second)
0.15.376.799 I llama_perf_context_print:        load time =    1796.74 ms
0.15.376.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.376.802 I llama_perf_context_print:        eval time =   13467.10 ms /    32 runs   (  420.85 ms per token,     2.38 tokens per second)
0.15.376.804 I llama_perf_context_print:       total time =   13579.08 ms /    33 tokens
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
0.00.000.632 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.085.714 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.844 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.846 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.852 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.854 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.861 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.871 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.898 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.609 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.530 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.532 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.535 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.539 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.543 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.547 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.549 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.550 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.558 I llama_model_loader: - type  f32:   37 tensors
0.00.436.560 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.578 I print_info: file format = GGUF V3 (latest)
0.00.436.579 I print_info: file type   = Q8_0
0.00.436.580 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.714 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.057 I load: special tokens cache size = 5
0.01.089.658 I load: token to piece cache size = 1.6014 MB
0.01.089.741 I print_info: arch             = gemma
0.01.089.743 I print_info: vocab_only       = 0
0.01.089.743 I print_info: n_ctx_train      = 8192
0.01.089.744 I print_info: n_embd           = 2048
0.01.089.744 I print_info: n_layer          = 18
0.01.089.821 I print_info: n_head           = 8
0.01.089.831 I print_info: n_head_kv        = 1
0.01.089.832 I print_info: n_rot            = 256
0.01.089.832 I print_info: n_swa            = 0
0.01.089.833 I print_info: n_embd_head_k    = 256
0.01.089.833 I print_info: n_embd_head_v    = 256
0.01.089.839 I print_info: n_gqa            = 8
0.01.089.843 I print_info: n_embd_k_gqa     = 256
0.01.089.848 I print_info: n_embd_v_gqa     = 256
0.01.089.850 I print_info: f_norm_eps       = 0.0e+00
0.01.089.851 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.852 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.852 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.852 I print_info: f_logit_scale    = 0.0e+00
0.01.089.857 I print_info: n_ff             = 16384
0.01.089.858 I print_info: n_expert         = 0
0.01.089.858 I print_info: n_expert_used    = 0
0.01.089.859 I print_info: causal attn      = 1
0.01.089.860 I print_info: pooling type     = 0
0.01.089.860 I print_info: rope type        = 2
0.01.089.860 I print_info: rope scaling     = linear
0.01.089.862 I print_info: freq_base_train  = 10000.0
0.01.089.863 I print_info: freq_scale_train = 1
0.01.089.864 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.865 I print_info: rope_finetuned   = unknown
0.01.089.866 I print_info: ssm_d_conv       = 0
0.01.089.866 I print_info: ssm_d_inner      = 0
0.01.089.869 I print_info: ssm_d_state      = 0
0.01.089.869 I print_info: ssm_dt_rank      = 0
0.01.089.869 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.871 I print_info: model type       = 2B
0.01.089.872 I print_info: model params     = 2.51 B
0.01.089.872 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.875 I print_info: vocab type       = SPM
0.01.089.877 I print_info: n_vocab          = 256000
0.01.089.879 I print_info: n_merges         = 0
0.01.089.881 I print_info: BOS token        = 2 '<bos>'
0.01.089.882 I print_info: EOS token        = 1 '<eos>'
0.01.089.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.883 I print_info: UNK token        = 3 '<unk>'
0.01.089.886 I print_info: PAD token        = 0 '<pad>'
0.01.089.886 I print_info: LF token         = 227 '<0x0A>'
0.01.089.893 I print_info: EOG token        = 1 '<eos>'
0.01.089.894 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.895 I print_info: max token length = 93
0.01.089.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.547 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.173.919 I llama_init_from_model: n_seq_max     = 1
0.01.173.924 I llama_init_from_model: n_ctx         = 4096
0.01.173.925 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.173.925 I llama_init_from_model: n_batch       = 2048
0.01.173.925 I llama_init_from_model: n_ubatch      = 512
0.01.173.926 I llama_init_from_model: flash_attn    = 0
0.01.173.928 I llama_init_from_model: freq_base     = 10000.0
0.01.173.929 I llama_init_from_model: freq_scale    = 1
0.01.173.929 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.015 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.189.217 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.189.257 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.387 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.193.016 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.193.020 I llama_init_from_model: graph nodes  = 601
0.01.193.021 I llama_init_from_model: graph splits = 1
0.01.193.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.193.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.627 I main: llama threadpool init, n_threads = 4
0.01.832.640 I 
0.01.832.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.832.732 I 
0.01.832.984 I sampler seed: 2723198742
0.01.832.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.833.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.833.010 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.833.010 I 
 increasities. [end of text]


0.03.524.638 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.15 tokens per second)
0.03.524.641 I llama_perf_context_print:        load time =    1805.05 ms
0.03.524.643 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.524.658 I llama_perf_context_print:        eval time =    1679.77 ms /     4 runs   (  419.94 ms per token,     2.38 tokens per second)
0.03.524.659 I llama_perf_context_print:       total time =    1718.59 ms /     5 tokens
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
0.00.000.641 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.086.363 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.533 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.535 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.511 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.523 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.527 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.540 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.543 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.549 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.571 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.575 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.412.593 I llama_model_loader: - type  f32:   37 tensors
0.00.412.595 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.616 I print_info: file format = GGUF V3 (latest)
0.00.412.620 I print_info: file type   = Q8_0
0.00.412.623 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.687.661 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.363 I load: special tokens cache size = 5
0.01.050.189 I load: token to piece cache size = 1.6014 MB
0.01.050.273 I print_info: arch             = gemma
0.01.050.274 I print_info: vocab_only       = 0
0.01.050.274 I print_info: n_ctx_train      = 8192
0.01.050.275 I print_info: n_embd           = 2048
0.01.050.275 I print_info: n_layer          = 18
0.01.050.363 I print_info: n_head           = 8
0.01.050.380 I print_info: n_head_kv        = 1
0.01.050.381 I print_info: n_rot            = 256
0.01.050.381 I print_info: n_swa            = 0
0.01.050.381 I print_info: n_embd_head_k    = 256
0.01.050.382 I print_info: n_embd_head_v    = 256
0.01.050.389 I print_info: n_gqa            = 8
0.01.050.396 I print_info: n_embd_k_gqa     = 256
0.01.050.405 I print_info: n_embd_v_gqa     = 256
0.01.050.407 I print_info: f_norm_eps       = 0.0e+00
0.01.050.419 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.421 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.422 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.422 I print_info: f_logit_scale    = 0.0e+00
0.01.050.430 I print_info: n_ff             = 16384
0.01.050.430 I print_info: n_expert         = 0
0.01.050.431 I print_info: n_expert_used    = 0
0.01.050.432 I print_info: causal attn      = 1
0.01.050.434 I print_info: pooling type     = 0
0.01.050.435 I print_info: rope type        = 2
0.01.050.436 I print_info: rope scaling     = linear
0.01.050.438 I print_info: freq_base_train  = 10000.0
0.01.050.439 I print_info: freq_scale_train = 1
0.01.050.440 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.441 I print_info: rope_finetuned   = unknown
0.01.050.442 I print_info: ssm_d_conv       = 0
0.01.050.442 I print_info: ssm_d_inner      = 0
0.01.050.444 I print_info: ssm_d_state      = 0
0.01.050.444 I print_info: ssm_dt_rank      = 0
0.01.050.445 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.447 I print_info: model type       = 2B
0.01.050.449 I print_info: model params     = 2.51 B
0.01.050.450 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.455 I print_info: vocab type       = SPM
0.01.050.457 I print_info: n_vocab          = 256000
0.01.050.460 I print_info: n_merges         = 0
0.01.050.461 I print_info: BOS token        = 2 '<bos>'
0.01.050.462 I print_info: EOS token        = 1 '<eos>'
0.01.050.471 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.473 I print_info: UNK token        = 3 '<unk>'
0.01.050.474 I print_info: PAD token        = 0 '<pad>'
0.01.050.475 I print_info: LF token         = 227 '<0x0A>'
0.01.050.483 I print_info: EOG token        = 1 '<eos>'
0.01.050.485 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.486 I print_info: max token length = 93
0.01.050.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.833 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.124.840 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.124.841 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.124.842 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.124.842 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.124.843 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.132.223 I llama_init_from_model: n_seq_max     = 1
0.01.132.229 I llama_init_from_model: n_ctx         = 4096
0.01.132.229 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.132.229 I llama_init_from_model: n_batch       = 2048
0.01.132.230 I llama_init_from_model: n_ubatch      = 512
0.01.132.230 I llama_init_from_model: flash_attn    = 0
0.01.132.232 I llama_init_from_model: freq_base     = 10000.0
0.01.132.233 I llama_init_from_model: freq_scale    = 1
0.01.132.234 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.132.328 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.430 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.466 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.600 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.150.824 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.150.828 I llama_init_from_model: graph nodes  = 601
0.01.150.828 I llama_init_from_model: graph splits = 1
0.01.150.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.150.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.790.109 I main: llama threadpool init, n_threads = 4
0.01.790.124 I 
0.01.790.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.790.239 I 
0.01.790.494 I sampler seed: 1158432223
0.01.790.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.790.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.790.519 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.790.523 I 
 increamically.

I am not able to access the requested data, so I am unable to answer this question. [end of text]


0.11.947.763 I llama_perf_sampler_print:    sampling time =      37.34 ms /    25 runs   (    1.49 ms per token,   669.51 tokens per second)
0.11.947.766 I llama_perf_context_print:        load time =    1762.65 ms
0.11.947.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.947.783 I llama_perf_context_print:        eval time =   10092.41 ms /    24 runs   (  420.52 ms per token,     2.38 tokens per second)
0.11.947.784 I llama_perf_context_print:       total time =   10184.13 ms /    25 tokens
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
0.00.000.639 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.086.152 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.168 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.299 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.451 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.222 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.243 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.253 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.255 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.412.263 I llama_model_loader: - type  f32:   37 tensors
0.00.412.265 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.282 I print_info: file format = GGUF V3 (latest)
0.00.412.283 I print_info: file type   = Q8_0
0.00.412.285 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.407 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.848 I load: special tokens cache size = 5
0.01.069.056 I load: token to piece cache size = 1.6014 MB
0.01.069.138 I print_info: arch             = gemma
0.01.069.139 I print_info: vocab_only       = 0
0.01.069.139 I print_info: n_ctx_train      = 8192
0.01.069.140 I print_info: n_embd           = 2048
0.01.069.140 I print_info: n_layer          = 18
0.01.069.222 I print_info: n_head           = 8
0.01.069.233 I print_info: n_head_kv        = 1
0.01.069.234 I print_info: n_rot            = 256
0.01.069.234 I print_info: n_swa            = 0
0.01.069.234 I print_info: n_embd_head_k    = 256
0.01.069.235 I print_info: n_embd_head_v    = 256
0.01.069.239 I print_info: n_gqa            = 8
0.01.069.244 I print_info: n_embd_k_gqa     = 256
0.01.069.249 I print_info: n_embd_v_gqa     = 256
0.01.069.251 I print_info: f_norm_eps       = 0.0e+00
0.01.069.253 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.253 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.254 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.255 I print_info: f_logit_scale    = 0.0e+00
0.01.069.260 I print_info: n_ff             = 16384
0.01.069.261 I print_info: n_expert         = 0
0.01.069.262 I print_info: n_expert_used    = 0
0.01.069.265 I print_info: causal attn      = 1
0.01.069.266 I print_info: pooling type     = 0
0.01.069.266 I print_info: rope type        = 2
0.01.069.266 I print_info: rope scaling     = linear
0.01.069.269 I print_info: freq_base_train  = 10000.0
0.01.069.269 I print_info: freq_scale_train = 1
0.01.069.270 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.270 I print_info: rope_finetuned   = unknown
0.01.069.271 I print_info: ssm_d_conv       = 0
0.01.069.271 I print_info: ssm_d_inner      = 0
0.01.069.272 I print_info: ssm_d_state      = 0
0.01.069.272 I print_info: ssm_dt_rank      = 0
0.01.069.272 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.274 I print_info: model type       = 2B
0.01.069.275 I print_info: model params     = 2.51 B
0.01.069.275 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.279 I print_info: vocab type       = SPM
0.01.069.280 I print_info: n_vocab          = 256000
0.01.069.283 I print_info: n_merges         = 0
0.01.069.286 I print_info: BOS token        = 2 '<bos>'
0.01.069.286 I print_info: EOS token        = 1 '<eos>'
0.01.069.287 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.287 I print_info: UNK token        = 3 '<unk>'
0.01.069.288 I print_info: PAD token        = 0 '<pad>'
0.01.069.288 I print_info: LF token         = 227 '<0x0A>'
0.01.069.295 I print_info: EOG token        = 1 '<eos>'
0.01.069.297 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.298 I print_info: max token length = 93
0.01.069.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.386 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.142.395 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.149.284 I llama_init_from_model: n_seq_max     = 1
0.01.149.290 I llama_init_from_model: n_ctx         = 4096
0.01.149.290 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.149.290 I llama_init_from_model: n_batch       = 2048
0.01.149.291 I llama_init_from_model: n_ubatch      = 512
0.01.149.291 I llama_init_from_model: flash_attn    = 0
0.01.149.294 I llama_init_from_model: freq_base     = 10000.0
0.01.149.294 I llama_init_from_model: freq_scale    = 1
0.01.149.295 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.379 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.163.806 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.163.843 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.163.979 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.167.249 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.167.253 I llama_init_from_model: graph nodes  = 601
0.01.167.253 I llama_init_from_model: graph splits = 1
0.01.167.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.802.613 I main: llama threadpool init, n_threads = 4
0.01.802.627 I 
0.01.802.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.802.727 I 
0.01.802.967 I sampler seed: 1714258955
0.01.802.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.803.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.803.008 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.803.009 I 
 increasels, a type of insect with a long, slender body and a segmented exoskeleton.

**Characteristics of a Crescilla:**

* Long,

0.15.334.844 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.74 tokens per second)
0.15.334.848 I llama_perf_context_print:        load time =    1774.97 ms
0.15.334.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.334.852 I llama_perf_context_print:        eval time =   13446.39 ms /    32 runs   (  420.20 ms per token,     2.38 tokens per second)
0.15.334.854 I llama_perf_context_print:       total time =   13558.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.063s
user	2m51.839s
sys	0m9.203s
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
main: build = 4789 (9c42b171)
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

main: quantize time = 186711.57 ms
main:    total time = 186711.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.618 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.085.270 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.283 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.406 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.417 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.418 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.431 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.433 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.831 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.883 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.895 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.896 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.898 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.900 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.902 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.908 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.910 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.912 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.914 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.915 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.917 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.925 I llama_model_loader: - type  f32:   37 tensors
0.00.416.927 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.928 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.945 I print_info: file format = GGUF V3 (latest)
0.00.416.947 I print_info: file type   = Q4_K - Medium
0.00.416.948 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.687.721 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.695 I load: special tokens cache size = 5
0.01.039.616 I load: token to piece cache size = 1.6014 MB
0.01.039.696 I print_info: arch             = gemma
0.01.039.697 I print_info: vocab_only       = 0
0.01.039.697 I print_info: n_ctx_train      = 8192
0.01.039.698 I print_info: n_embd           = 2048
0.01.039.698 I print_info: n_layer          = 18
0.01.039.773 I print_info: n_head           = 8
0.01.039.780 I print_info: n_head_kv        = 1
0.01.039.781 I print_info: n_rot            = 256
0.01.039.781 I print_info: n_swa            = 0
0.01.039.781 I print_info: n_embd_head_k    = 256
0.01.039.782 I print_info: n_embd_head_v    = 256
0.01.039.786 I print_info: n_gqa            = 8
0.01.039.792 I print_info: n_embd_k_gqa     = 256
0.01.039.797 I print_info: n_embd_v_gqa     = 256
0.01.039.799 I print_info: f_norm_eps       = 0.0e+00
0.01.039.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.039.801 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.801 I print_info: f_max_alibi_bias = 0.0e+00
0.01.039.801 I print_info: f_logit_scale    = 0.0e+00
0.01.039.806 I print_info: n_ff             = 16384
0.01.039.807 I print_info: n_expert         = 0
0.01.039.807 I print_info: n_expert_used    = 0
0.01.039.807 I print_info: causal attn      = 1
0.01.039.808 I print_info: pooling type     = 0
0.01.039.808 I print_info: rope type        = 2
0.01.039.808 I print_info: rope scaling     = linear
0.01.039.810 I print_info: freq_base_train  = 10000.0
0.01.039.811 I print_info: freq_scale_train = 1
0.01.039.811 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.812 I print_info: rope_finetuned   = unknown
0.01.039.813 I print_info: ssm_d_conv       = 0
0.01.039.813 I print_info: ssm_d_inner      = 0
0.01.039.813 I print_info: ssm_d_state      = 0
0.01.039.814 I print_info: ssm_dt_rank      = 0
0.01.039.828 I print_info: ssm_dt_b_c_rms   = 0
0.01.039.830 I print_info: model type       = 2B
0.01.039.832 I print_info: model params     = 2.51 B
0.01.039.832 I print_info: general.name     = gemma-1.1-2b-it
0.01.039.836 I print_info: vocab type       = SPM
0.01.039.837 I print_info: n_vocab          = 256000
0.01.039.840 I print_info: n_merges         = 0
0.01.039.841 I print_info: BOS token        = 2 '<bos>'
0.01.039.841 I print_info: EOS token        = 1 '<eos>'
0.01.039.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.842 I print_info: UNK token        = 3 '<unk>'
0.01.039.843 I print_info: PAD token        = 0 '<pad>'
0.01.039.844 I print_info: LF token         = 227 '<0x0A>'
0.01.039.851 I print_info: EOG token        = 1 '<eos>'
0.01.039.856 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.860 I print_info: max token length = 93
0.01.039.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.090.637 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.090.647 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.090.647 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.090.648 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.090.649 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.090.649 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.097.275 I llama_init_from_model: n_seq_max     = 1
0.01.097.280 I llama_init_from_model: n_ctx         = 4096
0.01.097.281 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.097.281 I llama_init_from_model: n_batch       = 2048
0.01.097.282 I llama_init_from_model: n_ubatch      = 512
0.01.097.282 I llama_init_from_model: flash_attn    = 0
0.01.097.284 I llama_init_from_model: freq_base     = 10000.0
0.01.097.285 I llama_init_from_model: freq_scale    = 1
0.01.097.285 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.097.369 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.111.550 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.111.587 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.111.712 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.114.891 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.114.894 I llama_init_from_model: graph nodes  = 601
0.01.114.895 I llama_init_from_model: graph splits = 1
0.01.114.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.114.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.726.452 I main: llama threadpool init, n_threads = 4
0.01.726.464 I 
0.01.726.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.726.561 I 
0.01.726.793 I sampler seed: 4218419474
0.01.726.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.726.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.726.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.726.827 I 
 encompasses the concept of a universal and timeless truth. Such truths transcend the boundaries of time and space and remain eternally valid.

Is there any evidence to support

0.12.864.289 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.29 tokens per second)
0.12.864.292 I llama_perf_context_print:        load time =    1699.05 ms
0.12.864.294 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.864.311 I llama_perf_context_print:        eval time =   11052.79 ms /    32 runs   (  345.40 ms per token,     2.90 tokens per second)
0.12.864.313 I llama_perf_context_print:       total time =   11164.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4789 (9c42b171)
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

main: quantize time = 189378.65 ms
main:    total time = 189378.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.630 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.107 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.260 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.265 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.268 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.269 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.271 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.283 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.285 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.286 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.192 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.128 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.145 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.147 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.149 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.150 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.152 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.159 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.160 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.162 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.171 I llama_model_loader: - type  f32:   37 tensors
0.00.414.173 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.174 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.192 I print_info: file format = GGUF V3 (latest)
0.00.414.192 I print_info: file type   = Q4_K - Medium
0.00.414.195 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.679.974 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.798.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.799.126 I load: special tokens cache size = 5
0.01.028.247 I load: token to piece cache size = 1.6014 MB
0.01.028.330 I print_info: arch             = gemma
0.01.028.331 I print_info: vocab_only       = 0
0.01.028.332 I print_info: n_ctx_train      = 8192
0.01.028.332 I print_info: n_embd           = 2048
0.01.028.332 I print_info: n_layer          = 18
0.01.028.411 I print_info: n_head           = 8
0.01.028.421 I print_info: n_head_kv        = 1
0.01.028.422 I print_info: n_rot            = 256
0.01.028.422 I print_info: n_swa            = 0
0.01.028.423 I print_info: n_embd_head_k    = 256
0.01.028.423 I print_info: n_embd_head_v    = 256
0.01.028.428 I print_info: n_gqa            = 8
0.01.028.432 I print_info: n_embd_k_gqa     = 256
0.01.028.438 I print_info: n_embd_v_gqa     = 256
0.01.028.439 I print_info: f_norm_eps       = 0.0e+00
0.01.028.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.028.441 I print_info: f_clamp_kqv      = 0.0e+00
0.01.028.442 I print_info: f_max_alibi_bias = 0.0e+00
0.01.028.442 I print_info: f_logit_scale    = 0.0e+00
0.01.028.447 I print_info: n_ff             = 16384
0.01.028.447 I print_info: n_expert         = 0
0.01.028.448 I print_info: n_expert_used    = 0
0.01.028.448 I print_info: causal attn      = 1
0.01.028.449 I print_info: pooling type     = 0
0.01.028.449 I print_info: rope type        = 2
0.01.028.450 I print_info: rope scaling     = linear
0.01.028.452 I print_info: freq_base_train  = 10000.0
0.01.028.452 I print_info: freq_scale_train = 1
0.01.028.453 I print_info: n_ctx_orig_yarn  = 8192
0.01.028.454 I print_info: rope_finetuned   = unknown
0.01.028.454 I print_info: ssm_d_conv       = 0
0.01.028.456 I print_info: ssm_d_inner      = 0
0.01.028.456 I print_info: ssm_d_state      = 0
0.01.028.457 I print_info: ssm_dt_rank      = 0
0.01.028.458 I print_info: ssm_dt_b_c_rms   = 0
0.01.028.459 I print_info: model type       = 2B
0.01.028.460 I print_info: model params     = 2.51 B
0.01.028.461 I print_info: general.name     = gemma-1.1-2b-it
0.01.028.465 I print_info: vocab type       = SPM
0.01.028.466 I print_info: n_vocab          = 256000
0.01.028.469 I print_info: n_merges         = 0
0.01.028.470 I print_info: BOS token        = 2 '<bos>'
0.01.028.470 I print_info: EOS token        = 1 '<eos>'
0.01.028.471 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.028.472 I print_info: UNK token        = 3 '<unk>'
0.01.028.472 I print_info: PAD token        = 0 '<pad>'
0.01.028.473 I print_info: LF token         = 227 '<0x0A>'
0.01.028.479 I print_info: EOG token        = 1 '<eos>'
0.01.028.480 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.028.481 I print_info: max token length = 93
0.01.028.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.074.845 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.081.805 I llama_init_from_model: n_seq_max     = 1
0.01.081.810 I llama_init_from_model: n_ctx         = 4096
0.01.081.810 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.081.811 I llama_init_from_model: n_batch       = 2048
0.01.081.811 I llama_init_from_model: n_ubatch      = 512
0.01.081.812 I llama_init_from_model: flash_attn    = 0
0.01.081.814 I llama_init_from_model: freq_base     = 10000.0
0.01.081.815 I llama_init_from_model: freq_scale    = 1
0.01.081.816 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.081.901 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.096.441 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.096.483 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.096.602 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.100.127 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.100.131 I llama_init_from_model: graph nodes  = 601
0.01.100.131 I llama_init_from_model: graph splits = 1
0.01.100.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.100.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.000 I main: llama threadpool init, n_threads = 4
0.01.711.014 I 
0.01.711.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.711.111 I 
0.01.711.348 I sampler seed: 1660812375
0.01.711.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.711.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.711.375 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.711.375 I 
 maneuvously. 

I cannot answer this question as it is asking me to make a statement that may not be factual. [end of text]


0.10.994.700 I llama_perf_sampler_print:    sampling time =      41.93 ms /    28 runs   (    1.50 ms per token,   667.73 tokens per second)
0.10.994.702 I llama_perf_context_print:        load time =    1683.26 ms
0.10.994.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.994.720 I llama_perf_context_print:        eval time =    9211.76 ms /    27 runs   (  341.18 ms per token,     2.93 tokens per second)
0.10.994.721 I llama_perf_context_print:       total time =    9310.48 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.131s
user	46m59.950s
sys	0m6.278s
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
0.00.000.175 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.756 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.766 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.781 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.782 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.785 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.786 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.799 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.800 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.534 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.838 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.846 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.847 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.852 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.853 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.854 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.854 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.855 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.857 I llama_model_loader: - type  f32:   37 tensors
0.00.137.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.862 I print_info: file format = GGUF V3 (latest)
0.00.137.862 I print_info: file type   = Q8_0
0.00.137.864 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.211 I load: special tokens cache size = 5
0.00.268.810 I load: token to piece cache size = 1.6014 MB
0.00.268.826 I print_info: arch             = gemma
0.00.268.827 I print_info: vocab_only       = 0
0.00.268.827 I print_info: n_ctx_train      = 8192
0.00.268.828 I print_info: n_embd           = 2048
0.00.268.828 I print_info: n_layer          = 18
0.00.268.839 I print_info: n_head           = 8
0.00.268.841 I print_info: n_head_kv        = 1
0.00.268.841 I print_info: n_rot            = 256
0.00.268.842 I print_info: n_swa            = 0
0.00.268.842 I print_info: n_embd_head_k    = 256
0.00.268.843 I print_info: n_embd_head_v    = 256
0.00.268.845 I print_info: n_gqa            = 8
0.00.268.846 I print_info: n_embd_k_gqa     = 256
0.00.268.848 I print_info: n_embd_v_gqa     = 256
0.00.268.849 I print_info: f_norm_eps       = 0.0e+00
0.00.268.851 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.852 I print_info: f_logit_scale    = 0.0e+00
0.00.268.854 I print_info: n_ff             = 16384
0.00.268.854 I print_info: n_expert         = 0
0.00.268.854 I print_info: n_expert_used    = 0
0.00.268.854 I print_info: causal attn      = 1
0.00.268.855 I print_info: pooling type     = 0
0.00.268.855 I print_info: rope type        = 2
0.00.268.856 I print_info: rope scaling     = linear
0.00.268.858 I print_info: freq_base_train  = 10000.0
0.00.268.858 I print_info: freq_scale_train = 1
0.00.268.858 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.859 I print_info: rope_finetuned   = unknown
0.00.268.860 I print_info: ssm_d_conv       = 0
0.00.268.860 I print_info: ssm_d_inner      = 0
0.00.268.860 I print_info: ssm_d_state      = 0
0.00.268.860 I print_info: ssm_dt_rank      = 0
0.00.268.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.861 I print_info: model type       = 2B
0.00.268.862 I print_info: model params     = 2.51 B
0.00.268.863 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.865 I print_info: vocab type       = SPM
0.00.268.867 I print_info: n_vocab          = 256000
0.00.268.867 I print_info: n_merges         = 0
0.00.268.868 I print_info: BOS token        = 2 '<bos>'
0.00.268.868 I print_info: EOS token        = 1 '<eos>'
0.00.268.868 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.869 I print_info: UNK token        = 3 '<unk>'
0.00.268.869 I print_info: PAD token        = 0 '<pad>'
0.00.268.869 I print_info: LF token         = 227 '<0x0A>'
0.00.268.869 I print_info: EOG token        = 1 '<eos>'
0.00.268.870 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.870 I print_info: max token length = 93
0.00.268.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.197 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.204 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.204 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.205 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.205 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.206 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.624 I llama_init_from_model: n_seq_max     = 1
0.00.368.628 I llama_init_from_model: n_ctx         = 4096
0.00.368.629 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.368.629 I llama_init_from_model: n_batch       = 2048
0.00.368.629 I llama_init_from_model: n_ubatch      = 512
0.00.368.630 I llama_init_from_model: flash_attn    = 0
0.00.368.632 I llama_init_from_model: freq_base     = 10000.0
0.00.368.633 I llama_init_from_model: freq_scale    = 1
0.00.368.633 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.657 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.422 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.434 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.535 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.385.559 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.385.564 I llama_init_from_model: graph nodes  = 601
0.00.385.565 I llama_init_from_model: graph splits = 1
0.00.385.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.680 I main: llama threadpool init, n_threads = 4
0.00.474.691 I 
0.00.474.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.752 I 
0.00.474.786 I sampler seed: 2488536277
0.00.474.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.802 I 
 increasities.
I cannot answer this question as it contains sexually suggestive content that is inappropriate for me to discuss. [end of text]


0.02.129.589 I llama_perf_sampler_print:    sampling time =       3.76 ms /    25 runs   (    0.15 ms per token,  6648.94 tokens per second)
0.02.129.592 I llama_perf_context_print:        load time =     471.60 ms
0.02.129.593 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.129.595 I llama_perf_context_print:        eval time =    1640.18 ms /    24 runs   (   68.34 ms per token,    14.63 tokens per second)
0.02.129.597 I llama_perf_context_print:       total time =    1657.60 ms /    25 tokens
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
0.00.000.169 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.671 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.699 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.705 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.799 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.800 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.801 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.805 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.806 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.806 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.807 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.807 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.810 I llama_model_loader: - type  f32:   37 tensors
0.00.139.810 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.812 I print_info: file format = GGUF V3 (latest)
0.00.139.813 I print_info: file type   = Q8_0
0.00.139.814 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.704 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.318 I load: special tokens cache size = 5
0.00.271.913 I load: token to piece cache size = 1.6014 MB
0.00.271.937 I print_info: arch             = gemma
0.00.271.937 I print_info: vocab_only       = 0
0.00.271.938 I print_info: n_ctx_train      = 8192
0.00.271.938 I print_info: n_embd           = 2048
0.00.271.938 I print_info: n_layer          = 18
0.00.271.950 I print_info: n_head           = 8
0.00.271.952 I print_info: n_head_kv        = 1
0.00.271.952 I print_info: n_rot            = 256
0.00.271.953 I print_info: n_swa            = 0
0.00.271.953 I print_info: n_embd_head_k    = 256
0.00.271.953 I print_info: n_embd_head_v    = 256
0.00.271.955 I print_info: n_gqa            = 8
0.00.271.957 I print_info: n_embd_k_gqa     = 256
0.00.271.959 I print_info: n_embd_v_gqa     = 256
0.00.271.960 I print_info: f_norm_eps       = 0.0e+00
0.00.271.961 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.962 I print_info: f_logit_scale    = 0.0e+00
0.00.271.964 I print_info: n_ff             = 16384
0.00.271.964 I print_info: n_expert         = 0
0.00.271.965 I print_info: n_expert_used    = 0
0.00.271.965 I print_info: causal attn      = 1
0.00.271.965 I print_info: pooling type     = 0
0.00.271.965 I print_info: rope type        = 2
0.00.271.966 I print_info: rope scaling     = linear
0.00.271.968 I print_info: freq_base_train  = 10000.0
0.00.271.968 I print_info: freq_scale_train = 1
0.00.271.969 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.969 I print_info: rope_finetuned   = unknown
0.00.271.969 I print_info: ssm_d_conv       = 0
0.00.271.970 I print_info: ssm_d_inner      = 0
0.00.271.970 I print_info: ssm_d_state      = 0
0.00.271.970 I print_info: ssm_dt_rank      = 0
0.00.271.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.971 I print_info: model type       = 2B
0.00.271.972 I print_info: model params     = 2.51 B
0.00.271.972 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.975 I print_info: vocab type       = SPM
0.00.271.976 I print_info: n_vocab          = 256000
0.00.271.976 I print_info: n_merges         = 0
0.00.271.977 I print_info: BOS token        = 2 '<bos>'
0.00.271.977 I print_info: EOS token        = 1 '<eos>'
0.00.271.978 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.978 I print_info: UNK token        = 3 '<unk>'
0.00.271.978 I print_info: PAD token        = 0 '<pad>'
0.00.271.978 I print_info: LF token         = 227 '<0x0A>'
0.00.271.979 I print_info: EOG token        = 1 '<eos>'
0.00.271.979 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.980 I print_info: max token length = 93
0.00.271.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.867 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.348.210 I llama_init_from_model: n_seq_max     = 1
0.00.348.214 I llama_init_from_model: n_ctx         = 4096
0.00.348.214 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.215 I llama_init_from_model: n_batch       = 2048
0.00.348.215 I llama_init_from_model: n_ubatch      = 512
0.00.348.215 I llama_init_from_model: flash_attn    = 0
0.00.348.217 I llama_init_from_model: freq_base     = 10000.0
0.00.348.218 I llama_init_from_model: freq_scale    = 1
0.00.348.219 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.237 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.875 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.891 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.001 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.912 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.918 I llama_init_from_model: graph nodes  = 601
0.00.365.919 I llama_init_from_model: graph splits = 1
0.00.365.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.384 I main: llama threadpool init, n_threads = 4
0.00.453.396 I 
0.00.453.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.458 I 
0.00.453.496 I sampler seed: 3804546474
0.00.453.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.512 I 
 increably. [end of text]


0.00.719.328 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7987.22 tokens per second)
0.00.719.330 I llama_perf_context_print:        load time =     450.31 ms
0.00.719.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.719.332 I llama_perf_context_print:        eval time =     262.55 ms /     4 runs   (   65.64 ms per token,    15.24 tokens per second)
0.00.719.333 I llama_perf_context_print:       total time =     268.64 ms /     5 tokens
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
0.00.000.591 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.030.426 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.450 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.451 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.454 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.455 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.921 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.798 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.107 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.115 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.116 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.117 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.118 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.121 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.122 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.123 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.124 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.124 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.127 I llama_model_loader: - type  f32:   37 tensors
0.00.144.128 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.130 I print_info: file format = GGUF V3 (latest)
0.00.144.131 I print_info: file type   = Q8_0
0.00.144.133 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.063 I load: special tokens cache size = 5
0.00.275.637 I load: token to piece cache size = 1.6014 MB
0.00.275.656 I print_info: arch             = gemma
0.00.275.657 I print_info: vocab_only       = 0
0.00.275.657 I print_info: n_ctx_train      = 8192
0.00.275.658 I print_info: n_embd           = 2048
0.00.275.658 I print_info: n_layer          = 18
0.00.275.670 I print_info: n_head           = 8
0.00.275.672 I print_info: n_head_kv        = 1
0.00.275.672 I print_info: n_rot            = 256
0.00.275.673 I print_info: n_swa            = 0
0.00.275.673 I print_info: n_embd_head_k    = 256
0.00.275.673 I print_info: n_embd_head_v    = 256
0.00.275.676 I print_info: n_gqa            = 8
0.00.275.677 I print_info: n_embd_k_gqa     = 256
0.00.275.679 I print_info: n_embd_v_gqa     = 256
0.00.275.679 I print_info: f_norm_eps       = 0.0e+00
0.00.275.681 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.682 I print_info: f_logit_scale    = 0.0e+00
0.00.275.684 I print_info: n_ff             = 16384
0.00.275.684 I print_info: n_expert         = 0
0.00.275.684 I print_info: n_expert_used    = 0
0.00.275.685 I print_info: causal attn      = 1
0.00.275.685 I print_info: pooling type     = 0
0.00.275.685 I print_info: rope type        = 2
0.00.275.686 I print_info: rope scaling     = linear
0.00.275.687 I print_info: freq_base_train  = 10000.0
0.00.275.688 I print_info: freq_scale_train = 1
0.00.275.688 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.688 I print_info: rope_finetuned   = unknown
0.00.275.689 I print_info: ssm_d_conv       = 0
0.00.275.689 I print_info: ssm_d_inner      = 0
0.00.275.689 I print_info: ssm_d_state      = 0
0.00.275.690 I print_info: ssm_dt_rank      = 0
0.00.275.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.691 I print_info: model type       = 2B
0.00.275.691 I print_info: model params     = 2.51 B
0.00.275.692 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.695 I print_info: vocab type       = SPM
0.00.275.696 I print_info: n_vocab          = 256000
0.00.275.696 I print_info: n_merges         = 0
0.00.275.696 I print_info: BOS token        = 2 '<bos>'
0.00.275.697 I print_info: EOS token        = 1 '<eos>'
0.00.275.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.698 I print_info: UNK token        = 3 '<unk>'
0.00.275.698 I print_info: PAD token        = 0 '<pad>'
0.00.275.698 I print_info: LF token         = 227 '<0x0A>'
0.00.275.699 I print_info: EOG token        = 1 '<eos>'
0.00.275.699 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.699 I print_info: max token length = 93
0.00.275.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.655 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.662 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.663 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.664 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.664 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.665 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.348.900 I llama_init_from_model: n_seq_max     = 1
0.00.348.905 I llama_init_from_model: n_ctx         = 4096
0.00.348.905 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.906 I llama_init_from_model: n_batch       = 2048
0.00.348.906 I llama_init_from_model: n_ubatch      = 512
0.00.348.907 I llama_init_from_model: flash_attn    = 0
0.00.348.909 I llama_init_from_model: freq_base     = 10000.0
0.00.348.910 I llama_init_from_model: freq_scale    = 1
0.00.348.910 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.936 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.084 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.097 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.198 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.063 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.070 I llama_init_from_model: graph nodes  = 601
0.00.365.070 I llama_init_from_model: graph splits = 1
0.00.365.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.742 I main: llama threadpool init, n_threads = 4
0.00.453.756 I 
0.00.453.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.820 I 
0.00.453.861 I sampler seed: 2775221544
0.00.453.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.909 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.909 I 
 increasities with a blend of classic and contemporary design. [end of text]


0.01.356.818 I llama_perf_sampler_print:    sampling time =       1.93 ms /    13 runs   (    0.15 ms per token,  6735.75 tokens per second)
0.01.356.821 I llama_perf_context_print:        load time =     450.27 ms
0.01.356.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.356.824 I llama_perf_context_print:        eval time =     895.25 ms /    12 runs   (   74.60 ms per token,    13.40 tokens per second)
0.01.356.837 I llama_perf_context_print:       total time =     905.73 ms /    13 tokens
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
0.00.000.550 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.161 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.171 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.193 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.207 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.943 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.203 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.210 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.217 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.218 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.219 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.221 I llama_model_loader: - type  f32:   37 tensors
0.00.142.222 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.224 I print_info: file format = GGUF V3 (latest)
0.00.142.224 I print_info: file type   = Q8_0
0.00.142.226 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.014 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.801 I load: special tokens cache size = 5
0.00.309.119 I load: token to piece cache size = 1.6014 MB
0.00.309.144 I print_info: arch             = gemma
0.00.309.146 I print_info: vocab_only       = 0
0.00.309.146 I print_info: n_ctx_train      = 8192
0.00.309.146 I print_info: n_embd           = 2048
0.00.309.147 I print_info: n_layer          = 18
0.00.309.160 I print_info: n_head           = 8
0.00.309.163 I print_info: n_head_kv        = 1
0.00.309.163 I print_info: n_rot            = 256
0.00.309.164 I print_info: n_swa            = 0
0.00.309.164 I print_info: n_embd_head_k    = 256
0.00.309.164 I print_info: n_embd_head_v    = 256
0.00.309.167 I print_info: n_gqa            = 8
0.00.309.168 I print_info: n_embd_k_gqa     = 256
0.00.309.170 I print_info: n_embd_v_gqa     = 256
0.00.309.171 I print_info: f_norm_eps       = 0.0e+00
0.00.309.172 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.173 I print_info: f_logit_scale    = 0.0e+00
0.00.309.175 I print_info: n_ff             = 16384
0.00.309.175 I print_info: n_expert         = 0
0.00.309.175 I print_info: n_expert_used    = 0
0.00.309.176 I print_info: causal attn      = 1
0.00.309.177 I print_info: pooling type     = 0
0.00.309.177 I print_info: rope type        = 2
0.00.309.178 I print_info: rope scaling     = linear
0.00.309.179 I print_info: freq_base_train  = 10000.0
0.00.309.180 I print_info: freq_scale_train = 1
0.00.309.181 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.181 I print_info: rope_finetuned   = unknown
0.00.309.182 I print_info: ssm_d_conv       = 0
0.00.309.182 I print_info: ssm_d_inner      = 0
0.00.309.183 I print_info: ssm_d_state      = 0
0.00.309.183 I print_info: ssm_dt_rank      = 0
0.00.309.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.185 I print_info: model type       = 2B
0.00.309.185 I print_info: model params     = 2.51 B
0.00.309.186 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.189 I print_info: vocab type       = SPM
0.00.309.190 I print_info: n_vocab          = 256000
0.00.309.190 I print_info: n_merges         = 0
0.00.309.191 I print_info: BOS token        = 2 '<bos>'
0.00.309.191 I print_info: EOS token        = 1 '<eos>'
0.00.309.192 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.192 I print_info: UNK token        = 3 '<unk>'
0.00.309.193 I print_info: PAD token        = 0 '<pad>'
0.00.309.193 I print_info: LF token         = 227 '<0x0A>'
0.00.309.194 I print_info: EOG token        = 1 '<eos>'
0.00.309.194 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.195 I print_info: max token length = 93
0.00.309.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.439 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.446 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.704 I llama_init_from_model: n_seq_max     = 1
0.00.383.710 I llama_init_from_model: n_ctx         = 4096
0.00.383.710 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.383.711 I llama_init_from_model: n_batch       = 2048
0.00.383.711 I llama_init_from_model: n_ubatch      = 512
0.00.383.712 I llama_init_from_model: flash_attn    = 0
0.00.383.715 I llama_init_from_model: freq_base     = 10000.0
0.00.383.716 I llama_init_from_model: freq_scale    = 1
0.00.383.717 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.737 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.045 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.398.059 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.160 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.400.007 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.400.012 I llama_init_from_model: graph nodes  = 601
0.00.400.012 I llama_init_from_model: graph splits = 1
0.00.400.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.382 I main: llama threadpool init, n_threads = 4
0.00.490.393 I 
0.00.490.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.454 I 
0.00.490.492 I sampler seed: 905206417
0.00.490.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.508 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.508 I 
 seconary, and tertiary lymphoid organs are discussed in detail.

**Secondary lymphoid organs**

Secondary lymphoid organs are formed by the infiltration of lymphocytes from the secondary

0.02.917.306 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7004.88 tokens per second)
0.02.917.309 I llama_perf_context_print:        load time =     486.97 ms
0.02.917.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.917.313 I llama_perf_context_print:        eval time =    2407.92 ms /    32 runs   (   75.25 ms per token,    13.29 tokens per second)
0.02.917.314 I llama_perf_context_print:       total time =    2429.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.649s
user	0m24.086s
sys	0m9.168s
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
main: build = 4789 (9c42b171)
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

main: quantize time = 40259.40 ms
main:    total time = 40259.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.302 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.312 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.326 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.331 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.333 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.333 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.334 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.343 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.344 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.168 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.665 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.675 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.676 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.677 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.677 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.678 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.681 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.682 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.683 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.684 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.684 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.685 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.688 I llama_model_loader: - type  f32:   37 tensors
0.00.138.689 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.690 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.693 I print_info: file format = GGUF V3 (latest)
0.00.138.693 I print_info: file type   = Q4_K - Medium
0.00.138.695 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.156 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.038 I load: special tokens cache size = 5
0.00.298.759 I load: token to piece cache size = 1.6014 MB
0.00.298.775 I print_info: arch             = gemma
0.00.298.776 I print_info: vocab_only       = 0
0.00.298.777 I print_info: n_ctx_train      = 8192
0.00.298.777 I print_info: n_embd           = 2048
0.00.298.777 I print_info: n_layer          = 18
0.00.298.789 I print_info: n_head           = 8
0.00.298.791 I print_info: n_head_kv        = 1
0.00.298.791 I print_info: n_rot            = 256
0.00.298.791 I print_info: n_swa            = 0
0.00.298.792 I print_info: n_embd_head_k    = 256
0.00.298.792 I print_info: n_embd_head_v    = 256
0.00.298.794 I print_info: n_gqa            = 8
0.00.298.796 I print_info: n_embd_k_gqa     = 256
0.00.298.797 I print_info: n_embd_v_gqa     = 256
0.00.298.798 I print_info: f_norm_eps       = 0.0e+00
0.00.298.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.801 I print_info: f_logit_scale    = 0.0e+00
0.00.298.803 I print_info: n_ff             = 16384
0.00.298.803 I print_info: n_expert         = 0
0.00.298.803 I print_info: n_expert_used    = 0
0.00.298.804 I print_info: causal attn      = 1
0.00.298.804 I print_info: pooling type     = 0
0.00.298.804 I print_info: rope type        = 2
0.00.298.805 I print_info: rope scaling     = linear
0.00.298.806 I print_info: freq_base_train  = 10000.0
0.00.298.807 I print_info: freq_scale_train = 1
0.00.298.807 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.807 I print_info: rope_finetuned   = unknown
0.00.298.808 I print_info: ssm_d_conv       = 0
0.00.298.808 I print_info: ssm_d_inner      = 0
0.00.298.808 I print_info: ssm_d_state      = 0
0.00.298.809 I print_info: ssm_dt_rank      = 0
0.00.298.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.810 I print_info: model type       = 2B
0.00.298.811 I print_info: model params     = 2.51 B
0.00.298.811 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.814 I print_info: vocab type       = SPM
0.00.298.815 I print_info: n_vocab          = 256000
0.00.298.816 I print_info: n_merges         = 0
0.00.298.816 I print_info: BOS token        = 2 '<bos>'
0.00.298.816 I print_info: EOS token        = 1 '<eos>'
0.00.298.817 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.817 I print_info: UNK token        = 3 '<unk>'
0.00.298.817 I print_info: PAD token        = 0 '<pad>'
0.00.298.818 I print_info: LF token         = 227 '<0x0A>'
0.00.298.818 I print_info: EOG token        = 1 '<eos>'
0.00.298.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.819 I print_info: max token length = 93
0.00.298.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.074 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.347.079 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.080 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.347.080 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.347.081 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.347.082 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.348.475 I llama_init_from_model: n_seq_max     = 1
0.00.348.479 I llama_init_from_model: n_ctx         = 4096
0.00.348.479 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.480 I llama_init_from_model: n_batch       = 2048
0.00.348.480 I llama_init_from_model: n_ubatch      = 512
0.00.348.480 I llama_init_from_model: flash_attn    = 0
0.00.348.482 I llama_init_from_model: freq_base     = 10000.0
0.00.348.483 I llama_init_from_model: freq_scale    = 1
0.00.348.484 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.507 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.797 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.811 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.915 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.891 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.897 I llama_init_from_model: graph nodes  = 601
0.00.365.897 I llama_init_from_model: graph splits = 1
0.00.365.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.065 I main: llama threadpool init, n_threads = 4
0.00.443.076 I 
0.00.443.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.138 I 
0.00.443.174 I sampler seed: 2450906954
0.00.443.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.189 I 
 increamically.

I have a question about the use of the word "slowly" in the context of time.

**Context:**

The company has been

0.01.967.855 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6326.69 tokens per second)
0.01.967.857 I llama_perf_context_print:        load time =     439.64 ms
0.01.967.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.967.860 I llama_perf_context_print:        eval time =    1505.78 ms /    32 runs   (   47.06 ms per token,    21.25 tokens per second)
0.01.967.861 I llama_perf_context_print:       total time =    1527.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4789 (9c42b171)
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

main: quantize time = 40200.14 ms
main:    total time = 40200.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.125 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.148 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.149 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.170 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.200 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.951 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.327 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.334 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.334 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.335 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.336 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.337 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.338 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.340 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.340 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.342 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.345 I llama_model_loader: - type  f32:   37 tensors
0.00.138.346 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.347 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.350 I print_info: file format = GGUF V3 (latest)
0.00.138.350 I print_info: file type   = Q4_K - Medium
0.00.138.352 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.463 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.882 I load: special tokens cache size = 5
0.00.278.728 I load: token to piece cache size = 1.6014 MB
0.00.278.749 I print_info: arch             = gemma
0.00.278.750 I print_info: vocab_only       = 0
0.00.278.750 I print_info: n_ctx_train      = 8192
0.00.278.750 I print_info: n_embd           = 2048
0.00.278.751 I print_info: n_layer          = 18
0.00.278.762 I print_info: n_head           = 8
0.00.278.764 I print_info: n_head_kv        = 1
0.00.278.765 I print_info: n_rot            = 256
0.00.278.765 I print_info: n_swa            = 0
0.00.278.765 I print_info: n_embd_head_k    = 256
0.00.278.766 I print_info: n_embd_head_v    = 256
0.00.278.767 I print_info: n_gqa            = 8
0.00.278.769 I print_info: n_embd_k_gqa     = 256
0.00.278.771 I print_info: n_embd_v_gqa     = 256
0.00.278.772 I print_info: f_norm_eps       = 0.0e+00
0.00.278.773 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.774 I print_info: f_logit_scale    = 0.0e+00
0.00.278.776 I print_info: n_ff             = 16384
0.00.278.776 I print_info: n_expert         = 0
0.00.278.776 I print_info: n_expert_used    = 0
0.00.278.777 I print_info: causal attn      = 1
0.00.278.777 I print_info: pooling type     = 0
0.00.278.777 I print_info: rope type        = 2
0.00.278.778 I print_info: rope scaling     = linear
0.00.278.779 I print_info: freq_base_train  = 10000.0
0.00.278.780 I print_info: freq_scale_train = 1
0.00.278.780 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.781 I print_info: rope_finetuned   = unknown
0.00.278.781 I print_info: ssm_d_conv       = 0
0.00.278.781 I print_info: ssm_d_inner      = 0
0.00.278.782 I print_info: ssm_d_state      = 0
0.00.278.782 I print_info: ssm_dt_rank      = 0
0.00.278.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.783 I print_info: model type       = 2B
0.00.278.784 I print_info: model params     = 2.51 B
0.00.278.784 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.787 I print_info: vocab type       = SPM
0.00.278.789 I print_info: n_vocab          = 256000
0.00.278.789 I print_info: n_merges         = 0
0.00.278.790 I print_info: BOS token        = 2 '<bos>'
0.00.278.790 I print_info: EOS token        = 1 '<eos>'
0.00.278.791 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.791 I print_info: UNK token        = 3 '<unk>'
0.00.278.791 I print_info: PAD token        = 0 '<pad>'
0.00.278.792 I print_info: LF token         = 227 '<0x0A>'
0.00.278.793 I print_info: EOG token        = 1 '<eos>'
0.00.278.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.793 I print_info: max token length = 93
0.00.278.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.005 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.324.268 I llama_init_from_model: n_seq_max     = 1
0.00.324.272 I llama_init_from_model: n_ctx         = 4096
0.00.324.273 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.324.273 I llama_init_from_model: n_batch       = 2048
0.00.324.273 I llama_init_from_model: n_ubatch      = 512
0.00.324.274 I llama_init_from_model: flash_attn    = 0
0.00.324.276 I llama_init_from_model: freq_base     = 10000.0
0.00.324.277 I llama_init_from_model: freq_scale    = 1
0.00.324.278 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.324.298 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.339.521 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.536 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.632 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.341.530 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.341.536 I llama_init_from_model: graph nodes  = 601
0.00.341.536 I llama_init_from_model: graph splits = 1
0.00.341.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.341.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.469 I main: llama threadpool init, n_threads = 4
0.00.420.483 I 
0.00.420.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.545 I 
0.00.420.585 I sampler seed: 1730630253
0.00.420.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.600 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.602 I 
 seconally, the other day, I was informed of a new development in the project. I am eager to learn more about the new development and its potential impact

0.01.972.240 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6400.31 tokens per second)
0.01.972.242 I llama_perf_context_print:        load time =     417.06 ms
0.01.972.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.972.244 I llama_perf_context_print:        eval time =    1532.99 ms /    32 runs   (   47.91 ms per token,    20.87 tokens per second)
0.01.972.245 I llama_perf_context_print:       total time =    1554.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.225s
user	10m23.943s
sys	0m6.684s
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
0.00.000.581 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type  f16:   98 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = all F32 (guessed)
0.00.022.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.120 I load: special tokens cache size = 25
0.00.066.215 I load: token to piece cache size = 0.2984 MB
0.00.066.228 I print_info: arch             = gptneox
0.00.066.229 I print_info: vocab_only       = 0
0.00.066.229 I print_info: n_ctx_train      = 2048
0.00.066.230 I print_info: n_embd           = 2048
0.00.066.230 I print_info: n_layer          = 24
0.00.066.238 I print_info: n_head           = 16
0.00.066.240 I print_info: n_head_kv        = 16
0.00.066.240 I print_info: n_rot            = 32
0.00.066.241 I print_info: n_swa            = 0
0.00.066.241 I print_info: n_embd_head_k    = 128
0.00.066.241 I print_info: n_embd_head_v    = 128
0.00.066.243 I print_info: n_gqa            = 1
0.00.066.245 I print_info: n_embd_k_gqa     = 2048
0.00.066.246 I print_info: n_embd_v_gqa     = 2048
0.00.066.248 I print_info: f_norm_eps       = 1.0e-05
0.00.066.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.250 I print_info: f_logit_scale    = 0.0e+00
0.00.066.252 I print_info: n_ff             = 8192
0.00.066.252 I print_info: n_expert         = 0
0.00.066.253 I print_info: n_expert_used    = 0
0.00.066.253 I print_info: causal attn      = 1
0.00.066.255 I print_info: pooling type     = 0
0.00.066.255 I print_info: rope type        = 2
0.00.066.255 I print_info: rope scaling     = linear
0.00.066.257 I print_info: freq_base_train  = 10000.0
0.00.066.257 I print_info: freq_scale_train = 1
0.00.066.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.259 I print_info: rope_finetuned   = unknown
0.00.066.259 I print_info: ssm_d_conv       = 0
0.00.066.259 I print_info: ssm_d_inner      = 0
0.00.066.260 I print_info: ssm_d_state      = 0
0.00.066.261 I print_info: ssm_dt_rank      = 0
0.00.066.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.261 I print_info: model type       = 1.4B
0.00.066.262 I print_info: model params     = 1.41 B
0.00.066.263 I print_info: general.name     = 1.4B
0.00.066.265 I print_info: vocab type       = BPE
0.00.066.267 I print_info: n_vocab          = 50304
0.00.066.267 I print_info: n_merges         = 50009
0.00.066.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: LF token         = 187 'Ċ'
0.00.066.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.271 I print_info: max token length = 1024
0.00.066.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.235 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.200 I llama_init_from_model: n_seq_max     = 1
0.00.218.204 I llama_init_from_model: n_ctx         = 2048
0.00.218.204 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.205 I llama_init_from_model: n_batch       = 2048
0.00.218.205 I llama_init_from_model: n_ubatch      = 512
0.00.218.205 I llama_init_from_model: flash_attn    = 0
0.00.218.207 I llama_init_from_model: freq_base     = 10000.0
0.00.218.208 I llama_init_from_model: freq_scale    = 1
0.00.218.226 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.597 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.628 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.936 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.942 I llama_init_from_model: graph nodes  = 967
0.00.295.943 I llama_init_from_model: graph splits = 1
0.00.295.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.567 I main: llama threadpool init, n_threads = 4
0.00.392.580 I 
0.00.392.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.646 I 
0.00.392.718 I sampler seed: 1234
0.00.392.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.734 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.608.380 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25846.38 tokens per second)
0.04.608.383 I llama_perf_context_print:        load time =     390.55 ms
0.04.608.385 I llama_perf_context_print: prompt eval time =     111.98 ms /     7 tokens (   16.00 ms per token,    62.51 tokens per second)
0.04.608.387 I llama_perf_context_print:        eval time =    4093.53 ms /    63 runs   (   64.98 ms per token,    15.39 tokens per second)
0.04.608.388 I llama_perf_context_print:       total time =    4217.04 ms /    70 tokens

real	0m4.707s
user	0m17.249s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type  f16:   98 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = all F32 (guessed)
0.00.022.112 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.656 I load: special tokens cache size = 25
0.00.065.712 I load: token to piece cache size = 0.2984 MB
0.00.065.730 I print_info: arch             = gptneox
0.00.065.730 I print_info: vocab_only       = 0
0.00.065.731 I print_info: n_ctx_train      = 2048
0.00.065.731 I print_info: n_embd           = 2048
0.00.065.731 I print_info: n_layer          = 24
0.00.065.739 I print_info: n_head           = 16
0.00.065.741 I print_info: n_head_kv        = 16
0.00.065.741 I print_info: n_rot            = 32
0.00.065.742 I print_info: n_swa            = 0
0.00.065.742 I print_info: n_embd_head_k    = 128
0.00.065.742 I print_info: n_embd_head_v    = 128
0.00.065.744 I print_info: n_gqa            = 1
0.00.065.746 I print_info: n_embd_k_gqa     = 2048
0.00.065.747 I print_info: n_embd_v_gqa     = 2048
0.00.065.749 I print_info: f_norm_eps       = 1.0e-05
0.00.065.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.751 I print_info: f_logit_scale    = 0.0e+00
0.00.065.752 I print_info: n_ff             = 8192
0.00.065.752 I print_info: n_expert         = 0
0.00.065.752 I print_info: n_expert_used    = 0
0.00.065.753 I print_info: causal attn      = 1
0.00.065.753 I print_info: pooling type     = 0
0.00.065.753 I print_info: rope type        = 2
0.00.065.754 I print_info: rope scaling     = linear
0.00.065.755 I print_info: freq_base_train  = 10000.0
0.00.065.755 I print_info: freq_scale_train = 1
0.00.065.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.756 I print_info: rope_finetuned   = unknown
0.00.065.756 I print_info: ssm_d_conv       = 0
0.00.065.757 I print_info: ssm_d_inner      = 0
0.00.065.757 I print_info: ssm_d_state      = 0
0.00.065.757 I print_info: ssm_dt_rank      = 0
0.00.065.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.758 I print_info: model type       = 1.4B
0.00.065.759 I print_info: model params     = 1.41 B
0.00.065.759 I print_info: general.name     = 1.4B
0.00.065.762 I print_info: vocab type       = BPE
0.00.065.763 I print_info: n_vocab          = 50304
0.00.065.763 I print_info: n_merges         = 50009
0.00.065.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: LF token         = 187 'Ċ'
0.00.065.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: max token length = 1024
0.00.065.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.260 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.243 I llama_init_from_model: n_seq_max     = 1
0.00.217.247 I llama_init_from_model: n_ctx         = 128
0.00.217.248 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.248 I llama_init_from_model: n_batch       = 128
0.00.217.248 I llama_init_from_model: n_ubatch      = 128
0.00.217.249 I llama_init_from_model: flash_attn    = 0
0.00.217.251 I llama_init_from_model: freq_base     = 10000.0
0.00.217.252 I llama_init_from_model: freq_scale    = 1
0.00.217.252 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.269 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.455 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.482 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.114 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.120 I llama_init_from_model: graph nodes  = 967
0.00.225.120 I llama_init_from_model: graph splits = 1
0.00.225.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.534 I 
0.00.289.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.627 I perplexity: tokenizing the input ..
0.00.296.197 I perplexity: tokenization took 6.565 ms
0.00.296.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.954.604 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.959.869 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.959.907 I llama_perf_context_print:        load time =     288.88 ms
0.01.959.910 I llama_perf_context_print: prompt eval time =    1656.74 ms /   128 tokens (   12.94 ms per token,    77.26 tokens per second)
0.01.959.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.959.912 I llama_perf_context_print:       total time =    1670.38 ms /   129 tokens

real	0m2.058s
user	0m6.988s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q8_0
0.00.022.062 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.074 I load: special tokens cache size = 25
0.00.066.178 I load: token to piece cache size = 0.2984 MB
0.00.066.192 I print_info: arch             = gptneox
0.00.066.193 I print_info: vocab_only       = 0
0.00.066.194 I print_info: n_ctx_train      = 2048
0.00.066.194 I print_info: n_embd           = 2048
0.00.066.194 I print_info: n_layer          = 24
0.00.066.203 I print_info: n_head           = 16
0.00.066.205 I print_info: n_head_kv        = 16
0.00.066.205 I print_info: n_rot            = 32
0.00.066.206 I print_info: n_swa            = 0
0.00.066.206 I print_info: n_embd_head_k    = 128
0.00.066.207 I print_info: n_embd_head_v    = 128
0.00.066.208 I print_info: n_gqa            = 1
0.00.066.210 I print_info: n_embd_k_gqa     = 2048
0.00.066.212 I print_info: n_embd_v_gqa     = 2048
0.00.066.214 I print_info: f_norm_eps       = 1.0e-05
0.00.066.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.216 I print_info: f_logit_scale    = 0.0e+00
0.00.066.217 I print_info: n_ff             = 8192
0.00.066.217 I print_info: n_expert         = 0
0.00.066.217 I print_info: n_expert_used    = 0
0.00.066.218 I print_info: causal attn      = 1
0.00.066.218 I print_info: pooling type     = 0
0.00.066.218 I print_info: rope type        = 2
0.00.066.219 I print_info: rope scaling     = linear
0.00.066.221 I print_info: freq_base_train  = 10000.0
0.00.066.222 I print_info: freq_scale_train = 1
0.00.066.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.223 I print_info: rope_finetuned   = unknown
0.00.066.224 I print_info: ssm_d_conv       = 0
0.00.066.226 I print_info: ssm_d_inner      = 0
0.00.066.227 I print_info: ssm_d_state      = 0
0.00.066.227 I print_info: ssm_dt_rank      = 0
0.00.066.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.228 I print_info: model type       = 1.4B
0.00.066.229 I print_info: model params     = 1.41 B
0.00.066.229 I print_info: general.name     = 1.4B
0.00.066.232 I print_info: vocab type       = BPE
0.00.066.233 I print_info: n_vocab          = 50304
0.00.066.233 I print_info: n_merges         = 50009
0.00.066.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: LF token         = 187 'Ċ'
0.00.066.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: max token length = 1024
0.00.066.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.694 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.701 I llama_init_from_model: n_seq_max     = 1
0.00.148.705 I llama_init_from_model: n_ctx         = 2048
0.00.148.705 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.706 I llama_init_from_model: n_batch       = 2048
0.00.148.706 I llama_init_from_model: n_ubatch      = 512
0.00.148.706 I llama_init_from_model: flash_attn    = 0
0.00.148.708 I llama_init_from_model: freq_base     = 10000.0
0.00.148.709 I llama_init_from_model: freq_scale    = 1
0.00.148.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.194 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.565 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.229.573 I llama_init_from_model: graph nodes  = 967
0.00.229.573 I llama_init_from_model: graph splits = 1
0.00.229.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.136 I main: llama threadpool init, n_threads = 4
0.00.315.153 I 
0.00.315.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.215 I 
0.00.315.287 I sampler seed: 1234
0.00.315.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.306 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.987.257 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.987.259 I llama_perf_context_print:        load time =     313.18 ms
0.02.987.261 I llama_perf_context_print: prompt eval time =      88.93 ms /     7 tokens (   12.70 ms per token,    78.71 tokens per second)
0.02.987.262 I llama_perf_context_print:        eval time =    2573.68 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.02.987.262 I llama_perf_context_print:       total time =    2673.30 ms /    70 tokens

real	0m3.058s
user	0m11.020s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q8_0
0.00.021.939 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.474 I load: special tokens cache size = 25
0.00.065.554 I load: token to piece cache size = 0.2984 MB
0.00.065.566 I print_info: arch             = gptneox
0.00.065.567 I print_info: vocab_only       = 0
0.00.065.568 I print_info: n_ctx_train      = 2048
0.00.065.569 I print_info: n_embd           = 2048
0.00.065.569 I print_info: n_layer          = 24
0.00.065.576 I print_info: n_head           = 16
0.00.065.578 I print_info: n_head_kv        = 16
0.00.065.579 I print_info: n_rot            = 32
0.00.065.579 I print_info: n_swa            = 0
0.00.065.580 I print_info: n_embd_head_k    = 128
0.00.065.580 I print_info: n_embd_head_v    = 128
0.00.065.582 I print_info: n_gqa            = 1
0.00.065.583 I print_info: n_embd_k_gqa     = 2048
0.00.065.585 I print_info: n_embd_v_gqa     = 2048
0.00.065.587 I print_info: f_norm_eps       = 1.0e-05
0.00.065.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.589 I print_info: f_logit_scale    = 0.0e+00
0.00.065.590 I print_info: n_ff             = 8192
0.00.065.591 I print_info: n_expert         = 0
0.00.065.591 I print_info: n_expert_used    = 0
0.00.065.591 I print_info: causal attn      = 1
0.00.065.592 I print_info: pooling type     = 0
0.00.065.592 I print_info: rope type        = 2
0.00.065.593 I print_info: rope scaling     = linear
0.00.065.594 I print_info: freq_base_train  = 10000.0
0.00.065.595 I print_info: freq_scale_train = 1
0.00.065.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.596 I print_info: rope_finetuned   = unknown
0.00.065.597 I print_info: ssm_d_conv       = 0
0.00.065.597 I print_info: ssm_d_inner      = 0
0.00.065.597 I print_info: ssm_d_state      = 0
0.00.065.598 I print_info: ssm_dt_rank      = 0
0.00.065.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.599 I print_info: model type       = 1.4B
0.00.065.600 I print_info: model params     = 1.41 B
0.00.065.602 I print_info: general.name     = 1.4B
0.00.065.604 I print_info: vocab type       = BPE
0.00.065.606 I print_info: n_vocab          = 50304
0.00.065.606 I print_info: n_merges         = 50009
0.00.065.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: LF token         = 187 'Ċ'
0.00.065.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.610 I print_info: max token length = 1024
0.00.065.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.076 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.010 I llama_init_from_model: n_seq_max     = 1
0.00.148.015 I llama_init_from_model: n_ctx         = 128
0.00.148.015 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.015 I llama_init_from_model: n_batch       = 128
0.00.148.016 I llama_init_from_model: n_ubatch      = 128
0.00.148.016 I llama_init_from_model: flash_attn    = 0
0.00.148.018 I llama_init_from_model: freq_base     = 10000.0
0.00.148.018 I llama_init_from_model: freq_scale    = 1
0.00.148.019 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.033 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.064 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.084 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.285 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.290 I llama_init_from_model: graph nodes  = 967
0.00.155.291 I llama_init_from_model: graph splits = 1
0.00.155.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.511 I 
0.00.206.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.604 I perplexity: tokenizing the input ..
0.00.213.302 I perplexity: tokenization took 6.693 ms
0.00.213.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.878 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.221.114 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.149 I llama_perf_context_print:        load time =     205.88 ms
0.01.221.151 I llama_perf_context_print: prompt eval time =    1001.25 ms /   128 tokens (    7.82 ms per token,   127.84 tokens per second)
0.01.221.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.153 I llama_perf_context_print:       total time =    1014.64 ms /   129 tokens

real	0m1.279s
user	0m4.304s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q4_0
0.00.022.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.785 I load: special tokens cache size = 25
0.00.066.926 I load: token to piece cache size = 0.2984 MB
0.00.066.944 I print_info: arch             = gptneox
0.00.066.944 I print_info: vocab_only       = 0
0.00.066.945 I print_info: n_ctx_train      = 2048
0.00.066.945 I print_info: n_embd           = 2048
0.00.066.945 I print_info: n_layer          = 24
0.00.066.955 I print_info: n_head           = 16
0.00.066.957 I print_info: n_head_kv        = 16
0.00.066.958 I print_info: n_rot            = 32
0.00.066.958 I print_info: n_swa            = 0
0.00.066.958 I print_info: n_embd_head_k    = 128
0.00.066.959 I print_info: n_embd_head_v    = 128
0.00.066.961 I print_info: n_gqa            = 1
0.00.066.962 I print_info: n_embd_k_gqa     = 2048
0.00.066.964 I print_info: n_embd_v_gqa     = 2048
0.00.066.966 I print_info: f_norm_eps       = 1.0e-05
0.00.066.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.967 I print_info: f_logit_scale    = 0.0e+00
0.00.066.968 I print_info: n_ff             = 8192
0.00.066.969 I print_info: n_expert         = 0
0.00.066.969 I print_info: n_expert_used    = 0
0.00.066.969 I print_info: causal attn      = 1
0.00.066.970 I print_info: pooling type     = 0
0.00.066.970 I print_info: rope type        = 2
0.00.066.970 I print_info: rope scaling     = linear
0.00.066.972 I print_info: freq_base_train  = 10000.0
0.00.066.972 I print_info: freq_scale_train = 1
0.00.066.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.973 I print_info: rope_finetuned   = unknown
0.00.066.973 I print_info: ssm_d_conv       = 0
0.00.066.973 I print_info: ssm_d_inner      = 0
0.00.066.974 I print_info: ssm_d_state      = 0
0.00.066.974 I print_info: ssm_dt_rank      = 0
0.00.066.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.975 I print_info: model type       = 1.4B
0.00.066.975 I print_info: model params     = 1.41 B
0.00.066.976 I print_info: general.name     = 1.4B
0.00.066.978 I print_info: vocab type       = BPE
0.00.066.980 I print_info: n_vocab          = 50304
0.00.066.981 I print_info: n_merges         = 50009
0.00.066.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: LF token         = 187 'Ċ'
0.00.066.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: max token length = 1024
0.00.066.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.996 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.004 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.110 I llama_init_from_model: n_seq_max     = 1
0.00.428.114 I llama_init_from_model: n_ctx         = 2048
0.00.428.114 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.428.115 I llama_init_from_model: n_batch       = 2048
0.00.428.115 I llama_init_from_model: n_ubatch      = 512
0.00.428.116 I llama_init_from_model: flash_attn    = 0
0.00.428.120 I llama_init_from_model: freq_base     = 10000.0
0.00.428.120 I llama_init_from_model: freq_scale    = 1
0.00.428.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.505.386 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.507.733 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.507.738 I llama_init_from_model: graph nodes  = 967
0.00.507.739 I llama_init_from_model: graph splits = 1
0.00.507.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.921 I main: llama threadpool init, n_threads = 4
0.00.580.937 I 
0.00.580.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.000 I 
0.00.581.074 I sampler seed: 1234
0.00.581.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.088 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.265.244 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.265.246 I llama_perf_context_print:        load time =     578.97 ms
0.02.265.248 I llama_perf_context_print: prompt eval time =      77.17 ms /     7 tokens (   11.02 ms per token,    90.71 tokens per second)
0.02.265.250 I llama_perf_context_print:        eval time =    1597.74 ms /    63 runs   (   25.36 ms per token,    39.43 tokens per second)
0.02.265.251 I llama_perf_context_print:       total time =    1685.49 ms /    70 tokens

real	0m2.312s
user	0m7.170s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q4_0
0.00.021.437 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.538 I load: special tokens cache size = 25
0.00.065.620 I load: token to piece cache size = 0.2984 MB
0.00.065.633 I print_info: arch             = gptneox
0.00.065.634 I print_info: vocab_only       = 0
0.00.065.634 I print_info: n_ctx_train      = 2048
0.00.065.634 I print_info: n_embd           = 2048
0.00.065.635 I print_info: n_layer          = 24
0.00.065.648 I print_info: n_head           = 16
0.00.065.650 I print_info: n_head_kv        = 16
0.00.065.651 I print_info: n_rot            = 32
0.00.065.651 I print_info: n_swa            = 0
0.00.065.651 I print_info: n_embd_head_k    = 128
0.00.065.652 I print_info: n_embd_head_v    = 128
0.00.065.654 I print_info: n_gqa            = 1
0.00.065.656 I print_info: n_embd_k_gqa     = 2048
0.00.065.657 I print_info: n_embd_v_gqa     = 2048
0.00.065.659 I print_info: f_norm_eps       = 1.0e-05
0.00.065.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.661 I print_info: f_logit_scale    = 0.0e+00
0.00.065.662 I print_info: n_ff             = 8192
0.00.065.663 I print_info: n_expert         = 0
0.00.065.666 I print_info: n_expert_used    = 0
0.00.065.666 I print_info: causal attn      = 1
0.00.065.666 I print_info: pooling type     = 0
0.00.065.667 I print_info: rope type        = 2
0.00.065.667 I print_info: rope scaling     = linear
0.00.065.668 I print_info: freq_base_train  = 10000.0
0.00.065.669 I print_info: freq_scale_train = 1
0.00.065.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.670 I print_info: rope_finetuned   = unknown
0.00.065.670 I print_info: ssm_d_conv       = 0
0.00.065.670 I print_info: ssm_d_inner      = 0
0.00.065.670 I print_info: ssm_d_state      = 0
0.00.065.671 I print_info: ssm_dt_rank      = 0
0.00.065.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.671 I print_info: model type       = 1.4B
0.00.065.672 I print_info: model params     = 1.41 B
0.00.065.673 I print_info: general.name     = 1.4B
0.00.065.676 I print_info: vocab type       = BPE
0.00.065.677 I print_info: n_vocab          = 50304
0.00.065.678 I print_info: n_merges         = 50009
0.00.065.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.682 I print_info: LF token         = 187 'Ċ'
0.00.065.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.683 I print_info: max token length = 1024
0.00.065.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.416 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.421 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.980 I llama_init_from_model: n_seq_max     = 1
0.00.427.984 I llama_init_from_model: n_ctx         = 128
0.00.427.984 I llama_init_from_model: n_ctx_per_seq = 128
0.00.427.985 I llama_init_from_model: n_batch       = 128
0.00.427.985 I llama_init_from_model: n_ubatch      = 128
0.00.427.986 I llama_init_from_model: flash_attn    = 0
0.00.427.990 I llama_init_from_model: freq_base     = 10000.0
0.00.427.991 I llama_init_from_model: freq_scale    = 1
0.00.427.992 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.382 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.433.393 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.421 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.435.810 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.435.816 I llama_init_from_model: graph nodes  = 967
0.00.435.816 I llama_init_from_model: graph splits = 1
0.00.435.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.743 I 
0.00.478.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.835 I perplexity: tokenizing the input ..
0.00.485.412 I perplexity: tokenization took 6.572 ms
0.00.485.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.897 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.371.178 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.371.219 I llama_perf_context_print:        load time =     478.46 ms
0.01.371.221 I llama_perf_context_print: prompt eval time =     875.53 ms /   128 tokens (    6.84 ms per token,   146.20 tokens per second)
0.01.371.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.224 I llama_perf_context_print:       total time =     892.48 ms /   129 tokens

real	0m1.412s
user	0m4.023s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q4_1
0.00.022.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.661 I load: special tokens cache size = 25
0.00.066.793 I load: token to piece cache size = 0.2984 MB
0.00.066.807 I print_info: arch             = gptneox
0.00.066.807 I print_info: vocab_only       = 0
0.00.066.808 I print_info: n_ctx_train      = 2048
0.00.066.808 I print_info: n_embd           = 2048
0.00.066.808 I print_info: n_layer          = 24
0.00.066.820 I print_info: n_head           = 16
0.00.066.821 I print_info: n_head_kv        = 16
0.00.066.822 I print_info: n_rot            = 32
0.00.066.822 I print_info: n_swa            = 0
0.00.066.823 I print_info: n_embd_head_k    = 128
0.00.066.823 I print_info: n_embd_head_v    = 128
0.00.066.825 I print_info: n_gqa            = 1
0.00.066.826 I print_info: n_embd_k_gqa     = 2048
0.00.066.828 I print_info: n_embd_v_gqa     = 2048
0.00.066.829 I print_info: f_norm_eps       = 1.0e-05
0.00.066.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.831 I print_info: f_logit_scale    = 0.0e+00
0.00.066.832 I print_info: n_ff             = 8192
0.00.066.832 I print_info: n_expert         = 0
0.00.066.833 I print_info: n_expert_used    = 0
0.00.066.833 I print_info: causal attn      = 1
0.00.066.833 I print_info: pooling type     = 0
0.00.066.834 I print_info: rope type        = 2
0.00.066.834 I print_info: rope scaling     = linear
0.00.066.835 I print_info: freq_base_train  = 10000.0
0.00.066.836 I print_info: freq_scale_train = 1
0.00.066.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.837 I print_info: rope_finetuned   = unknown
0.00.066.837 I print_info: ssm_d_conv       = 0
0.00.066.837 I print_info: ssm_d_inner      = 0
0.00.066.838 I print_info: ssm_d_state      = 0
0.00.066.838 I print_info: ssm_dt_rank      = 0
0.00.066.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.839 I print_info: model type       = 1.4B
0.00.066.839 I print_info: model params     = 1.41 B
0.00.066.840 I print_info: general.name     = 1.4B
0.00.066.843 I print_info: vocab type       = BPE
0.00.066.844 I print_info: n_vocab          = 50304
0.00.066.845 I print_info: n_merges         = 50009
0.00.066.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: LF token         = 187 'Ċ'
0.00.066.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: max token length = 1024
0.00.066.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.363 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.327 I llama_init_from_model: n_seq_max     = 1
0.00.116.331 I llama_init_from_model: n_ctx         = 2048
0.00.116.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.332 I llama_init_from_model: n_batch       = 2048
0.00.116.332 I llama_init_from_model: n_ubatch      = 512
0.00.116.333 I llama_init_from_model: flash_attn    = 0
0.00.116.335 I llama_init_from_model: freq_base     = 10000.0
0.00.116.335 I llama_init_from_model: freq_scale    = 1
0.00.116.352 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.658 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.691 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.934 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.940 I llama_init_from_model: graph nodes  = 967
0.00.195.940 I llama_init_from_model: graph splits = 1
0.00.195.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.951 I main: llama threadpool init, n_threads = 4
0.00.280.964 I 
0.00.281.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.030 I 
0.00.281.103 I sampler seed: 1234
0.00.281.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.118 I 
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

0.02.429.699 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.429.702 I llama_perf_context_print:        load time =     278.99 ms
0.02.429.703 I llama_perf_context_print: prompt eval time =     129.84 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.429.705 I llama_perf_context_print:        eval time =    2009.55 ms /    63 runs   (   31.90 ms per token,    31.35 tokens per second)
0.02.429.705 I llama_perf_context_print:       total time =    2149.92 ms /    70 tokens

real	0m2.481s
user	0m8.931s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_1
0.00.022.188 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.188 I load: special tokens cache size = 25
0.00.068.356 I load: token to piece cache size = 0.2984 MB
0.00.068.375 I print_info: arch             = gptneox
0.00.068.376 I print_info: vocab_only       = 0
0.00.068.377 I print_info: n_ctx_train      = 2048
0.00.068.377 I print_info: n_embd           = 2048
0.00.068.379 I print_info: n_layer          = 24
0.00.068.391 I print_info: n_head           = 16
0.00.068.394 I print_info: n_head_kv        = 16
0.00.068.394 I print_info: n_rot            = 32
0.00.068.395 I print_info: n_swa            = 0
0.00.068.395 I print_info: n_embd_head_k    = 128
0.00.068.408 I print_info: n_embd_head_v    = 128
0.00.068.411 I print_info: n_gqa            = 1
0.00.068.413 I print_info: n_embd_k_gqa     = 2048
0.00.068.415 I print_info: n_embd_v_gqa     = 2048
0.00.068.417 I print_info: f_norm_eps       = 1.0e-05
0.00.068.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.419 I print_info: f_logit_scale    = 0.0e+00
0.00.068.420 I print_info: n_ff             = 8192
0.00.068.420 I print_info: n_expert         = 0
0.00.068.420 I print_info: n_expert_used    = 0
0.00.068.421 I print_info: causal attn      = 1
0.00.068.424 I print_info: pooling type     = 0
0.00.068.424 I print_info: rope type        = 2
0.00.068.424 I print_info: rope scaling     = linear
0.00.068.426 I print_info: freq_base_train  = 10000.0
0.00.068.426 I print_info: freq_scale_train = 1
0.00.068.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.427 I print_info: rope_finetuned   = unknown
0.00.068.428 I print_info: ssm_d_conv       = 0
0.00.068.429 I print_info: ssm_d_inner      = 0
0.00.068.429 I print_info: ssm_d_state      = 0
0.00.068.430 I print_info: ssm_dt_rank      = 0
0.00.068.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.431 I print_info: model type       = 1.4B
0.00.068.432 I print_info: model params     = 1.41 B
0.00.068.432 I print_info: general.name     = 1.4B
0.00.068.435 I print_info: vocab type       = BPE
0.00.068.436 I print_info: n_vocab          = 50304
0.00.068.437 I print_info: n_merges         = 50009
0.00.068.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: LF token         = 187 'Ċ'
0.00.068.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: max token length = 1024
0.00.068.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.639 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.654 I llama_init_from_model: n_seq_max     = 1
0.00.118.659 I llama_init_from_model: n_ctx         = 128
0.00.118.659 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.659 I llama_init_from_model: n_batch       = 128
0.00.118.660 I llama_init_from_model: n_ubatch      = 128
0.00.118.660 I llama_init_from_model: flash_attn    = 0
0.00.118.662 I llama_init_from_model: freq_base     = 10000.0
0.00.118.662 I llama_init_from_model: freq_scale    = 1
0.00.118.663 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.680 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.069 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.097 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.393 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.399 I llama_init_from_model: graph nodes  = 967
0.00.126.400 I llama_init_from_model: graph splits = 1
0.00.126.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.044 I 
0.00.179.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.141 I perplexity: tokenizing the input ..
0.00.185.762 I perplexity: tokenization took 6.617 ms
0.00.185.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.317 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.592 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.625 I llama_perf_context_print:        load time =     178.36 ms
0.02.403.626 I llama_perf_context_print: prompt eval time =    2207.68 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.403.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.628 I llama_perf_context_print:       total time =    2224.58 ms /   129 tokens

real	0m2.445s
user	0m9.175s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_0
0.00.022.129 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.446 I load: special tokens cache size = 25
0.00.066.595 I load: token to piece cache size = 0.2984 MB
0.00.066.612 I print_info: arch             = gptneox
0.00.066.613 I print_info: vocab_only       = 0
0.00.066.613 I print_info: n_ctx_train      = 2048
0.00.066.613 I print_info: n_embd           = 2048
0.00.066.614 I print_info: n_layer          = 24
0.00.066.626 I print_info: n_head           = 16
0.00.066.627 I print_info: n_head_kv        = 16
0.00.066.628 I print_info: n_rot            = 32
0.00.066.628 I print_info: n_swa            = 0
0.00.066.628 I print_info: n_embd_head_k    = 128
0.00.066.629 I print_info: n_embd_head_v    = 128
0.00.066.631 I print_info: n_gqa            = 1
0.00.066.632 I print_info: n_embd_k_gqa     = 2048
0.00.066.634 I print_info: n_embd_v_gqa     = 2048
0.00.066.635 I print_info: f_norm_eps       = 1.0e-05
0.00.066.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.637 I print_info: f_logit_scale    = 0.0e+00
0.00.066.638 I print_info: n_ff             = 8192
0.00.066.639 I print_info: n_expert         = 0
0.00.066.639 I print_info: n_expert_used    = 0
0.00.066.639 I print_info: causal attn      = 1
0.00.066.640 I print_info: pooling type     = 0
0.00.066.640 I print_info: rope type        = 2
0.00.066.640 I print_info: rope scaling     = linear
0.00.066.642 I print_info: freq_base_train  = 10000.0
0.00.066.642 I print_info: freq_scale_train = 1
0.00.066.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.643 I print_info: rope_finetuned   = unknown
0.00.066.643 I print_info: ssm_d_conv       = 0
0.00.066.644 I print_info: ssm_d_inner      = 0
0.00.066.644 I print_info: ssm_d_state      = 0
0.00.066.644 I print_info: ssm_dt_rank      = 0
0.00.066.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.645 I print_info: model type       = 1.4B
0.00.066.646 I print_info: model params     = 1.41 B
0.00.066.646 I print_info: general.name     = 1.4B
0.00.066.649 I print_info: vocab type       = BPE
0.00.066.650 I print_info: n_vocab          = 50304
0.00.066.650 I print_info: n_merges         = 50009
0.00.066.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: LF token         = 187 'Ċ'
0.00.066.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: max token length = 1024
0.00.066.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.424 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.470 I llama_init_from_model: n_seq_max     = 1
0.00.123.474 I llama_init_from_model: n_ctx         = 2048
0.00.123.475 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.475 I llama_init_from_model: n_batch       = 2048
0.00.123.475 I llama_init_from_model: n_ubatch      = 512
0.00.123.476 I llama_init_from_model: flash_attn    = 0
0.00.123.478 I llama_init_from_model: freq_base     = 10000.0
0.00.123.478 I llama_init_from_model: freq_scale    = 1
0.00.123.496 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.160 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.882 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.889 I llama_init_from_model: graph nodes  = 967
0.00.208.889 I llama_init_from_model: graph splits = 1
0.00.208.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.229 I main: llama threadpool init, n_threads = 4
0.00.286.245 I 
0.00.286.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.309 I 
0.00.286.387 I sampler seed: 1234
0.00.286.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.404 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.596.286 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.596.289 I llama_perf_context_print:        load time =     284.28 ms
0.02.596.291 I llama_perf_context_print: prompt eval time =      98.89 ms /     7 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.596.293 I llama_perf_context_print:        eval time =    2201.22 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.596.294 I llama_perf_context_print:       total time =    2311.25 ms /    70 tokens

real	0m2.646s
user	0m9.530s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q5_0
0.00.022.064 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.187 I load: special tokens cache size = 25
0.00.066.286 I load: token to piece cache size = 0.2984 MB
0.00.066.298 I print_info: arch             = gptneox
0.00.066.298 I print_info: vocab_only       = 0
0.00.066.298 I print_info: n_ctx_train      = 2048
0.00.066.299 I print_info: n_embd           = 2048
0.00.066.300 I print_info: n_layer          = 24
0.00.066.308 I print_info: n_head           = 16
0.00.066.310 I print_info: n_head_kv        = 16
0.00.066.310 I print_info: n_rot            = 32
0.00.066.310 I print_info: n_swa            = 0
0.00.066.311 I print_info: n_embd_head_k    = 128
0.00.066.312 I print_info: n_embd_head_v    = 128
0.00.066.314 I print_info: n_gqa            = 1
0.00.066.316 I print_info: n_embd_k_gqa     = 2048
0.00.066.317 I print_info: n_embd_v_gqa     = 2048
0.00.066.319 I print_info: f_norm_eps       = 1.0e-05
0.00.066.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.322 I print_info: f_logit_scale    = 0.0e+00
0.00.066.323 I print_info: n_ff             = 8192
0.00.066.323 I print_info: n_expert         = 0
0.00.066.323 I print_info: n_expert_used    = 0
0.00.066.324 I print_info: causal attn      = 1
0.00.066.324 I print_info: pooling type     = 0
0.00.066.325 I print_info: rope type        = 2
0.00.066.325 I print_info: rope scaling     = linear
0.00.066.327 I print_info: freq_base_train  = 10000.0
0.00.066.327 I print_info: freq_scale_train = 1
0.00.066.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.328 I print_info: rope_finetuned   = unknown
0.00.066.328 I print_info: ssm_d_conv       = 0
0.00.066.329 I print_info: ssm_d_inner      = 0
0.00.066.329 I print_info: ssm_d_state      = 0
0.00.066.329 I print_info: ssm_dt_rank      = 0
0.00.066.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.333 I print_info: model type       = 1.4B
0.00.066.333 I print_info: model params     = 1.41 B
0.00.066.334 I print_info: general.name     = 1.4B
0.00.066.336 I print_info: vocab type       = BPE
0.00.066.337 I print_info: n_vocab          = 50304
0.00.066.338 I print_info: n_merges         = 50009
0.00.066.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.764 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.748 I llama_init_from_model: n_seq_max     = 1
0.00.122.753 I llama_init_from_model: n_ctx         = 128
0.00.122.753 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.753 I llama_init_from_model: n_batch       = 128
0.00.122.754 I llama_init_from_model: n_ubatch      = 128
0.00.122.754 I llama_init_from_model: flash_attn    = 0
0.00.122.756 I llama_init_from_model: freq_base     = 10000.0
0.00.122.757 I llama_init_from_model: freq_scale    = 1
0.00.122.766 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.781 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.894 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.904 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.197 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.203 I llama_init_from_model: graph nodes  = 967
0.00.130.203 I llama_init_from_model: graph splits = 1
0.00.130.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.287 I 
0.00.175.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.381 I perplexity: tokenizing the input ..
0.00.181.940 I perplexity: tokenization took 6.555 ms
0.00.181.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.351 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.594 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.626 I llama_perf_context_print:        load time =     174.62 ms
0.01.430.628 I llama_perf_context_print: prompt eval time =    1238.84 ms /   128 tokens (    9.68 ms per token,   103.32 tokens per second)
0.01.430.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.630 I llama_perf_context_print:       total time =    1255.34 ms /   129 tokens

real	0m1.475s
user	0m5.241s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q5_1
0.00.022.261 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.176 I load: special tokens cache size = 25
0.00.066.251 I load: token to piece cache size = 0.2984 MB
0.00.066.262 I print_info: arch             = gptneox
0.00.066.263 I print_info: vocab_only       = 0
0.00.066.263 I print_info: n_ctx_train      = 2048
0.00.066.264 I print_info: n_embd           = 2048
0.00.066.264 I print_info: n_layer          = 24
0.00.066.273 I print_info: n_head           = 16
0.00.066.275 I print_info: n_head_kv        = 16
0.00.066.276 I print_info: n_rot            = 32
0.00.066.276 I print_info: n_swa            = 0
0.00.066.277 I print_info: n_embd_head_k    = 128
0.00.066.277 I print_info: n_embd_head_v    = 128
0.00.066.279 I print_info: n_gqa            = 1
0.00.066.280 I print_info: n_embd_k_gqa     = 2048
0.00.066.282 I print_info: n_embd_v_gqa     = 2048
0.00.066.283 I print_info: f_norm_eps       = 1.0e-05
0.00.066.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.285 I print_info: f_logit_scale    = 0.0e+00
0.00.066.285 I print_info: n_ff             = 8192
0.00.066.286 I print_info: n_expert         = 0
0.00.066.286 I print_info: n_expert_used    = 0
0.00.066.286 I print_info: causal attn      = 1
0.00.066.287 I print_info: pooling type     = 0
0.00.066.287 I print_info: rope type        = 2
0.00.066.287 I print_info: rope scaling     = linear
0.00.066.288 I print_info: freq_base_train  = 10000.0
0.00.066.289 I print_info: freq_scale_train = 1
0.00.066.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.290 I print_info: rope_finetuned   = unknown
0.00.066.290 I print_info: ssm_d_conv       = 0
0.00.066.290 I print_info: ssm_d_inner      = 0
0.00.066.291 I print_info: ssm_d_state      = 0
0.00.066.291 I print_info: ssm_dt_rank      = 0
0.00.066.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.292 I print_info: model type       = 1.4B
0.00.066.293 I print_info: model params     = 1.41 B
0.00.066.293 I print_info: general.name     = 1.4B
0.00.066.295 I print_info: vocab type       = BPE
0.00.066.296 I print_info: n_vocab          = 50304
0.00.066.297 I print_info: n_merges         = 50009
0.00.066.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: LF token         = 187 'Ċ'
0.00.066.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: max token length = 1024
0.00.066.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.464 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.473 I llama_init_from_model: n_seq_max     = 1
0.00.124.478 I llama_init_from_model: n_ctx         = 2048
0.00.124.479 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.479 I llama_init_from_model: n_batch       = 2048
0.00.124.479 I llama_init_from_model: n_ubatch      = 512
0.00.124.480 I llama_init_from_model: flash_attn    = 0
0.00.124.482 I llama_init_from_model: freq_base     = 10000.0
0.00.124.482 I llama_init_from_model: freq_scale    = 1
0.00.124.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.498 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.532 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.872 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.878 I llama_init_from_model: graph nodes  = 967
0.00.204.879 I llama_init_from_model: graph splits = 1
0.00.204.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.902 I main: llama threadpool init, n_threads = 4
0.00.294.916 I 
0.00.294.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.980 I 
0.00.295.053 I sampler seed: 1234
0.00.295.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.068 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.724.595 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.724.598 I llama_perf_context_print:        load time =     292.99 ms
0.02.724.600 I llama_perf_context_print: prompt eval time =     145.68 ms /     7 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.724.601 I llama_perf_context_print:        eval time =    2274.19 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.724.602 I llama_perf_context_print:       total time =    2430.87 ms /    70 tokens

real	0m2.779s
user	0m10.077s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q5_1
0.00.022.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.010 I load: special tokens cache size = 25
0.00.066.089 I load: token to piece cache size = 0.2984 MB
0.00.066.104 I print_info: arch             = gptneox
0.00.066.104 I print_info: vocab_only       = 0
0.00.066.104 I print_info: n_ctx_train      = 2048
0.00.066.105 I print_info: n_embd           = 2048
0.00.066.105 I print_info: n_layer          = 24
0.00.066.121 I print_info: n_head           = 16
0.00.066.126 I print_info: n_head_kv        = 16
0.00.066.127 I print_info: n_rot            = 32
0.00.066.127 I print_info: n_swa            = 0
0.00.066.127 I print_info: n_embd_head_k    = 128
0.00.066.128 I print_info: n_embd_head_v    = 128
0.00.066.130 I print_info: n_gqa            = 1
0.00.066.131 I print_info: n_embd_k_gqa     = 2048
0.00.066.133 I print_info: n_embd_v_gqa     = 2048
0.00.066.134 I print_info: f_norm_eps       = 1.0e-05
0.00.066.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.135 I print_info: f_logit_scale    = 0.0e+00
0.00.066.136 I print_info: n_ff             = 8192
0.00.066.137 I print_info: n_expert         = 0
0.00.066.137 I print_info: n_expert_used    = 0
0.00.066.138 I print_info: causal attn      = 1
0.00.066.139 I print_info: pooling type     = 0
0.00.066.139 I print_info: rope type        = 2
0.00.066.140 I print_info: rope scaling     = linear
0.00.066.141 I print_info: freq_base_train  = 10000.0
0.00.066.142 I print_info: freq_scale_train = 1
0.00.066.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.143 I print_info: rope_finetuned   = unknown
0.00.066.143 I print_info: ssm_d_conv       = 0
0.00.066.143 I print_info: ssm_d_inner      = 0
0.00.066.144 I print_info: ssm_d_state      = 0
0.00.066.144 I print_info: ssm_dt_rank      = 0
0.00.066.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.145 I print_info: model type       = 1.4B
0.00.066.146 I print_info: model params     = 1.41 B
0.00.066.146 I print_info: general.name     = 1.4B
0.00.066.149 I print_info: vocab type       = BPE
0.00.066.150 I print_info: n_vocab          = 50304
0.00.066.151 I print_info: n_merges         = 50009
0.00.066.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: LF token         = 187 'Ċ'
0.00.066.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.154 I print_info: max token length = 1024
0.00.066.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.489 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.537 I llama_init_from_model: n_seq_max     = 1
0.00.124.541 I llama_init_from_model: n_ctx         = 128
0.00.124.542 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.542 I llama_init_from_model: n_batch       = 128
0.00.124.542 I llama_init_from_model: n_ubatch      = 128
0.00.124.543 I llama_init_from_model: flash_attn    = 0
0.00.124.545 I llama_init_from_model: freq_base     = 10000.0
0.00.124.546 I llama_init_from_model: freq_scale    = 1
0.00.124.546 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.565 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.882 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.913 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.497 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.503 I llama_init_from_model: graph nodes  = 967
0.00.132.503 I llama_init_from_model: graph splits = 1
0.00.132.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.032 I 
0.00.192.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.142 I perplexity: tokenizing the input ..
0.00.198.757 I perplexity: tokenization took 6.618 ms
0.00.198.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.688.536 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.696.750 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.696.782 I llama_perf_context_print:        load time =     191.39 ms
0.02.696.783 I llama_perf_context_print: prompt eval time =    2487.82 ms /   128 tokens (   19.44 ms per token,    51.45 tokens per second)
0.02.696.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.696.785 I llama_perf_context_print:       total time =    2504.75 ms /   129 tokens

real	0m2.743s
user	0m10.301s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = Q2_K - Medium
0.00.021.915 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.695 I load: special tokens cache size = 25
0.00.067.825 I load: token to piece cache size = 0.2984 MB
0.00.067.846 I print_info: arch             = gptneox
0.00.067.847 I print_info: vocab_only       = 0
0.00.067.848 I print_info: n_ctx_train      = 2048
0.00.067.848 I print_info: n_embd           = 2048
0.00.067.848 I print_info: n_layer          = 24
0.00.067.861 I print_info: n_head           = 16
0.00.067.864 I print_info: n_head_kv        = 16
0.00.067.864 I print_info: n_rot            = 32
0.00.067.864 I print_info: n_swa            = 0
0.00.067.865 I print_info: n_embd_head_k    = 128
0.00.067.865 I print_info: n_embd_head_v    = 128
0.00.067.867 I print_info: n_gqa            = 1
0.00.067.869 I print_info: n_embd_k_gqa     = 2048
0.00.067.870 I print_info: n_embd_v_gqa     = 2048
0.00.067.872 I print_info: f_norm_eps       = 1.0e-05
0.00.067.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.874 I print_info: f_logit_scale    = 0.0e+00
0.00.067.875 I print_info: n_ff             = 8192
0.00.067.875 I print_info: n_expert         = 0
0.00.067.876 I print_info: n_expert_used    = 0
0.00.067.876 I print_info: causal attn      = 1
0.00.067.876 I print_info: pooling type     = 0
0.00.067.876 I print_info: rope type        = 2
0.00.067.877 I print_info: rope scaling     = linear
0.00.067.878 I print_info: freq_base_train  = 10000.0
0.00.067.878 I print_info: freq_scale_train = 1
0.00.067.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.879 I print_info: rope_finetuned   = unknown
0.00.067.879 I print_info: ssm_d_conv       = 0
0.00.067.880 I print_info: ssm_d_inner      = 0
0.00.067.880 I print_info: ssm_d_state      = 0
0.00.067.881 I print_info: ssm_dt_rank      = 0
0.00.067.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.882 I print_info: model type       = 1.4B
0.00.067.883 I print_info: model params     = 1.41 B
0.00.067.883 I print_info: general.name     = 1.4B
0.00.067.886 I print_info: vocab type       = BPE
0.00.067.887 I print_info: n_vocab          = 50304
0.00.067.888 I print_info: n_merges         = 50009
0.00.067.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: LF token         = 187 'Ċ'
0.00.067.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: max token length = 1024
0.00.067.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.093 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.095.083 I llama_init_from_model: n_seq_max     = 1
0.00.095.088 I llama_init_from_model: n_ctx         = 2048
0.00.095.088 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.095.089 I llama_init_from_model: n_batch       = 2048
0.00.095.089 I llama_init_from_model: n_ubatch      = 512
0.00.095.089 I llama_init_from_model: flash_attn    = 0
0.00.095.091 I llama_init_from_model: freq_base     = 10000.0
0.00.095.092 I llama_init_from_model: freq_scale    = 1
0.00.095.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.344 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.687 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.691 I llama_init_from_model: graph nodes  = 967
0.00.177.692 I llama_init_from_model: graph splits = 1
0.00.177.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.666 I main: llama threadpool init, n_threads = 4
0.00.247.681 I 
0.00.247.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.743 I 
0.00.247.817 I sampler seed: 1234
0.00.247.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.840 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.797.713 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.01.797.716 I llama_perf_context_print:        load time =     246.08 ms
0.01.797.718 I llama_perf_context_print: prompt eval time =      90.32 ms /     7 tokens (   12.90 ms per token,    77.50 tokens per second)
0.01.797.719 I llama_perf_context_print:        eval time =    1450.30 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.797.720 I llama_perf_context_print:       total time =    1551.23 ms /    70 tokens

real	0m1.830s
user	0m6.482s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.972 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q2_K - Medium
0.00.021.979 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.118 I load: special tokens cache size = 25
0.00.066.203 I load: token to piece cache size = 0.2984 MB
0.00.066.216 I print_info: arch             = gptneox
0.00.066.217 I print_info: vocab_only       = 0
0.00.066.217 I print_info: n_ctx_train      = 2048
0.00.066.218 I print_info: n_embd           = 2048
0.00.066.218 I print_info: n_layer          = 24
0.00.066.227 I print_info: n_head           = 16
0.00.066.228 I print_info: n_head_kv        = 16
0.00.066.229 I print_info: n_rot            = 32
0.00.066.229 I print_info: n_swa            = 0
0.00.066.230 I print_info: n_embd_head_k    = 128
0.00.066.231 I print_info: n_embd_head_v    = 128
0.00.066.233 I print_info: n_gqa            = 1
0.00.066.234 I print_info: n_embd_k_gqa     = 2048
0.00.066.235 I print_info: n_embd_v_gqa     = 2048
0.00.066.237 I print_info: f_norm_eps       = 1.0e-05
0.00.066.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.238 I print_info: f_logit_scale    = 0.0e+00
0.00.066.239 I print_info: n_ff             = 8192
0.00.066.239 I print_info: n_expert         = 0
0.00.066.240 I print_info: n_expert_used    = 0
0.00.066.240 I print_info: causal attn      = 1
0.00.066.241 I print_info: pooling type     = 0
0.00.066.241 I print_info: rope type        = 2
0.00.066.242 I print_info: rope scaling     = linear
0.00.066.243 I print_info: freq_base_train  = 10000.0
0.00.066.244 I print_info: freq_scale_train = 1
0.00.066.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.244 I print_info: rope_finetuned   = unknown
0.00.066.244 I print_info: ssm_d_conv       = 0
0.00.066.245 I print_info: ssm_d_inner      = 0
0.00.066.245 I print_info: ssm_d_state      = 0
0.00.066.246 I print_info: ssm_dt_rank      = 0
0.00.066.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.248 I print_info: model type       = 1.4B
0.00.066.248 I print_info: model params     = 1.41 B
0.00.066.249 I print_info: general.name     = 1.4B
0.00.066.251 I print_info: vocab type       = BPE
0.00.066.252 I print_info: n_vocab          = 50304
0.00.066.252 I print_info: n_merges         = 50009
0.00.066.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: LF token         = 187 'Ċ'
0.00.066.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: max token length = 1024
0.00.066.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.413 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.093.367 I llama_init_from_model: n_seq_max     = 1
0.00.093.371 I llama_init_from_model: n_ctx         = 128
0.00.093.371 I llama_init_from_model: n_ctx_per_seq = 128
0.00.093.372 I llama_init_from_model: n_batch       = 128
0.00.093.372 I llama_init_from_model: n_ubatch      = 128
0.00.093.372 I llama_init_from_model: flash_attn    = 0
0.00.093.374 I llama_init_from_model: freq_base     = 10000.0
0.00.093.375 I llama_init_from_model: freq_scale    = 1
0.00.093.376 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.392 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.471 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.098.480 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.098.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.100.716 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.100.722 I llama_init_from_model: graph nodes  = 967
0.00.100.722 I llama_init_from_model: graph splits = 1
0.00.100.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.100.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.138.887 I 
0.00.138.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.138.983 I perplexity: tokenizing the input ..
0.00.145.543 I perplexity: tokenization took 6.556 ms
0.00.145.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.671.686 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.891 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.923 I llama_perf_context_print:        load time =     138.24 ms
0.01.679.925 I llama_perf_context_print: prompt eval time =    1524.68 ms /   128 tokens (   11.91 ms per token,    83.95 tokens per second)
0.01.679.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.928 I llama_perf_context_print:       total time =    1541.04 ms /   129 tokens

real	0m1.709s
user	0m6.348s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.538 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.539 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.541 I print_info: file type   = Q3_K - Medium
0.00.021.544 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.019 I load: special tokens cache size = 25
0.00.065.208 I load: token to piece cache size = 0.2984 MB
0.00.065.221 I print_info: arch             = gptneox
0.00.065.221 I print_info: vocab_only       = 0
0.00.065.222 I print_info: n_ctx_train      = 2048
0.00.065.222 I print_info: n_embd           = 2048
0.00.065.222 I print_info: n_layer          = 24
0.00.065.230 I print_info: n_head           = 16
0.00.065.231 I print_info: n_head_kv        = 16
0.00.065.232 I print_info: n_rot            = 32
0.00.065.232 I print_info: n_swa            = 0
0.00.065.232 I print_info: n_embd_head_k    = 128
0.00.065.233 I print_info: n_embd_head_v    = 128
0.00.065.234 I print_info: n_gqa            = 1
0.00.065.236 I print_info: n_embd_k_gqa     = 2048
0.00.065.238 I print_info: n_embd_v_gqa     = 2048
0.00.065.239 I print_info: f_norm_eps       = 1.0e-05
0.00.065.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.240 I print_info: f_logit_scale    = 0.0e+00
0.00.065.241 I print_info: n_ff             = 8192
0.00.065.241 I print_info: n_expert         = 0
0.00.065.242 I print_info: n_expert_used    = 0
0.00.065.242 I print_info: causal attn      = 1
0.00.065.242 I print_info: pooling type     = 0
0.00.065.242 I print_info: rope type        = 2
0.00.065.243 I print_info: rope scaling     = linear
0.00.065.243 I print_info: freq_base_train  = 10000.0
0.00.065.244 I print_info: freq_scale_train = 1
0.00.065.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.245 I print_info: rope_finetuned   = unknown
0.00.065.245 I print_info: ssm_d_conv       = 0
0.00.065.245 I print_info: ssm_d_inner      = 0
0.00.065.245 I print_info: ssm_d_state      = 0
0.00.065.245 I print_info: ssm_dt_rank      = 0
0.00.065.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.246 I print_info: model type       = 1.4B
0.00.065.247 I print_info: model params     = 1.41 B
0.00.065.247 I print_info: general.name     = 1.4B
0.00.065.249 I print_info: vocab type       = BPE
0.00.065.250 I print_info: n_vocab          = 50304
0.00.065.251 I print_info: n_merges         = 50009
0.00.065.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.253 I print_info: LF token         = 187 'Ċ'
0.00.065.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.254 I print_info: max token length = 1024
0.00.065.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.401 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.099.295 I llama_init_from_model: n_seq_max     = 1
0.00.099.299 I llama_init_from_model: n_ctx         = 2048
0.00.099.299 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.300 I llama_init_from_model: n_batch       = 2048
0.00.099.300 I llama_init_from_model: n_ubatch      = 512
0.00.099.300 I llama_init_from_model: flash_attn    = 0
0.00.099.302 I llama_init_from_model: freq_base     = 10000.0
0.00.099.303 I llama_init_from_model: freq_scale    = 1
0.00.099.316 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.331 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.359 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.605 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.612 I llama_init_from_model: graph nodes  = 967
0.00.177.612 I llama_init_from_model: graph splits = 1
0.00.177.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.327 I main: llama threadpool init, n_threads = 4
0.00.253.343 I 
0.00.253.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.409 I 
0.00.253.484 I sampler seed: 1234
0.00.253.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.499 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.050.299 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.050.302 I llama_perf_context_print:        load time =     251.75 ms
0.02.050.304 I llama_perf_context_print: prompt eval time =      97.47 ms /     7 tokens (   13.92 ms per token,    71.81 tokens per second)
0.02.050.305 I llama_perf_context_print:        eval time =    1689.92 ms /    63 runs   (   26.82 ms per token,    37.28 tokens per second)
0.02.050.306 I llama_perf_context_print:       total time =    1798.18 ms /    70 tokens

real	0m2.085s
user	0m7.488s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.615 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.615 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q3_K - Medium
0.00.021.620 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.657 I load: special tokens cache size = 25
0.00.065.720 I load: token to piece cache size = 0.2984 MB
0.00.065.738 I print_info: arch             = gptneox
0.00.065.738 I print_info: vocab_only       = 0
0.00.065.739 I print_info: n_ctx_train      = 2048
0.00.065.739 I print_info: n_embd           = 2048
0.00.065.739 I print_info: n_layer          = 24
0.00.065.748 I print_info: n_head           = 16
0.00.065.750 I print_info: n_head_kv        = 16
0.00.065.751 I print_info: n_rot            = 32
0.00.065.751 I print_info: n_swa            = 0
0.00.065.752 I print_info: n_embd_head_k    = 128
0.00.065.752 I print_info: n_embd_head_v    = 128
0.00.065.754 I print_info: n_gqa            = 1
0.00.065.755 I print_info: n_embd_k_gqa     = 2048
0.00.065.757 I print_info: n_embd_v_gqa     = 2048
0.00.065.758 I print_info: f_norm_eps       = 1.0e-05
0.00.065.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.760 I print_info: f_logit_scale    = 0.0e+00
0.00.065.761 I print_info: n_ff             = 8192
0.00.065.761 I print_info: n_expert         = 0
0.00.065.762 I print_info: n_expert_used    = 0
0.00.065.762 I print_info: causal attn      = 1
0.00.065.762 I print_info: pooling type     = 0
0.00.065.763 I print_info: rope type        = 2
0.00.065.764 I print_info: rope scaling     = linear
0.00.065.765 I print_info: freq_base_train  = 10000.0
0.00.065.766 I print_info: freq_scale_train = 1
0.00.065.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.767 I print_info: rope_finetuned   = unknown
0.00.065.767 I print_info: ssm_d_conv       = 0
0.00.065.768 I print_info: ssm_d_inner      = 0
0.00.065.768 I print_info: ssm_d_state      = 0
0.00.065.768 I print_info: ssm_dt_rank      = 0
0.00.065.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.770 I print_info: model type       = 1.4B
0.00.065.770 I print_info: model params     = 1.41 B
0.00.065.771 I print_info: general.name     = 1.4B
0.00.065.774 I print_info: vocab type       = BPE
0.00.065.775 I print_info: n_vocab          = 50304
0.00.065.775 I print_info: n_merges         = 50009
0.00.065.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.781 I print_info: LF token         = 187 'Ċ'
0.00.065.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.781 I print_info: max token length = 1024
0.00.065.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.778 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.099.701 I llama_init_from_model: n_seq_max     = 1
0.00.099.705 I llama_init_from_model: n_ctx         = 128
0.00.099.706 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.706 I llama_init_from_model: n_batch       = 128
0.00.099.706 I llama_init_from_model: n_ubatch      = 128
0.00.099.706 I llama_init_from_model: flash_attn    = 0
0.00.099.708 I llama_init_from_model: freq_base     = 10000.0
0.00.099.709 I llama_init_from_model: freq_scale    = 1
0.00.099.710 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.723 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.770 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.779 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.033 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.039 I llama_init_from_model: graph nodes  = 967
0.00.107.039 I llama_init_from_model: graph splits = 1
0.00.107.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.271 I 
0.00.149.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.360 I perplexity: tokenizing the input ..
0.00.155.873 I perplexity: tokenization took 6.509 ms
0.00.155.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.769.706 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.777.980 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.778.013 I llama_perf_context_print:        load time =     149.00 ms
0.01.778.015 I llama_perf_context_print: prompt eval time =    1612.50 ms /   128 tokens (   12.60 ms per token,    79.38 tokens per second)
0.01.778.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.778.017 I llama_perf_context_print:       total time =    1628.74 ms /   129 tokens

real	0m1.810s
user	0m6.735s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.021 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q4_K - Medium
0.00.022.026 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.385 I load: special tokens cache size = 25
0.00.066.612 I load: token to piece cache size = 0.2984 MB
0.00.066.625 I print_info: arch             = gptneox
0.00.066.625 I print_info: vocab_only       = 0
0.00.066.625 I print_info: n_ctx_train      = 2048
0.00.066.626 I print_info: n_embd           = 2048
0.00.066.626 I print_info: n_layer          = 24
0.00.066.635 I print_info: n_head           = 16
0.00.066.638 I print_info: n_head_kv        = 16
0.00.066.638 I print_info: n_rot            = 32
0.00.066.639 I print_info: n_swa            = 0
0.00.066.639 I print_info: n_embd_head_k    = 128
0.00.066.639 I print_info: n_embd_head_v    = 128
0.00.066.641 I print_info: n_gqa            = 1
0.00.066.643 I print_info: n_embd_k_gqa     = 2048
0.00.066.644 I print_info: n_embd_v_gqa     = 2048
0.00.066.645 I print_info: f_norm_eps       = 1.0e-05
0.00.066.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.647 I print_info: f_logit_scale    = 0.0e+00
0.00.066.648 I print_info: n_ff             = 8192
0.00.066.648 I print_info: n_expert         = 0
0.00.066.649 I print_info: n_expert_used    = 0
0.00.066.649 I print_info: causal attn      = 1
0.00.066.649 I print_info: pooling type     = 0
0.00.066.649 I print_info: rope type        = 2
0.00.066.650 I print_info: rope scaling     = linear
0.00.066.651 I print_info: freq_base_train  = 10000.0
0.00.066.652 I print_info: freq_scale_train = 1
0.00.066.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.652 I print_info: rope_finetuned   = unknown
0.00.066.652 I print_info: ssm_d_conv       = 0
0.00.066.653 I print_info: ssm_d_inner      = 0
0.00.066.653 I print_info: ssm_d_state      = 0
0.00.066.653 I print_info: ssm_dt_rank      = 0
0.00.066.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.654 I print_info: model type       = 1.4B
0.00.066.655 I print_info: model params     = 1.41 B
0.00.066.655 I print_info: general.name     = 1.4B
0.00.066.658 I print_info: vocab type       = BPE
0.00.066.659 I print_info: n_vocab          = 50304
0.00.066.660 I print_info: n_merges         = 50009
0.00.066.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: LF token         = 187 'Ċ'
0.00.066.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: max token length = 1024
0.00.066.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.613 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.566 I llama_init_from_model: n_seq_max     = 1
0.00.106.570 I llama_init_from_model: n_ctx         = 2048
0.00.106.570 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.106.571 I llama_init_from_model: n_batch       = 2048
0.00.106.571 I llama_init_from_model: n_ubatch      = 512
0.00.106.571 I llama_init_from_model: flash_attn    = 0
0.00.106.573 I llama_init_from_model: freq_base     = 10000.0
0.00.106.574 I llama_init_from_model: freq_scale    = 1
0.00.106.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.883 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.898 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.930 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.207 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.214 I llama_init_from_model: graph nodes  = 967
0.00.191.215 I llama_init_from_model: graph splits = 1
0.00.191.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.312 I main: llama threadpool init, n_threads = 4
0.00.271.330 I 
0.00.271.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.400 I 
0.00.271.476 I sampler seed: 1234
0.00.271.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.491 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.249.180 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.249.182 I llama_perf_context_print:        load time =     269.40 ms
0.02.249.184 I llama_perf_context_print: prompt eval time =     102.52 ms /     7 tokens (   14.65 ms per token,    68.28 tokens per second)
0.02.249.185 I llama_perf_context_print:        eval time =    1865.82 ms /    63 runs   (   29.62 ms per token,    33.77 tokens per second)
0.02.249.186 I llama_perf_context_print:       total time =    1979.04 ms /    70 tokens

real	0m2.288s
user	0m8.214s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.516 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.516 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.518 I print_info: file format = GGUF V3 (latest)
0.00.022.519 I print_info: file type   = Q4_K - Medium
0.00.022.523 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.803 I load: special tokens cache size = 25
0.00.066.977 I load: token to piece cache size = 0.2984 MB
0.00.066.993 I print_info: arch             = gptneox
0.00.066.993 I print_info: vocab_only       = 0
0.00.066.994 I print_info: n_ctx_train      = 2048
0.00.066.994 I print_info: n_embd           = 2048
0.00.066.995 I print_info: n_layer          = 24
0.00.067.004 I print_info: n_head           = 16
0.00.067.006 I print_info: n_head_kv        = 16
0.00.067.007 I print_info: n_rot            = 32
0.00.067.007 I print_info: n_swa            = 0
0.00.067.007 I print_info: n_embd_head_k    = 128
0.00.067.008 I print_info: n_embd_head_v    = 128
0.00.067.010 I print_info: n_gqa            = 1
0.00.067.011 I print_info: n_embd_k_gqa     = 2048
0.00.067.013 I print_info: n_embd_v_gqa     = 2048
0.00.067.015 I print_info: f_norm_eps       = 1.0e-05
0.00.067.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.016 I print_info: f_logit_scale    = 0.0e+00
0.00.067.018 I print_info: n_ff             = 8192
0.00.067.018 I print_info: n_expert         = 0
0.00.067.019 I print_info: n_expert_used    = 0
0.00.067.020 I print_info: causal attn      = 1
0.00.067.020 I print_info: pooling type     = 0
0.00.067.020 I print_info: rope type        = 2
0.00.067.020 I print_info: rope scaling     = linear
0.00.067.022 I print_info: freq_base_train  = 10000.0
0.00.067.022 I print_info: freq_scale_train = 1
0.00.067.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.023 I print_info: rope_finetuned   = unknown
0.00.067.024 I print_info: ssm_d_conv       = 0
0.00.067.024 I print_info: ssm_d_inner      = 0
0.00.067.024 I print_info: ssm_d_state      = 0
0.00.067.024 I print_info: ssm_dt_rank      = 0
0.00.067.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.025 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.029 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.033 I print_info: n_vocab          = 50304
0.00.067.034 I print_info: n_merges         = 50009
0.00.067.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: LF token         = 187 'Ċ'
0.00.067.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: max token length = 1024
0.00.067.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.731 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.107.703 I llama_init_from_model: n_seq_max     = 1
0.00.107.708 I llama_init_from_model: n_ctx         = 128
0.00.107.708 I llama_init_from_model: n_ctx_per_seq = 128
0.00.107.708 I llama_init_from_model: n_batch       = 128
0.00.107.709 I llama_init_from_model: n_ubatch      = 128
0.00.107.709 I llama_init_from_model: flash_attn    = 0
0.00.107.711 I llama_init_from_model: freq_base     = 10000.0
0.00.107.712 I llama_init_from_model: freq_scale    = 1
0.00.107.712 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.729 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.122 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.150 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.115.403 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.115.408 I llama_init_from_model: graph nodes  = 967
0.00.115.409 I llama_init_from_model: graph splits = 1
0.00.115.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.627 I 
0.00.160.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.724 I perplexity: tokenizing the input ..
0.00.167.269 I perplexity: tokenization took 6.542 ms
0.00.167.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.840.916 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.849.139 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.849.170 I llama_perf_context_print:        load time =     159.89 ms
0.01.849.172 I llama_perf_context_print: prompt eval time =    1672.18 ms /   128 tokens (   13.06 ms per token,    76.55 tokens per second)
0.01.849.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.849.174 I llama_perf_context_print:       total time =    1688.55 ms /   129 tokens

real	0m1.884s
user	0m6.929s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q5_K - Medium
0.00.022.057 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.633 I load: special tokens cache size = 25
0.00.066.738 I load: token to piece cache size = 0.2984 MB
0.00.066.753 I print_info: arch             = gptneox
0.00.066.755 I print_info: vocab_only       = 0
0.00.066.755 I print_info: n_ctx_train      = 2048
0.00.066.755 I print_info: n_embd           = 2048
0.00.066.756 I print_info: n_layer          = 24
0.00.066.772 I print_info: n_head           = 16
0.00.066.774 I print_info: n_head_kv        = 16
0.00.066.775 I print_info: n_rot            = 32
0.00.066.775 I print_info: n_swa            = 0
0.00.066.775 I print_info: n_embd_head_k    = 128
0.00.066.775 I print_info: n_embd_head_v    = 128
0.00.066.777 I print_info: n_gqa            = 1
0.00.066.779 I print_info: n_embd_k_gqa     = 2048
0.00.066.781 I print_info: n_embd_v_gqa     = 2048
0.00.066.782 I print_info: f_norm_eps       = 1.0e-05
0.00.066.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.784 I print_info: f_logit_scale    = 0.0e+00
0.00.066.785 I print_info: n_ff             = 8192
0.00.066.786 I print_info: n_expert         = 0
0.00.066.786 I print_info: n_expert_used    = 0
0.00.066.787 I print_info: causal attn      = 1
0.00.066.787 I print_info: pooling type     = 0
0.00.066.787 I print_info: rope type        = 2
0.00.066.788 I print_info: rope scaling     = linear
0.00.066.792 I print_info: freq_base_train  = 10000.0
0.00.066.792 I print_info: freq_scale_train = 1
0.00.066.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.793 I print_info: rope_finetuned   = unknown
0.00.066.793 I print_info: ssm_d_conv       = 0
0.00.066.793 I print_info: ssm_d_inner      = 0
0.00.066.794 I print_info: ssm_d_state      = 0
0.00.066.794 I print_info: ssm_dt_rank      = 0
0.00.066.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.795 I print_info: model type       = 1.4B
0.00.066.795 I print_info: model params     = 1.41 B
0.00.066.796 I print_info: general.name     = 1.4B
0.00.066.799 I print_info: vocab type       = BPE
0.00.066.800 I print_info: n_vocab          = 50304
0.00.066.801 I print_info: n_merges         = 50009
0.00.066.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: LF token         = 187 'Ċ'
0.00.066.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: max token length = 1024
0.00.066.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.587 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.576 I llama_init_from_model: n_seq_max     = 1
0.00.112.580 I llama_init_from_model: n_ctx         = 2048
0.00.112.581 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.581 I llama_init_from_model: n_batch       = 2048
0.00.112.581 I llama_init_from_model: n_ubatch      = 512
0.00.112.582 I llama_init_from_model: flash_attn    = 0
0.00.112.583 I llama_init_from_model: freq_base     = 10000.0
0.00.112.584 I llama_init_from_model: freq_scale    = 1
0.00.112.601 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.132 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.164 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.528 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.535 I llama_init_from_model: graph nodes  = 967
0.00.196.535 I llama_init_from_model: graph splits = 1
0.00.196.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.998 I main: llama threadpool init, n_threads = 4
0.00.282.013 I 
0.00.282.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.077 I 
0.00.282.152 I sampler seed: 1234
0.00.282.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.168 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.511.184 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.511.186 I llama_perf_context_print:        load time =     280.00 ms
0.02.511.188 I llama_perf_context_print: prompt eval time =     120.44 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.511.189 I llama_perf_context_print:        eval time =    2099.12 ms /    63 runs   (   33.32 ms per token,    30.01 tokens per second)
0.02.511.190 I llama_perf_context_print:       total time =    2230.38 ms /    70 tokens

real	0m2.553s
user	0m9.247s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q5_K - Medium
0.00.022.329 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.262 I load: special tokens cache size = 25
0.00.068.462 I load: token to piece cache size = 0.2984 MB
0.00.068.483 I print_info: arch             = gptneox
0.00.068.483 I print_info: vocab_only       = 0
0.00.068.484 I print_info: n_ctx_train      = 2048
0.00.068.484 I print_info: n_embd           = 2048
0.00.068.485 I print_info: n_layer          = 24
0.00.068.496 I print_info: n_head           = 16
0.00.068.498 I print_info: n_head_kv        = 16
0.00.068.499 I print_info: n_rot            = 32
0.00.068.499 I print_info: n_swa            = 0
0.00.068.500 I print_info: n_embd_head_k    = 128
0.00.068.500 I print_info: n_embd_head_v    = 128
0.00.068.502 I print_info: n_gqa            = 1
0.00.068.504 I print_info: n_embd_k_gqa     = 2048
0.00.068.506 I print_info: n_embd_v_gqa     = 2048
0.00.068.507 I print_info: f_norm_eps       = 1.0e-05
0.00.068.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.508 I print_info: f_logit_scale    = 0.0e+00
0.00.068.510 I print_info: n_ff             = 8192
0.00.068.510 I print_info: n_expert         = 0
0.00.068.510 I print_info: n_expert_used    = 0
0.00.068.510 I print_info: causal attn      = 1
0.00.068.511 I print_info: pooling type     = 0
0.00.068.511 I print_info: rope type        = 2
0.00.068.511 I print_info: rope scaling     = linear
0.00.068.513 I print_info: freq_base_train  = 10000.0
0.00.068.513 I print_info: freq_scale_train = 1
0.00.068.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.514 I print_info: rope_finetuned   = unknown
0.00.068.515 I print_info: ssm_d_conv       = 0
0.00.068.515 I print_info: ssm_d_inner      = 0
0.00.068.515 I print_info: ssm_d_state      = 0
0.00.068.515 I print_info: ssm_dt_rank      = 0
0.00.068.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.517 I print_info: model type       = 1.4B
0.00.068.517 I print_info: model params     = 1.41 B
0.00.068.518 I print_info: general.name     = 1.4B
0.00.068.520 I print_info: vocab type       = BPE
0.00.068.522 I print_info: n_vocab          = 50304
0.00.068.522 I print_info: n_merges         = 50009
0.00.068.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: LF token         = 187 'Ċ'
0.00.068.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: max token length = 1024
0.00.068.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.092 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.107 I llama_init_from_model: n_seq_max     = 1
0.00.113.112 I llama_init_from_model: n_ctx         = 128
0.00.113.112 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.113 I llama_init_from_model: n_batch       = 128
0.00.113.113 I llama_init_from_model: n_ubatch      = 128
0.00.113.114 I llama_init_from_model: flash_attn    = 0
0.00.113.115 I llama_init_from_model: freq_base     = 10000.0
0.00.113.116 I llama_init_from_model: freq_scale    = 1
0.00.113.117 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.135 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.549 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.028 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.035 I llama_init_from_model: graph nodes  = 967
0.00.121.035 I llama_init_from_model: graph splits = 1
0.00.121.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.777 I 
0.00.174.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.871 I perplexity: tokenizing the input ..
0.00.181.418 I perplexity: tokenization took 6.544 ms
0.00.181.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.257 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.172.511 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.172.539 I llama_perf_context_print:        load time =     174.08 ms
0.02.172.541 I llama_perf_context_print: prompt eval time =    1981.49 ms /   128 tokens (   15.48 ms per token,    64.60 tokens per second)
0.02.172.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.543 I llama_perf_context_print:       total time =    1997.77 ms /   129 tokens

real	0m2.211s
user	0m8.252s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q6_K
0.00.022.464 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.493 I load: special tokens cache size = 25
0.00.066.594 I load: token to piece cache size = 0.2984 MB
0.00.066.607 I print_info: arch             = gptneox
0.00.066.608 I print_info: vocab_only       = 0
0.00.066.608 I print_info: n_ctx_train      = 2048
0.00.066.608 I print_info: n_embd           = 2048
0.00.066.609 I print_info: n_layer          = 24
0.00.066.618 I print_info: n_head           = 16
0.00.066.620 I print_info: n_head_kv        = 16
0.00.066.620 I print_info: n_rot            = 32
0.00.066.621 I print_info: n_swa            = 0
0.00.066.621 I print_info: n_embd_head_k    = 128
0.00.066.621 I print_info: n_embd_head_v    = 128
0.00.066.623 I print_info: n_gqa            = 1
0.00.066.625 I print_info: n_embd_k_gqa     = 2048
0.00.066.626 I print_info: n_embd_v_gqa     = 2048
0.00.066.628 I print_info: f_norm_eps       = 1.0e-05
0.00.066.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.630 I print_info: f_logit_scale    = 0.0e+00
0.00.066.631 I print_info: n_ff             = 8192
0.00.066.631 I print_info: n_expert         = 0
0.00.066.631 I print_info: n_expert_used    = 0
0.00.066.632 I print_info: causal attn      = 1
0.00.066.632 I print_info: pooling type     = 0
0.00.066.632 I print_info: rope type        = 2
0.00.066.633 I print_info: rope scaling     = linear
0.00.066.634 I print_info: freq_base_train  = 10000.0
0.00.066.635 I print_info: freq_scale_train = 1
0.00.066.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.635 I print_info: rope_finetuned   = unknown
0.00.066.636 I print_info: ssm_d_conv       = 0
0.00.066.636 I print_info: ssm_d_inner      = 0
0.00.066.636 I print_info: ssm_d_state      = 0
0.00.066.636 I print_info: ssm_dt_rank      = 0
0.00.066.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.638 I print_info: model type       = 1.4B
0.00.066.638 I print_info: model params     = 1.41 B
0.00.066.638 I print_info: general.name     = 1.4B
0.00.066.641 I print_info: vocab type       = BPE
0.00.066.642 I print_info: n_vocab          = 50304
0.00.066.642 I print_info: n_merges         = 50009
0.00.066.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: LF token         = 187 'Ċ'
0.00.066.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: max token length = 1024
0.00.066.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.481 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.481 I llama_init_from_model: n_seq_max     = 1
0.00.116.486 I llama_init_from_model: n_ctx         = 2048
0.00.116.486 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.487 I llama_init_from_model: n_batch       = 2048
0.00.116.487 I llama_init_from_model: n_ubatch      = 512
0.00.116.487 I llama_init_from_model: flash_attn    = 0
0.00.116.489 I llama_init_from_model: freq_base     = 10000.0
0.00.116.490 I llama_init_from_model: freq_scale    = 1
0.00.116.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.542 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.573 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.816 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.823 I llama_init_from_model: graph nodes  = 967
0.00.197.824 I llama_init_from_model: graph splits = 1
0.00.197.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.928 I main: llama threadpool init, n_threads = 4
0.00.282.943 I 
0.00.283.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.005 I 
0.00.283.077 I sampler seed: 1234
0.00.283.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.091 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.590.377 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.590.379 I llama_perf_context_print:        load time =     280.95 ms
0.02.590.380 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.590.383 I llama_perf_context_print:        eval time =    2184.43 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.590.384 I llama_perf_context_print:       total time =    2308.63 ms /    70 tokens

real	0m2.635s
user	0m9.553s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4789 (9c42b171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q6_K
0.00.022.138 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.517 I load: special tokens cache size = 25
0.00.066.597 I load: token to piece cache size = 0.2984 MB
0.00.066.612 I print_info: arch             = gptneox
0.00.066.612 I print_info: vocab_only       = 0
0.00.066.613 I print_info: n_ctx_train      = 2048
0.00.066.613 I print_info: n_embd           = 2048
0.00.066.613 I print_info: n_layer          = 24
0.00.066.624 I print_info: n_head           = 16
0.00.066.626 I print_info: n_head_kv        = 16
0.00.066.626 I print_info: n_rot            = 32
0.00.066.626 I print_info: n_swa            = 0
0.00.066.627 I print_info: n_embd_head_k    = 128
0.00.066.627 I print_info: n_embd_head_v    = 128
0.00.066.629 I print_info: n_gqa            = 1
0.00.066.631 I print_info: n_embd_k_gqa     = 2048
0.00.066.632 I print_info: n_embd_v_gqa     = 2048
0.00.066.635 I print_info: f_norm_eps       = 1.0e-05
0.00.066.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.638 I print_info: f_logit_scale    = 0.0e+00
0.00.066.639 I print_info: n_ff             = 8192
0.00.066.639 I print_info: n_expert         = 0
0.00.066.640 I print_info: n_expert_used    = 0
0.00.066.640 I print_info: causal attn      = 1
0.00.066.640 I print_info: pooling type     = 0
0.00.066.641 I print_info: rope type        = 2
0.00.066.641 I print_info: rope scaling     = linear
0.00.066.642 I print_info: freq_base_train  = 10000.0
0.00.066.643 I print_info: freq_scale_train = 1
0.00.066.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.644 I print_info: rope_finetuned   = unknown
0.00.066.644 I print_info: ssm_d_conv       = 0
0.00.066.645 I print_info: ssm_d_inner      = 0
0.00.066.645 I print_info: ssm_d_state      = 0
0.00.066.645 I print_info: ssm_dt_rank      = 0
0.00.066.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.647 I print_info: model type       = 1.4B
0.00.066.647 I print_info: model params     = 1.41 B
0.00.066.648 I print_info: general.name     = 1.4B
0.00.066.650 I print_info: vocab type       = BPE
0.00.066.651 I print_info: n_vocab          = 50304
0.00.066.652 I print_info: n_merges         = 50009
0.00.066.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: LF token         = 187 'Ċ'
0.00.066.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: max token length = 1024
0.00.066.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.241 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.263 I llama_init_from_model: n_seq_max     = 1
0.00.115.267 I llama_init_from_model: n_ctx         = 128
0.00.115.268 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.268 I llama_init_from_model: n_batch       = 128
0.00.115.268 I llama_init_from_model: n_ubatch      = 128
0.00.115.269 I llama_init_from_model: flash_attn    = 0
0.00.115.271 I llama_init_from_model: freq_base     = 10000.0
0.00.115.272 I llama_init_from_model: freq_scale    = 1
0.00.115.272 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.290 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.605 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.630 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.971 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.977 I llama_init_from_model: graph nodes  = 967
0.00.122.978 I llama_init_from_model: graph splits = 1
0.00.122.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.050 I 
0.00.176.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.143 I perplexity: tokenizing the input ..
0.00.182.667 I perplexity: tokenization took 6.52 ms
0.00.182.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.199 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.991.406 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.991.438 I llama_perf_context_print:        load time =     175.40 ms
0.01.991.440 I llama_perf_context_print: prompt eval time =    1798.85 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.01.991.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.442 I llama_perf_context_print:       total time =    1815.39 ms /   129 tokens

real	0m2.031s
user	0m7.509s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4789 (9c42b171)
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
0.00.508.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.397s
user	0m6.477s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4789 (9c42b171)
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
0.00.510.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m5.993s
sys	0m0.488s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894580maxresident)k
0inputs+40outputs (0major+54357minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+40outputs (0major+54681minor)pagefaults 0swaps
```
