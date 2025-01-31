## Summary

- status:  SUCCESS ✅
- runtime: 15:29.12
- date:    Fri Jan 31 17:28:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa6fb1321333fae8853d0cdc26bcb5d438e650a1
- author:  Olivier Chafik
```
`ci`: use sccache on windows instead of ccache (#11545)

* Use sccache on ci for windows

* Detect sccache in cmake
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.91 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.50 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.41 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  59.71 sec*proc (29 tests)

Total Test time (real) =  59.73 sec

real	0m59.793s
user	1m14.917s
sys	0m0.728s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
18/29 Test #18: test-chat .........................   Passed    0.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.08 sec*proc (29 tests)

Total Test time (real) =  23.09 sec

real	0m23.157s
user	0m24.755s
sys	0m0.739s
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
0.00.000.552 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.486 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.518 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.519 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.519 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.417 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.421 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.422 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.422 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.423 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.424 I llama_model_loader: - type  f32:  124 tensors
0.00.008.425 I llama_model_loader: - type  f16:   73 tensors
0.00.008.426 I print_info: file format = GGUF V3 (latest)
0.00.008.426 I print_info: file type   = F16
0.00.008.429 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.668 I load: special tokens cache size = 5
0.00.022.350 I load: token to piece cache size = 0.2032 MB
0.00.022.362 I print_info: arch             = bert
0.00.022.362 I print_info: vocab_only       = 0
0.00.022.363 I print_info: n_ctx_train      = 512
0.00.022.363 I print_info: n_embd           = 384
0.00.022.363 I print_info: n_layer          = 12
0.00.022.369 I print_info: n_head           = 12
0.00.022.371 I print_info: n_head_kv        = 12
0.00.022.371 I print_info: n_rot            = 32
0.00.022.371 I print_info: n_swa            = 0
0.00.022.372 I print_info: n_embd_head_k    = 32
0.00.022.372 I print_info: n_embd_head_v    = 32
0.00.022.374 I print_info: n_gqa            = 1
0.00.022.375 I print_info: n_embd_k_gqa     = 384
0.00.022.376 I print_info: n_embd_v_gqa     = 384
0.00.022.377 I print_info: f_norm_eps       = 1.0e-12
0.00.022.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.378 I print_info: f_logit_scale    = 0.0e+00
0.00.022.380 I print_info: n_ff             = 1536
0.00.022.380 I print_info: n_expert         = 0
0.00.022.380 I print_info: n_expert_used    = 0
0.00.022.380 I print_info: causal attn      = 0
0.00.022.380 I print_info: pooling type     = 2
0.00.022.381 I print_info: rope type        = 2
0.00.022.381 I print_info: rope scaling     = linear
0.00.022.382 I print_info: freq_base_train  = 10000.0
0.00.022.383 I print_info: freq_scale_train = 1
0.00.022.383 I print_info: n_ctx_orig_yarn  = 512
0.00.022.383 I print_info: rope_finetuned   = unknown
0.00.022.384 I print_info: ssm_d_conv       = 0
0.00.022.384 I print_info: ssm_d_inner      = 0
0.00.022.384 I print_info: ssm_d_state      = 0
0.00.022.384 I print_info: ssm_dt_rank      = 0
0.00.022.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.386 I print_info: model type       = 33M
0.00.022.387 I print_info: model params     = 33.21 M
0.00.022.387 I print_info: general.name     = Bge Small
0.00.022.389 I print_info: vocab type       = WPM
0.00.022.390 I print_info: n_vocab          = 30522
0.00.022.390 I print_info: n_merges         = 0
0.00.022.391 I print_info: BOS token        = 101 '[CLS]'
0.00.022.391 I print_info: UNK token        = 100 '[UNK]'
0.00.022.391 I print_info: SEP token        = 102 '[SEP]'
0.00.022.391 I print_info: PAD token        = 0 '[PAD]'
0.00.022.392 I print_info: MASK token       = 103 '[MASK]'
0.00.022.392 I print_info: LF token         = 0 '[PAD]'
0.00.022.393 I print_info: max token length = 21
0.00.026.517 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.898 I llama_init_from_model: n_seq_max     = 1
0.00.026.902 I llama_init_from_model: n_ctx         = 512
0.00.026.902 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.902 I llama_init_from_model: n_batch       = 2048
0.00.026.903 I llama_init_from_model: n_ubatch      = 2048
0.00.026.903 I llama_init_from_model: flash_attn    = 0
0.00.026.905 I llama_init_from_model: freq_base     = 10000.0
0.00.026.905 I llama_init_from_model: freq_scale    = 1
0.00.026.922 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.205 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.213 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.220 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.794 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.799 I llama_init_from_model: graph nodes  = 429
0.00.030.799 I llama_init_from_model: graph splits = 1
0.00.030.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.050 I 
0.00.034.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.601 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.318 I llama_perf_context_print:        load time =      33.46 ms
0.00.040.320 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2048.25 tokens per second)
0.00.040.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.322 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens

real	0m0.051s
user	0m0.068s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.334 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.362 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.363 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.363 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.445 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.187 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.188 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.188 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.189 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.189 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.190 I llama_model_loader: - type  f32:  124 tensors
0.00.008.191 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.192 I print_info: file format = GGUF V3 (latest)
0.00.008.193 I print_info: file type   = Q8_0
0.00.008.194 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.221 I load: special tokens cache size = 5
0.00.022.040 I load: token to piece cache size = 0.2032 MB
0.00.022.052 I print_info: arch             = bert
0.00.022.052 I print_info: vocab_only       = 0
0.00.022.053 I print_info: n_ctx_train      = 512
0.00.022.053 I print_info: n_embd           = 384
0.00.022.054 I print_info: n_layer          = 12
0.00.022.059 I print_info: n_head           = 12
0.00.022.061 I print_info: n_head_kv        = 12
0.00.022.061 I print_info: n_rot            = 32
0.00.022.061 I print_info: n_swa            = 0
0.00.022.062 I print_info: n_embd_head_k    = 32
0.00.022.062 I print_info: n_embd_head_v    = 32
0.00.022.064 I print_info: n_gqa            = 1
0.00.022.065 I print_info: n_embd_k_gqa     = 384
0.00.022.066 I print_info: n_embd_v_gqa     = 384
0.00.022.067 I print_info: f_norm_eps       = 1.0e-12
0.00.022.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.069 I print_info: f_logit_scale    = 0.0e+00
0.00.022.070 I print_info: n_ff             = 1536
0.00.022.070 I print_info: n_expert         = 0
0.00.022.071 I print_info: n_expert_used    = 0
0.00.022.071 I print_info: causal attn      = 0
0.00.022.071 I print_info: pooling type     = 2
0.00.022.077 I print_info: rope type        = 2
0.00.022.078 I print_info: rope scaling     = linear
0.00.022.078 I print_info: freq_base_train  = 10000.0
0.00.022.079 I print_info: freq_scale_train = 1
0.00.022.079 I print_info: n_ctx_orig_yarn  = 512
0.00.022.080 I print_info: rope_finetuned   = unknown
0.00.022.080 I print_info: ssm_d_conv       = 0
0.00.022.080 I print_info: ssm_d_inner      = 0
0.00.022.080 I print_info: ssm_d_state      = 0
0.00.022.080 I print_info: ssm_dt_rank      = 0
0.00.022.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.081 I print_info: model type       = 33M
0.00.022.082 I print_info: model params     = 33.21 M
0.00.022.082 I print_info: general.name     = Bge Small
0.00.022.085 I print_info: vocab type       = WPM
0.00.022.085 I print_info: n_vocab          = 30522
0.00.022.086 I print_info: n_merges         = 0
0.00.022.087 I print_info: BOS token        = 101 '[CLS]'
0.00.022.087 I print_info: UNK token        = 100 '[UNK]'
0.00.022.087 I print_info: SEP token        = 102 '[SEP]'
0.00.022.088 I print_info: PAD token        = 0 '[PAD]'
0.00.022.088 I print_info: MASK token       = 103 '[MASK]'
0.00.022.088 I print_info: LF token         = 0 '[PAD]'
0.00.022.089 I print_info: max token length = 21
0.00.025.082 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.463 I llama_init_from_model: n_seq_max     = 1
0.00.025.467 I llama_init_from_model: n_ctx         = 512
0.00.025.467 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.467 I llama_init_from_model: n_batch       = 2048
0.00.025.467 I llama_init_from_model: n_ubatch      = 2048
0.00.025.468 I llama_init_from_model: flash_attn    = 0
0.00.025.469 I llama_init_from_model: freq_base     = 10000.0
0.00.025.470 I llama_init_from_model: freq_scale    = 1
0.00.025.480 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.281 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.289 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.294 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.217 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.224 I llama_init_from_model: graph nodes  = 429
0.00.029.224 I llama_init_from_model: graph splits = 1
0.00.029.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.965 I 
0.00.032.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.549 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.563 I llama_perf_context_print:        load time =      31.42 ms
0.00.036.566 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3275.11 tokens per second)
0.00.036.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.568 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.046s
user	0m0.057s
sys	0m0.023s
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
0.00.000.560 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.418 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.440 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.444 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.445 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.445 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.449 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.451 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.442 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.442 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.443 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.443 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.444 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.444 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.444 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.446 I llama_model_loader: - type  f32:   40 tensors
0.00.020.447 I llama_model_loader: - type  f16:   30 tensors
0.00.020.449 I print_info: file format = GGUF V3 (latest)
0.00.020.450 I print_info: file type   = F16
0.00.020.453 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.986 W load: empty token at index 5
0.00.038.109 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.982 I load: special tokens cache size = 5
0.00.408.130 I load: token to piece cache size = 1.5060 MB
0.00.408.149 I print_info: arch             = jina-bert-v2
0.00.408.150 I print_info: vocab_only       = 0
0.00.408.151 I print_info: n_ctx_train      = 8192
0.00.408.151 I print_info: n_embd           = 384
0.00.408.151 I print_info: n_layer          = 4
0.00.408.163 I print_info: n_head           = 12
0.00.408.165 I print_info: n_head_kv        = 12
0.00.408.165 I print_info: n_rot            = 32
0.00.408.166 I print_info: n_swa            = 0
0.00.408.166 I print_info: n_embd_head_k    = 32
0.00.408.166 I print_info: n_embd_head_v    = 32
0.00.408.168 I print_info: n_gqa            = 1
0.00.408.169 I print_info: n_embd_k_gqa     = 384
0.00.408.171 I print_info: n_embd_v_gqa     = 384
0.00.408.172 I print_info: f_norm_eps       = 1.0e-12
0.00.408.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.174 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.174 I print_info: f_logit_scale    = 0.0e+00
0.00.408.176 I print_info: n_ff             = 1536
0.00.408.177 I print_info: n_expert         = 0
0.00.408.178 I print_info: n_expert_used    = 0
0.00.408.178 I print_info: causal attn      = 0
0.00.408.178 I print_info: pooling type     = -1
0.00.408.178 I print_info: rope type        = -1
0.00.408.179 I print_info: rope scaling     = linear
0.00.408.180 I print_info: freq_base_train  = 10000.0
0.00.408.181 I print_info: freq_scale_train = 1
0.00.408.181 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.182 I print_info: rope_finetuned   = unknown
0.00.408.182 I print_info: ssm_d_conv       = 0
0.00.408.182 I print_info: ssm_d_inner      = 0
0.00.408.183 I print_info: ssm_d_state      = 0
0.00.408.184 I print_info: ssm_dt_rank      = 0
0.00.408.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.185 I print_info: model type       = 33M
0.00.408.186 I print_info: model params     = 32.90 M
0.00.408.187 I print_info: general.name     = Jina Bert Implementation
0.00.408.190 I print_info: vocab type       = BPE
0.00.408.191 I print_info: n_vocab          = 61056
0.00.408.192 I print_info: n_merges         = 39382
0.00.408.192 I print_info: BOS token        = 0 '<s>'
0.00.408.193 I print_info: EOS token        = 2 '</s>'
0.00.408.193 I print_info: UNK token        = 3 '<unk>'
0.00.408.193 I print_info: SEP token        = 2 '</s>'
0.00.408.193 I print_info: PAD token        = 1 '<pad>'
0.00.408.194 I print_info: MASK token       = 4 '<mask>'
0.00.408.195 I print_info: EOG token        = 2 '</s>'
0.00.408.195 I print_info: max token length = 45
0.00.411.757 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.412.324 I llama_init_from_model: n_seq_max     = 1
0.00.412.328 I llama_init_from_model: n_ctx         = 8192
0.00.412.329 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.412.329 I llama_init_from_model: n_batch       = 2048
0.00.412.329 I llama_init_from_model: n_ubatch      = 2048
0.00.412.330 I llama_init_from_model: flash_attn    = 0
0.00.412.332 I llama_init_from_model: freq_base     = 10000.0
0.00.412.333 I llama_init_from_model: freq_scale    = 1
0.00.412.347 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.212 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.422.224 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.422.235 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.423.953 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.423.958 I llama_init_from_model: graph nodes  = 154
0.00.423.958 I llama_init_from_model: graph splits = 1
0.00.423.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.643 I 
0.00.431.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.934 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.947 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.947 I main: number of tokens in prompt = 13
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


0.00.431.963 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.963 I main: number of tokens in prompt = 40
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


0.00.435.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.138 I llama_perf_context_print:        load time =     431.03 ms
0.00.447.141 I llama_perf_context_print: prompt eval time =      11.07 ms /    62 tokens (    0.18 ms per token,  5602.75 tokens per second)
0.00.447.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.144 I llama_perf_context_print:       total time =      15.50 ms /    63 tokens

real	0m0.465s
user	0m0.503s
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
0.00.000.684 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.085.968 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.982 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.101 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.111 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.113 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.115 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.117 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.137 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.415 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.529 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.698 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.708 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.710 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.718 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.724 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.726 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.727 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.729 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.411.737 I llama_model_loader: - type  f32:   37 tensors
0.00.411.739 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.757 I print_info: file format = GGUF V3 (latest)
0.00.411.758 I print_info: file type   = Q8_0
0.00.411.760 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.675.683 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.796.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.797.274 I load: special tokens cache size = 5
0.01.029.859 I load: token to piece cache size = 1.6014 MB
0.01.029.946 I print_info: arch             = gemma
0.01.029.947 I print_info: vocab_only       = 0
0.01.029.948 I print_info: n_ctx_train      = 8192
0.01.029.949 I print_info: n_embd           = 2048
0.01.029.949 I print_info: n_layer          = 18
0.01.030.043 I print_info: n_head           = 8
0.01.030.051 I print_info: n_head_kv        = 1
0.01.030.051 I print_info: n_rot            = 256
0.01.030.052 I print_info: n_swa            = 0
0.01.030.052 I print_info: n_embd_head_k    = 256
0.01.030.052 I print_info: n_embd_head_v    = 256
0.01.030.058 I print_info: n_gqa            = 8
0.01.030.063 I print_info: n_embd_k_gqa     = 256
0.01.030.074 I print_info: n_embd_v_gqa     = 256
0.01.030.075 I print_info: f_norm_eps       = 0.0e+00
0.01.030.077 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.030.078 I print_info: f_clamp_kqv      = 0.0e+00
0.01.030.078 I print_info: f_max_alibi_bias = 0.0e+00
0.01.030.079 I print_info: f_logit_scale    = 0.0e+00
0.01.030.083 I print_info: n_ff             = 16384
0.01.030.085 I print_info: n_expert         = 0
0.01.030.086 I print_info: n_expert_used    = 0
0.01.030.086 I print_info: causal attn      = 1
0.01.030.086 I print_info: pooling type     = 0
0.01.030.087 I print_info: rope type        = 2
0.01.030.087 I print_info: rope scaling     = linear
0.01.030.089 I print_info: freq_base_train  = 10000.0
0.01.030.089 I print_info: freq_scale_train = 1
0.01.030.089 I print_info: n_ctx_orig_yarn  = 8192
0.01.030.091 I print_info: rope_finetuned   = unknown
0.01.030.092 I print_info: ssm_d_conv       = 0
0.01.030.092 I print_info: ssm_d_inner      = 0
0.01.030.093 I print_info: ssm_d_state      = 0
0.01.030.094 I print_info: ssm_dt_rank      = 0
0.01.030.095 I print_info: ssm_dt_b_c_rms   = 0
0.01.030.110 I print_info: model type       = 2B
0.01.030.112 I print_info: model params     = 2.51 B
0.01.030.112 I print_info: general.name     = gemma-1.1-2b-it
0.01.030.117 I print_info: vocab type       = SPM
0.01.030.121 I print_info: n_vocab          = 256000
0.01.030.124 I print_info: n_merges         = 0
0.01.030.125 I print_info: BOS token        = 2 '<bos>'
0.01.030.125 I print_info: EOS token        = 1 '<eos>'
0.01.030.134 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.030.135 I print_info: UNK token        = 3 '<unk>'
0.01.030.136 I print_info: PAD token        = 0 '<pad>'
0.01.030.136 I print_info: LF token         = 227 '<0x0A>'
0.01.030.150 I print_info: EOG token        = 1 '<eos>'
0.01.030.152 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.030.159 I print_info: max token length = 93
0.01.134.612 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.134.618 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.134.619 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.134.620 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.134.620 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.134.621 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.141.530 I llama_init_from_model: n_seq_max     = 1
0.01.141.536 I llama_init_from_model: n_ctx         = 4096
0.01.141.537 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.141.538 I llama_init_from_model: n_batch       = 2048
0.01.141.538 I llama_init_from_model: n_ubatch      = 512
0.01.141.539 I llama_init_from_model: flash_attn    = 0
0.01.141.541 I llama_init_from_model: freq_base     = 10000.0
0.01.141.542 I llama_init_from_model: freq_scale    = 1
0.01.141.544 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.141.626 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.934 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.978 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.110 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.159.372 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.159.376 I llama_init_from_model: graph nodes  = 601
0.01.159.377 I llama_init_from_model: graph splits = 1
0.01.159.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.446 I main: llama threadpool init, n_threads = 4
0.01.791.459 I 
0.01.791.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.556 I 
0.01.791.796 I sampler seed: 1525279147
0.01.791.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.791.822 I 
 increadibly well with the tone of the story, and it helped to create a vivid and immersive experience for the reader.

**Critique:**

- The use

0.15.260.153 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.24 tokens per second)
0.15.260.169 I llama_perf_context_print:        load time =    1764.99 ms
0.15.260.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.260.173 I llama_perf_context_print:        eval time =   13382.54 ms /    32 runs   (  418.20 ms per token,     2.39 tokens per second)
0.15.260.186 I llama_perf_context_print:       total time =   13494.13 ms /    33 tokens
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
0.00.000.648 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.650 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.793 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.798 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.810 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.811 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.673 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.904 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.914 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.916 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.918 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.919 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.922 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.923 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.928 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.934 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.935 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.413.944 I llama_model_loader: - type  f32:   37 tensors
0.00.413.946 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.964 I print_info: file format = GGUF V3 (latest)
0.00.413.965 I print_info: file type   = Q8_0
0.00.413.967 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.685.998 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.810.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.811.780 I load: special tokens cache size = 5
0.01.049.247 I load: token to piece cache size = 1.6014 MB
0.01.049.332 I print_info: arch             = gemma
0.01.049.333 I print_info: vocab_only       = 0
0.01.049.333 I print_info: n_ctx_train      = 8192
0.01.049.334 I print_info: n_embd           = 2048
0.01.049.334 I print_info: n_layer          = 18
0.01.049.409 I print_info: n_head           = 8
0.01.049.420 I print_info: n_head_kv        = 1
0.01.049.421 I print_info: n_rot            = 256
0.01.049.421 I print_info: n_swa            = 0
0.01.049.422 I print_info: n_embd_head_k    = 256
0.01.049.422 I print_info: n_embd_head_v    = 256
0.01.049.427 I print_info: n_gqa            = 8
0.01.049.432 I print_info: n_embd_k_gqa     = 256
0.01.049.436 I print_info: n_embd_v_gqa     = 256
0.01.049.440 I print_info: f_norm_eps       = 0.0e+00
0.01.049.441 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.441 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.442 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.442 I print_info: f_logit_scale    = 0.0e+00
0.01.049.448 I print_info: n_ff             = 16384
0.01.049.449 I print_info: n_expert         = 0
0.01.049.449 I print_info: n_expert_used    = 0
0.01.049.450 I print_info: causal attn      = 1
0.01.049.450 I print_info: pooling type     = 0
0.01.049.450 I print_info: rope type        = 2
0.01.049.451 I print_info: rope scaling     = linear
0.01.049.462 I print_info: freq_base_train  = 10000.0
0.01.049.464 I print_info: freq_scale_train = 1
0.01.049.464 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.465 I print_info: rope_finetuned   = unknown
0.01.049.465 I print_info: ssm_d_conv       = 0
0.01.049.466 I print_info: ssm_d_inner      = 0
0.01.049.466 I print_info: ssm_d_state      = 0
0.01.049.466 I print_info: ssm_dt_rank      = 0
0.01.049.467 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.468 I print_info: model type       = 2B
0.01.049.470 I print_info: model params     = 2.51 B
0.01.049.470 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.475 I print_info: vocab type       = SPM
0.01.049.477 I print_info: n_vocab          = 256000
0.01.049.481 I print_info: n_merges         = 0
0.01.049.492 I print_info: BOS token        = 2 '<bos>'
0.01.049.493 I print_info: EOS token        = 1 '<eos>'
0.01.049.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.494 I print_info: UNK token        = 3 '<unk>'
0.01.049.497 I print_info: PAD token        = 0 '<pad>'
0.01.049.498 I print_info: LF token         = 227 '<0x0A>'
0.01.049.505 I print_info: EOG token        = 1 '<eos>'
0.01.049.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.507 I print_info: max token length = 93
0.01.145.164 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.152.106 I llama_init_from_model: n_seq_max     = 1
0.01.152.111 I llama_init_from_model: n_ctx         = 4096
0.01.152.112 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.152.112 I llama_init_from_model: n_batch       = 2048
0.01.152.113 I llama_init_from_model: n_ubatch      = 512
0.01.152.113 I llama_init_from_model: flash_attn    = 0
0.01.152.115 I llama_init_from_model: freq_base     = 10000.0
0.01.152.116 I llama_init_from_model: freq_scale    = 1
0.01.152.117 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.203 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.789 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.166.827 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.166.963 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.170.719 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.170.723 I llama_init_from_model: graph nodes  = 601
0.01.170.724 I llama_init_from_model: graph splits = 1
0.01.170.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.804.342 I main: llama threadpool init, n_threads = 4
0.01.804.355 I 
0.01.804.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.804.452 I 
0.01.804.689 I sampler seed: 1864423531
0.01.804.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.804.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.804.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.804.711 I 
 increasities and the emotional turmoil they cause.

**Answer:**

The provided text discusses the emotional turmoil and psychological effects of narcissistic rage, a form of extreme

0.15.475.823 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.66 tokens per second)
0.15.475.826 I llama_perf_context_print:        load time =    1777.79 ms
0.15.475.838 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.475.840 I llama_perf_context_print:        eval time =   13585.95 ms /    32 runs   (  424.56 ms per token,     2.36 tokens per second)
0.15.475.841 I llama_perf_context_print:       total time =   13697.04 ms /    33 tokens
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
0.00.000.660 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.086.283 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.419 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.431 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.439 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.443 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.445 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.716 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.798 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.800 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.833 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.841 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.843 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.846 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.412.855 I llama_model_loader: - type  f32:   37 tensors
0.00.412.860 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.877 I print_info: file format = GGUF V3 (latest)
0.00.412.880 I print_info: file type   = Q8_0
0.00.412.882 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.875 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.101 I load: special tokens cache size = 5
0.01.052.278 I load: token to piece cache size = 1.6014 MB
0.01.052.362 I print_info: arch             = gemma
0.01.052.363 I print_info: vocab_only       = 0
0.01.052.364 I print_info: n_ctx_train      = 8192
0.01.052.364 I print_info: n_embd           = 2048
0.01.052.365 I print_info: n_layer          = 18
0.01.052.440 I print_info: n_head           = 8
0.01.052.450 I print_info: n_head_kv        = 1
0.01.052.451 I print_info: n_rot            = 256
0.01.052.452 I print_info: n_swa            = 0
0.01.052.452 I print_info: n_embd_head_k    = 256
0.01.052.453 I print_info: n_embd_head_v    = 256
0.01.052.458 I print_info: n_gqa            = 8
0.01.052.464 I print_info: n_embd_k_gqa     = 256
0.01.052.469 I print_info: n_embd_v_gqa     = 256
0.01.052.472 I print_info: f_norm_eps       = 0.0e+00
0.01.052.474 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.474 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.475 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.475 I print_info: f_logit_scale    = 0.0e+00
0.01.052.480 I print_info: n_ff             = 16384
0.01.052.481 I print_info: n_expert         = 0
0.01.052.482 I print_info: n_expert_used    = 0
0.01.052.482 I print_info: causal attn      = 1
0.01.052.483 I print_info: pooling type     = 0
0.01.052.484 I print_info: rope type        = 2
0.01.052.484 I print_info: rope scaling     = linear
0.01.052.494 I print_info: freq_base_train  = 10000.0
0.01.052.495 I print_info: freq_scale_train = 1
0.01.052.495 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.496 I print_info: rope_finetuned   = unknown
0.01.052.497 I print_info: ssm_d_conv       = 0
0.01.052.497 I print_info: ssm_d_inner      = 0
0.01.052.498 I print_info: ssm_d_state      = 0
0.01.052.499 I print_info: ssm_dt_rank      = 0
0.01.052.499 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.501 I print_info: model type       = 2B
0.01.052.502 I print_info: model params     = 2.51 B
0.01.052.503 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.506 I print_info: vocab type       = SPM
0.01.052.508 I print_info: n_vocab          = 256000
0.01.052.511 I print_info: n_merges         = 0
0.01.052.512 I print_info: BOS token        = 2 '<bos>'
0.01.052.512 I print_info: EOS token        = 1 '<eos>'
0.01.052.513 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.514 I print_info: UNK token        = 3 '<unk>'
0.01.052.514 I print_info: PAD token        = 0 '<pad>'
0.01.052.515 I print_info: LF token         = 227 '<0x0A>'
0.01.052.522 I print_info: EOG token        = 1 '<eos>'
0.01.052.523 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.524 I print_info: max token length = 93
0.01.129.116 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.129.126 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.129.127 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.129.128 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.129.129 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.129.130 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.135.903 I llama_init_from_model: n_seq_max     = 1
0.01.135.911 I llama_init_from_model: n_ctx         = 4096
0.01.135.912 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.135.912 I llama_init_from_model: n_batch       = 2048
0.01.135.913 I llama_init_from_model: n_ubatch      = 512
0.01.135.913 I llama_init_from_model: flash_attn    = 0
0.01.135.916 I llama_init_from_model: freq_base     = 10000.0
0.01.135.917 I llama_init_from_model: freq_scale    = 1
0.01.135.918 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.007 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.150.785 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.150.827 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.150.952 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.154.218 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.154.222 I llama_init_from_model: graph nodes  = 601
0.01.154.222 I llama_init_from_model: graph splits = 1
0.01.154.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.787.944 I main: llama threadpool init, n_threads = 4
0.01.787.957 I 
0.01.788.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.788.058 I 
0.01.788.293 I sampler seed: 4197370304
0.01.788.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.788.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.788.318 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.788.333 I 
 increasities, but it would be disrespectful and inappropriate to engage in sexually suggestive or explicit discussions. [end of text]


0.10.232.268 I llama_perf_sampler_print:    sampling time =      31.13 ms /    21 runs   (    1.48 ms per token,   674.68 tokens per second)
0.10.232.272 I llama_perf_context_print:        load time =    1761.61 ms
0.10.232.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.232.280 I llama_perf_context_print:        eval time =    8388.93 ms /    20 runs   (  419.45 ms per token,     2.38 tokens per second)
0.10.232.281 I llama_perf_context_print:       total time =    8469.68 ms /    21 tokens
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
0.00.000.715 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.086.627 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.641 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.768 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.772 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.776 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.787 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.573 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.584 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.586 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.588 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.593 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.602 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.604 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.605 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.614 I llama_model_loader: - type  f32:   37 tensors
0.00.417.616 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.634 I print_info: file format = GGUF V3 (latest)
0.00.417.635 I print_info: file type   = Q8_0
0.00.417.637 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.686.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.805.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.806.894 I load: special tokens cache size = 5
0.01.044.318 I load: token to piece cache size = 1.6014 MB
0.01.044.407 I print_info: arch             = gemma
0.01.044.408 I print_info: vocab_only       = 0
0.01.044.409 I print_info: n_ctx_train      = 8192
0.01.044.409 I print_info: n_embd           = 2048
0.01.044.410 I print_info: n_layer          = 18
0.01.044.488 I print_info: n_head           = 8
0.01.044.497 I print_info: n_head_kv        = 1
0.01.044.500 I print_info: n_rot            = 256
0.01.044.500 I print_info: n_swa            = 0
0.01.044.501 I print_info: n_embd_head_k    = 256
0.01.044.501 I print_info: n_embd_head_v    = 256
0.01.044.506 I print_info: n_gqa            = 8
0.01.044.511 I print_info: n_embd_k_gqa     = 256
0.01.044.515 I print_info: n_embd_v_gqa     = 256
0.01.044.517 I print_info: f_norm_eps       = 0.0e+00
0.01.044.518 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.519 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.519 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.520 I print_info: f_logit_scale    = 0.0e+00
0.01.044.525 I print_info: n_ff             = 16384
0.01.044.526 I print_info: n_expert         = 0
0.01.044.526 I print_info: n_expert_used    = 0
0.01.044.527 I print_info: causal attn      = 1
0.01.044.527 I print_info: pooling type     = 0
0.01.044.528 I print_info: rope type        = 2
0.01.044.529 I print_info: rope scaling     = linear
0.01.044.530 I print_info: freq_base_train  = 10000.0
0.01.044.531 I print_info: freq_scale_train = 1
0.01.044.531 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.532 I print_info: rope_finetuned   = unknown
0.01.044.532 I print_info: ssm_d_conv       = 0
0.01.044.534 I print_info: ssm_d_inner      = 0
0.01.044.534 I print_info: ssm_d_state      = 0
0.01.044.535 I print_info: ssm_dt_rank      = 0
0.01.044.537 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.539 I print_info: model type       = 2B
0.01.044.540 I print_info: model params     = 2.51 B
0.01.044.540 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.544 I print_info: vocab type       = SPM
0.01.044.546 I print_info: n_vocab          = 256000
0.01.044.549 I print_info: n_merges         = 0
0.01.044.550 I print_info: BOS token        = 2 '<bos>'
0.01.044.550 I print_info: EOS token        = 1 '<eos>'
0.01.044.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.552 I print_info: UNK token        = 3 '<unk>'
0.01.044.552 I print_info: PAD token        = 0 '<pad>'
0.01.044.553 I print_info: LF token         = 227 '<0x0A>'
0.01.044.561 I print_info: EOG token        = 1 '<eos>'
0.01.044.563 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.563 I print_info: max token length = 93
0.01.117.618 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.117.626 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.124.521 I llama_init_from_model: n_seq_max     = 1
0.01.124.528 I llama_init_from_model: n_ctx         = 4096
0.01.124.528 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.124.528 I llama_init_from_model: n_batch       = 2048
0.01.124.529 I llama_init_from_model: n_ubatch      = 512
0.01.124.529 I llama_init_from_model: flash_attn    = 0
0.01.124.531 I llama_init_from_model: freq_base     = 10000.0
0.01.124.532 I llama_init_from_model: freq_scale    = 1
0.01.124.533 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.124.616 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.139.139 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.139.180 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.139.306 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.142.936 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.142.940 I llama_init_from_model: graph nodes  = 601
0.01.142.941 I llama_init_from_model: graph splits = 1
0.01.142.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.142.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.932 I main: llama threadpool init, n_threads = 4
0.01.774.946 I 
0.01.775.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.775.045 I 
0.01.775.285 I sampler seed: 2603396826
0.01.775.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.775.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.775.312 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.775.313 I 
 maneurages.

I understand that this is a request for assistance in generating a creative response, but I am unable to provide assistance with content that is sexually suggestive

0.15.405.118 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.48 tokens per second)
0.15.405.120 I llama_perf_context_print:        load time =    1748.40 ms
0.15.405.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.405.123 I llama_perf_context_print:        eval time =   13544.64 ms /    32 runs   (  423.27 ms per token,     2.36 tokens per second)
0.15.405.124 I llama_perf_context_print:       total time =   13655.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.330s
user	3m32.815s
sys	0m9.257s
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
main: build = 4607 (aa6fb132)
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

main: quantize time = 189968.46 ms
main:    total time = 189968.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.652 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.084.940 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.082 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.086 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.093 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.110 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.111 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.410 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.750 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.980 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.994 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.996 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.998 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.999 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.002 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.009 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.011 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.013 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.015 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.017 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.019 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.029 I llama_model_loader: - type  f32:   37 tensors
0.00.418.031 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.032 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.049 I print_info: file format = GGUF V3 (latest)
0.00.418.050 I print_info: file type   = Q4_K - Medium
0.00.418.053 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.681.152 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.803.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.804.036 I load: special tokens cache size = 5
0.01.038.183 I load: token to piece cache size = 1.6014 MB
0.01.038.261 I print_info: arch             = gemma
0.01.038.262 I print_info: vocab_only       = 0
0.01.038.263 I print_info: n_ctx_train      = 8192
0.01.038.264 I print_info: n_embd           = 2048
0.01.038.264 I print_info: n_layer          = 18
0.01.038.337 I print_info: n_head           = 8
0.01.038.347 I print_info: n_head_kv        = 1
0.01.038.348 I print_info: n_rot            = 256
0.01.038.348 I print_info: n_swa            = 0
0.01.038.349 I print_info: n_embd_head_k    = 256
0.01.038.349 I print_info: n_embd_head_v    = 256
0.01.038.354 I print_info: n_gqa            = 8
0.01.038.358 I print_info: n_embd_k_gqa     = 256
0.01.038.363 I print_info: n_embd_v_gqa     = 256
0.01.038.364 I print_info: f_norm_eps       = 0.0e+00
0.01.038.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.038.366 I print_info: f_clamp_kqv      = 0.0e+00
0.01.038.367 I print_info: f_max_alibi_bias = 0.0e+00
0.01.038.368 I print_info: f_logit_scale    = 0.0e+00
0.01.038.373 I print_info: n_ff             = 16384
0.01.038.373 I print_info: n_expert         = 0
0.01.038.374 I print_info: n_expert_used    = 0
0.01.038.377 I print_info: causal attn      = 1
0.01.038.377 I print_info: pooling type     = 0
0.01.038.378 I print_info: rope type        = 2
0.01.038.378 I print_info: rope scaling     = linear
0.01.038.379 I print_info: freq_base_train  = 10000.0
0.01.038.380 I print_info: freq_scale_train = 1
0.01.038.380 I print_info: n_ctx_orig_yarn  = 8192
0.01.038.381 I print_info: rope_finetuned   = unknown
0.01.038.381 I print_info: ssm_d_conv       = 0
0.01.038.382 I print_info: ssm_d_inner      = 0
0.01.038.382 I print_info: ssm_d_state      = 0
0.01.038.382 I print_info: ssm_dt_rank      = 0
0.01.038.382 I print_info: ssm_dt_b_c_rms   = 0
0.01.038.384 I print_info: model type       = 2B
0.01.038.395 I print_info: model params     = 2.51 B
0.01.038.397 I print_info: general.name     = gemma-1.1-2b-it
0.01.038.401 I print_info: vocab type       = SPM
0.01.038.402 I print_info: n_vocab          = 256000
0.01.038.405 I print_info: n_merges         = 0
0.01.038.406 I print_info: BOS token        = 2 '<bos>'
0.01.038.406 I print_info: EOS token        = 1 '<eos>'
0.01.038.407 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.038.408 I print_info: UNK token        = 3 '<unk>'
0.01.038.409 I print_info: PAD token        = 0 '<pad>'
0.01.038.409 I print_info: LF token         = 227 '<0x0A>'
0.01.038.416 I print_info: EOG token        = 1 '<eos>'
0.01.038.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.038.417 I print_info: max token length = 93
0.01.100.751 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.100.759 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.100.759 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.100.760 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.100.761 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.100.761 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.107.610 I llama_init_from_model: n_seq_max     = 1
0.01.107.616 I llama_init_from_model: n_ctx         = 4096
0.01.107.616 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.107.617 I llama_init_from_model: n_batch       = 2048
0.01.107.617 I llama_init_from_model: n_ubatch      = 512
0.01.107.618 I llama_init_from_model: flash_attn    = 0
0.01.107.620 I llama_init_from_model: freq_base     = 10000.0
0.01.107.621 I llama_init_from_model: freq_scale    = 1
0.01.107.621 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.697 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.121.673 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.121.709 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.121.835 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.125.122 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.125.127 I llama_init_from_model: graph nodes  = 601
0.01.125.127 I llama_init_from_model: graph splits = 1
0.01.125.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.125.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.732.608 I main: llama threadpool init, n_threads = 4
0.01.732.621 I 
0.01.732.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.732.721 I 
0.01.732.951 I sampler seed: 1450239672
0.01.732.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.732.976 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.732.976 I 
 maneustalline pattern formed by the superposition of two wavefunctions. The resulting wavefunction is a complex number, with amplitude and phase information encoded in its real and imaginary

0.12.832.515 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.03 tokens per second)
0.12.832.518 I llama_perf_context_print:        load time =    1706.31 ms
0.12.832.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.832.543 I llama_perf_context_print:        eval time =   11014.26 ms /    32 runs   (  344.20 ms per token,     2.91 tokens per second)
0.12.832.544 I llama_perf_context_print:       total time =   11125.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4607 (aa6fb132)
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

main: quantize time = 188053.64 ms
main:    total time = 188053.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.787 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.939 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.944 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.946 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.960 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.962 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.963 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.966 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.287.492 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.334 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.346 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.348 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.350 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.351 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.353 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.355 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.360 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.362 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.411.364 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.411.373 I llama_model_loader: - type  f32:   37 tensors
0.00.411.375 I llama_model_loader: - type q4_K:  108 tensors
0.00.411.376 I llama_model_loader: - type q6_K:   19 tensors
0.00.411.394 I print_info: file format = GGUF V3 (latest)
0.00.411.395 I print_info: file type   = Q4_K - Medium
0.00.411.397 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.689.794 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.140 I load: special tokens cache size = 5
0.01.055.064 I load: token to piece cache size = 1.6014 MB
0.01.055.150 I print_info: arch             = gemma
0.01.055.151 I print_info: vocab_only       = 0
0.01.055.152 I print_info: n_ctx_train      = 8192
0.01.055.152 I print_info: n_embd           = 2048
0.01.055.153 I print_info: n_layer          = 18
0.01.055.228 I print_info: n_head           = 8
0.01.055.238 I print_info: n_head_kv        = 1
0.01.055.239 I print_info: n_rot            = 256
0.01.055.239 I print_info: n_swa            = 0
0.01.055.240 I print_info: n_embd_head_k    = 256
0.01.055.240 I print_info: n_embd_head_v    = 256
0.01.055.245 I print_info: n_gqa            = 8
0.01.055.250 I print_info: n_embd_k_gqa     = 256
0.01.055.254 I print_info: n_embd_v_gqa     = 256
0.01.055.256 I print_info: f_norm_eps       = 0.0e+00
0.01.055.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.055.258 I print_info: f_clamp_kqv      = 0.0e+00
0.01.055.259 I print_info: f_max_alibi_bias = 0.0e+00
0.01.055.260 I print_info: f_logit_scale    = 0.0e+00
0.01.055.265 I print_info: n_ff             = 16384
0.01.055.276 I print_info: n_expert         = 0
0.01.055.277 I print_info: n_expert_used    = 0
0.01.055.278 I print_info: causal attn      = 1
0.01.055.278 I print_info: pooling type     = 0
0.01.055.279 I print_info: rope type        = 2
0.01.055.279 I print_info: rope scaling     = linear
0.01.055.281 I print_info: freq_base_train  = 10000.0
0.01.055.293 I print_info: freq_scale_train = 1
0.01.055.294 I print_info: n_ctx_orig_yarn  = 8192
0.01.055.295 I print_info: rope_finetuned   = unknown
0.01.055.304 I print_info: ssm_d_conv       = 0
0.01.055.307 I print_info: ssm_d_inner      = 0
0.01.055.308 I print_info: ssm_d_state      = 0
0.01.055.308 I print_info: ssm_dt_rank      = 0
0.01.055.308 I print_info: ssm_dt_b_c_rms   = 0
0.01.055.310 I print_info: model type       = 2B
0.01.055.311 I print_info: model params     = 2.51 B
0.01.055.312 I print_info: general.name     = gemma-1.1-2b-it
0.01.055.316 I print_info: vocab type       = SPM
0.01.055.318 I print_info: n_vocab          = 256000
0.01.055.321 I print_info: n_merges         = 0
0.01.055.322 I print_info: BOS token        = 2 '<bos>'
0.01.055.322 I print_info: EOS token        = 1 '<eos>'
0.01.055.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.055.323 I print_info: UNK token        = 3 '<unk>'
0.01.055.324 I print_info: PAD token        = 0 '<pad>'
0.01.055.332 I print_info: LF token         = 227 '<0x0A>'
0.01.055.340 I print_info: EOG token        = 1 '<eos>'
0.01.055.341 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.055.342 I print_info: max token length = 93
0.01.113.210 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.120.062 I llama_init_from_model: n_seq_max     = 1
0.01.120.068 I llama_init_from_model: n_ctx         = 4096
0.01.120.068 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.120.069 I llama_init_from_model: n_batch       = 2048
0.01.120.069 I llama_init_from_model: n_ubatch      = 512
0.01.120.070 I llama_init_from_model: flash_attn    = 0
0.01.120.072 I llama_init_from_model: freq_base     = 10000.0
0.01.120.073 I llama_init_from_model: freq_scale    = 1
0.01.120.074 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.120.159 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.134.797 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.134.838 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.134.968 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.138.262 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.138.266 I llama_init_from_model: graph nodes  = 601
0.01.138.266 I llama_init_from_model: graph splits = 1
0.01.138.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.138.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.860 I main: llama threadpool init, n_threads = 4
0.01.743.874 I 
0.01.743.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.743.978 I 
0.01.744.214 I sampler seed: 3782349847
0.01.744.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.744.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.744.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.744.238 I 
 seconded.

I am unable to access the internet, and I am concerned that this could affect my ability to work and communicate effectively.

**Possible Solutions

0.12.883.097 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.06 tokens per second)
0.12.883.115 I llama_perf_context_print:        load time =    1717.33 ms
0.12.883.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.883.119 I llama_perf_context_print:        eval time =   11053.29 ms /    32 runs   (  345.42 ms per token,     2.90 tokens per second)
0.12.883.121 I llama_perf_context_print:       total time =   11164.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m46.981s
user	47m8.141s
sys	0m6.122s
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
0.00.000.626 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.030.974 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.008 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.586 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.594 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.595 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.597 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.601 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.601 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.605 I llama_model_loader: - type  f32:   37 tensors
0.00.141.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.608 I print_info: file format = GGUF V3 (latest)
0.00.141.609 I print_info: file type   = Q8_0
0.00.141.610 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.500 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.568 I load: special tokens cache size = 5
0.00.275.869 I load: token to piece cache size = 1.6014 MB
0.00.275.887 I print_info: arch             = gemma
0.00.275.888 I print_info: vocab_only       = 0
0.00.275.889 I print_info: n_ctx_train      = 8192
0.00.275.889 I print_info: n_embd           = 2048
0.00.275.889 I print_info: n_layer          = 18
0.00.275.901 I print_info: n_head           = 8
0.00.275.903 I print_info: n_head_kv        = 1
0.00.275.903 I print_info: n_rot            = 256
0.00.275.904 I print_info: n_swa            = 0
0.00.275.904 I print_info: n_embd_head_k    = 256
0.00.275.904 I print_info: n_embd_head_v    = 256
0.00.275.906 I print_info: n_gqa            = 8
0.00.275.908 I print_info: n_embd_k_gqa     = 256
0.00.275.909 I print_info: n_embd_v_gqa     = 256
0.00.275.910 I print_info: f_norm_eps       = 0.0e+00
0.00.275.911 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.913 I print_info: f_logit_scale    = 0.0e+00
0.00.275.914 I print_info: n_ff             = 16384
0.00.275.915 I print_info: n_expert         = 0
0.00.275.915 I print_info: n_expert_used    = 0
0.00.275.915 I print_info: causal attn      = 1
0.00.275.915 I print_info: pooling type     = 0
0.00.275.916 I print_info: rope type        = 2
0.00.275.916 I print_info: rope scaling     = linear
0.00.275.917 I print_info: freq_base_train  = 10000.0
0.00.275.918 I print_info: freq_scale_train = 1
0.00.275.918 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.918 I print_info: rope_finetuned   = unknown
0.00.275.919 I print_info: ssm_d_conv       = 0
0.00.275.919 I print_info: ssm_d_inner      = 0
0.00.275.919 I print_info: ssm_d_state      = 0
0.00.275.920 I print_info: ssm_dt_rank      = 0
0.00.275.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.921 I print_info: model type       = 2B
0.00.275.921 I print_info: model params     = 2.51 B
0.00.275.921 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.924 I print_info: vocab type       = SPM
0.00.275.926 I print_info: n_vocab          = 256000
0.00.275.926 I print_info: n_merges         = 0
0.00.275.926 I print_info: BOS token        = 2 '<bos>'
0.00.275.927 I print_info: EOS token        = 1 '<eos>'
0.00.275.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.927 I print_info: UNK token        = 3 '<unk>'
0.00.275.928 I print_info: PAD token        = 0 '<pad>'
0.00.275.928 I print_info: LF token         = 227 '<0x0A>'
0.00.275.929 I print_info: EOG token        = 1 '<eos>'
0.00.275.929 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.930 I print_info: max token length = 93
0.00.376.421 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.376.428 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.376.428 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.376.429 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.376.429 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.376.430 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.377.839 I llama_init_from_model: n_seq_max     = 1
0.00.377.844 I llama_init_from_model: n_ctx         = 4096
0.00.377.844 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.377.844 I llama_init_from_model: n_batch       = 2048
0.00.377.845 I llama_init_from_model: n_ubatch      = 512
0.00.377.845 I llama_init_from_model: flash_attn    = 0
0.00.377.847 I llama_init_from_model: freq_base     = 10000.0
0.00.377.848 I llama_init_from_model: freq_scale    = 1
0.00.377.849 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.865 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.405 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.418 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.512 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.394.354 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.394.361 I llama_init_from_model: graph nodes  = 601
0.00.394.361 I llama_init_from_model: graph splits = 1
0.00.394.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.854 I main: llama threadpool init, n_threads = 4
0.00.482.865 I 
0.00.482.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.924 I 
0.00.482.956 I sampler seed: 3124606108
0.00.482.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.970 I 
 increasively. 

I am not sure how to write this equation in LaTeX. 

$$
\int_a^b f(x)dx

0.02.737.640 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6379.28 tokens per second)
0.02.737.643 I llama_perf_context_print:        load time =     479.50 ms
0.02.737.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.737.646 I llama_perf_context_print:        eval time =    2234.78 ms /    32 runs   (   69.84 ms per token,    14.32 tokens per second)
0.02.737.647 I llama_perf_context_print:       total time =    2257.29 ms /    33 tokens
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
0.00.000.549 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.179 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.201 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.206 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.115 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.463 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.471 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.471 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.473 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.474 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.474 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.477 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.477 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.478 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.479 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.480 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.484 I llama_model_loader: - type  f32:   37 tensors
0.00.138.485 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.488 I print_info: file format = GGUF V3 (latest)
0.00.138.489 I print_info: file type   = Q8_0
0.00.138.492 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.019 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.923 I load: special tokens cache size = 5
0.00.290.232 I load: token to piece cache size = 1.6014 MB
0.00.290.253 I print_info: arch             = gemma
0.00.290.254 I print_info: vocab_only       = 0
0.00.290.254 I print_info: n_ctx_train      = 8192
0.00.290.255 I print_info: n_embd           = 2048
0.00.290.255 I print_info: n_layer          = 18
0.00.290.267 I print_info: n_head           = 8
0.00.290.269 I print_info: n_head_kv        = 1
0.00.290.269 I print_info: n_rot            = 256
0.00.290.270 I print_info: n_swa            = 0
0.00.290.270 I print_info: n_embd_head_k    = 256
0.00.290.270 I print_info: n_embd_head_v    = 256
0.00.290.272 I print_info: n_gqa            = 8
0.00.290.274 I print_info: n_embd_k_gqa     = 256
0.00.290.275 I print_info: n_embd_v_gqa     = 256
0.00.290.276 I print_info: f_norm_eps       = 0.0e+00
0.00.290.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.278 I print_info: f_logit_scale    = 0.0e+00
0.00.290.280 I print_info: n_ff             = 16384
0.00.290.280 I print_info: n_expert         = 0
0.00.290.281 I print_info: n_expert_used    = 0
0.00.290.281 I print_info: causal attn      = 1
0.00.290.281 I print_info: pooling type     = 0
0.00.290.282 I print_info: rope type        = 2
0.00.290.282 I print_info: rope scaling     = linear
0.00.290.284 I print_info: freq_base_train  = 10000.0
0.00.290.284 I print_info: freq_scale_train = 1
0.00.290.284 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.285 I print_info: rope_finetuned   = unknown
0.00.290.285 I print_info: ssm_d_conv       = 0
0.00.290.285 I print_info: ssm_d_inner      = 0
0.00.290.286 I print_info: ssm_d_state      = 0
0.00.290.286 I print_info: ssm_dt_rank      = 0
0.00.290.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.287 I print_info: model type       = 2B
0.00.290.287 I print_info: model params     = 2.51 B
0.00.290.288 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.292 I print_info: vocab type       = SPM
0.00.290.293 I print_info: n_vocab          = 256000
0.00.290.293 I print_info: n_merges         = 0
0.00.290.293 I print_info: BOS token        = 2 '<bos>'
0.00.290.294 I print_info: EOS token        = 1 '<eos>'
0.00.290.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.294 I print_info: UNK token        = 3 '<unk>'
0.00.290.294 I print_info: PAD token        = 0 '<pad>'
0.00.290.295 I print_info: LF token         = 227 '<0x0A>'
0.00.290.295 I print_info: EOG token        = 1 '<eos>'
0.00.290.296 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.297 I print_info: max token length = 93
0.00.383.770 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.385.135 I llama_init_from_model: n_seq_max     = 1
0.00.385.140 I llama_init_from_model: n_ctx         = 4096
0.00.385.140 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.385.141 I llama_init_from_model: n_batch       = 2048
0.00.385.141 I llama_init_from_model: n_ubatch      = 512
0.00.385.142 I llama_init_from_model: flash_attn    = 0
0.00.385.143 I llama_init_from_model: freq_base     = 10000.0
0.00.385.144 I llama_init_from_model: freq_scale    = 1
0.00.385.145 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.164 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.390 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.404 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.498 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.402.394 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.402.400 I llama_init_from_model: graph nodes  = 601
0.00.402.400 I llama_init_from_model: graph splits = 1
0.00.402.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.304 I main: llama threadpool init, n_threads = 4
0.00.485.315 I 
0.00.485.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.375 I 
0.00.485.406 I sampler seed: 4170445671
0.00.485.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.420 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.421 I 
 increasities can be harmful and should be avoided. [end of text]


0.01.232.486 I llama_perf_sampler_print:    sampling time =       1.64 ms /    12 runs   (    0.14 ms per token,  7312.61 tokens per second)
0.01.232.488 I llama_perf_context_print:        load time =     482.05 ms
0.01.232.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.232.491 I llama_perf_context_print:        eval time =     739.95 ms /    11 runs   (   67.27 ms per token,    14.87 tokens per second)
0.01.232.491 I llama_perf_context_print:       total time =     749.68 ms /    12 tokens
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
0.00.000.581 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.030.496 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.553 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.554 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.556 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.018 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.349 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.857 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.866 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.867 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.868 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.868 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.869 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.870 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.872 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.873 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.875 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.875 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.879 I llama_model_loader: - type  f32:   37 tensors
0.00.143.880 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.883 I print_info: file format = GGUF V3 (latest)
0.00.143.884 I print_info: file type   = Q8_0
0.00.143.886 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.804 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.285 I load: special tokens cache size = 5
0.00.276.392 I load: token to piece cache size = 1.6014 MB
0.00.276.410 I print_info: arch             = gemma
0.00.276.411 I print_info: vocab_only       = 0
0.00.276.412 I print_info: n_ctx_train      = 8192
0.00.276.412 I print_info: n_embd           = 2048
0.00.276.412 I print_info: n_layer          = 18
0.00.276.424 I print_info: n_head           = 8
0.00.276.426 I print_info: n_head_kv        = 1
0.00.276.426 I print_info: n_rot            = 256
0.00.276.427 I print_info: n_swa            = 0
0.00.276.427 I print_info: n_embd_head_k    = 256
0.00.276.427 I print_info: n_embd_head_v    = 256
0.00.276.429 I print_info: n_gqa            = 8
0.00.276.431 I print_info: n_embd_k_gqa     = 256
0.00.276.432 I print_info: n_embd_v_gqa     = 256
0.00.276.433 I print_info: f_norm_eps       = 0.0e+00
0.00.276.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.435 I print_info: f_logit_scale    = 0.0e+00
0.00.276.437 I print_info: n_ff             = 16384
0.00.276.437 I print_info: n_expert         = 0
0.00.276.438 I print_info: n_expert_used    = 0
0.00.276.438 I print_info: causal attn      = 1
0.00.276.438 I print_info: pooling type     = 0
0.00.276.446 I print_info: rope type        = 2
0.00.276.446 I print_info: rope scaling     = linear
0.00.276.447 I print_info: freq_base_train  = 10000.0
0.00.276.448 I print_info: freq_scale_train = 1
0.00.276.448 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.449 I print_info: rope_finetuned   = unknown
0.00.276.449 I print_info: ssm_d_conv       = 0
0.00.276.450 I print_info: ssm_d_inner      = 0
0.00.276.450 I print_info: ssm_d_state      = 0
0.00.276.450 I print_info: ssm_dt_rank      = 0
0.00.276.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.451 I print_info: model type       = 2B
0.00.276.452 I print_info: model params     = 2.51 B
0.00.276.452 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.455 I print_info: vocab type       = SPM
0.00.276.456 I print_info: n_vocab          = 256000
0.00.276.457 I print_info: n_merges         = 0
0.00.276.457 I print_info: BOS token        = 2 '<bos>'
0.00.276.457 I print_info: EOS token        = 1 '<eos>'
0.00.276.458 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.458 I print_info: UNK token        = 3 '<unk>'
0.00.276.458 I print_info: PAD token        = 0 '<pad>'
0.00.276.459 I print_info: LF token         = 227 '<0x0A>'
0.00.276.459 I print_info: EOG token        = 1 '<eos>'
0.00.276.460 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.461 I print_info: max token length = 93
0.00.350.838 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.350.844 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.845 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.350.846 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.350.846 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.847 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.352.029 I llama_init_from_model: n_seq_max     = 1
0.00.352.034 I llama_init_from_model: n_ctx         = 4096
0.00.352.034 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.352.035 I llama_init_from_model: n_batch       = 2048
0.00.352.035 I llama_init_from_model: n_ubatch      = 512
0.00.352.035 I llama_init_from_model: flash_attn    = 0
0.00.352.038 I llama_init_from_model: freq_base     = 10000.0
0.00.352.038 I llama_init_from_model: freq_scale    = 1
0.00.352.040 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.058 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.366.368 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.381 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.485 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.368.370 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.368.376 I llama_init_from_model: graph nodes  = 601
0.00.368.377 I llama_init_from_model: graph splits = 1
0.00.368.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.384 I main: llama threadpool init, n_threads = 4
0.00.455.396 I 
0.00.455.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.473 I 
0.00.455.521 I sampler seed: 642899221
0.00.455.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.537 I 
 maneuvled the statement: "The future belongs to those who believe in the beauty of their dreams."

This statement resonates deeply with me, and I wholeheartedly

0.02.740.044 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6416.49 tokens per second)
0.02.740.046 I llama_perf_context_print:        load time =     452.05 ms
0.02.740.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.048 I llama_perf_context_print:        eval time =    2265.12 ms /    32 runs   (   70.79 ms per token,    14.13 tokens per second)
0.02.740.049 I llama_perf_context_print:       total time =    2287.17 ms /    33 tokens
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
0.00.000.607 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.030.530 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.542 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.558 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.562 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.564 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.580 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.581 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.582 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.786 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.138 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.147 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.152 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.153 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.155 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.155 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.159 I llama_model_loader: - type  f32:   37 tensors
0.00.139.160 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.163 I print_info: file format = GGUF V3 (latest)
0.00.139.164 I print_info: file type   = Q8_0
0.00.139.165 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.305 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.845 I load: special tokens cache size = 5
0.00.272.929 I load: token to piece cache size = 1.6014 MB
0.00.272.948 I print_info: arch             = gemma
0.00.272.949 I print_info: vocab_only       = 0
0.00.272.950 I print_info: n_ctx_train      = 8192
0.00.272.950 I print_info: n_embd           = 2048
0.00.272.951 I print_info: n_layer          = 18
0.00.272.962 I print_info: n_head           = 8
0.00.272.964 I print_info: n_head_kv        = 1
0.00.272.964 I print_info: n_rot            = 256
0.00.272.965 I print_info: n_swa            = 0
0.00.272.965 I print_info: n_embd_head_k    = 256
0.00.272.965 I print_info: n_embd_head_v    = 256
0.00.272.967 I print_info: n_gqa            = 8
0.00.272.969 I print_info: n_embd_k_gqa     = 256
0.00.272.970 I print_info: n_embd_v_gqa     = 256
0.00.272.971 I print_info: f_norm_eps       = 0.0e+00
0.00.272.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.974 I print_info: f_logit_scale    = 0.0e+00
0.00.272.975 I print_info: n_ff             = 16384
0.00.272.976 I print_info: n_expert         = 0
0.00.272.976 I print_info: n_expert_used    = 0
0.00.272.977 I print_info: causal attn      = 1
0.00.272.977 I print_info: pooling type     = 0
0.00.272.977 I print_info: rope type        = 2
0.00.272.977 I print_info: rope scaling     = linear
0.00.272.979 I print_info: freq_base_train  = 10000.0
0.00.272.979 I print_info: freq_scale_train = 1
0.00.272.980 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.981 I print_info: rope_finetuned   = unknown
0.00.272.981 I print_info: ssm_d_conv       = 0
0.00.272.981 I print_info: ssm_d_inner      = 0
0.00.272.982 I print_info: ssm_d_state      = 0
0.00.272.982 I print_info: ssm_dt_rank      = 0
0.00.272.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.983 I print_info: model type       = 2B
0.00.272.984 I print_info: model params     = 2.51 B
0.00.272.984 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.987 I print_info: vocab type       = SPM
0.00.272.988 I print_info: n_vocab          = 256000
0.00.272.988 I print_info: n_merges         = 0
0.00.272.989 I print_info: BOS token        = 2 '<bos>'
0.00.272.989 I print_info: EOS token        = 1 '<eos>'
0.00.272.990 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.990 I print_info: UNK token        = 3 '<unk>'
0.00.272.990 I print_info: PAD token        = 0 '<pad>'
0.00.272.991 I print_info: LF token         = 227 '<0x0A>'
0.00.272.991 I print_info: EOG token        = 1 '<eos>'
0.00.272.992 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.992 I print_info: max token length = 93
0.00.344.263 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.344.269 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.345.463 I llama_init_from_model: n_seq_max     = 1
0.00.345.468 I llama_init_from_model: n_ctx         = 4096
0.00.345.468 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.345.469 I llama_init_from_model: n_batch       = 2048
0.00.345.469 I llama_init_from_model: n_ubatch      = 512
0.00.345.469 I llama_init_from_model: flash_attn    = 0
0.00.345.472 I llama_init_from_model: freq_base     = 10000.0
0.00.345.473 I llama_init_from_model: freq_scale    = 1
0.00.345.474 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.492 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.481 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.493 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.589 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.819 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.825 I llama_init_from_model: graph nodes  = 601
0.00.361.825 I llama_init_from_model: graph splits = 1
0.00.361.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.907 I main: llama threadpool init, n_threads = 4
0.00.452.920 I 
0.00.452.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.981 I 
0.00.453.014 I sampler seed: 840979128
0.00.453.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.028 I 
 maneuvled: 

The first sentence is grammatically incorrect. It should be rewritten as:

"The first sentence is grammatically incorrect. It requires

0.02.880.830 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6691.00 tokens per second)
0.02.880.832 I llama_perf_context_print:        load time =     449.54 ms
0.02.880.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.880.835 I llama_perf_context_print:        eval time =    2408.91 ms /    32 runs   (   75.28 ms per token,    13.28 tokens per second)
0.02.880.835 I llama_perf_context_print:       total time =    2430.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.362s
user	0m33.907s
sys	0m9.341s
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
main: build = 4607 (aa6fb132)
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

main: quantize time = 40261.89 ms
main:    total time = 40261.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.546 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.019 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.030 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.047 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.050 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.051 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.032 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.918 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.927 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.927 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.928 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.929 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.930 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.931 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.933 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.933 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.934 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.934 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.935 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.936 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.939 I llama_model_loader: - type  f32:   37 tensors
0.00.138.940 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.940 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.943 I print_info: file format = GGUF V3 (latest)
0.00.138.944 I print_info: file type   = Q4_K - Medium
0.00.138.946 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.023 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.247 I load: special tokens cache size = 5
0.00.276.528 I load: token to piece cache size = 1.6014 MB
0.00.276.547 I print_info: arch             = gemma
0.00.276.548 I print_info: vocab_only       = 0
0.00.276.549 I print_info: n_ctx_train      = 8192
0.00.276.549 I print_info: n_embd           = 2048
0.00.276.549 I print_info: n_layer          = 18
0.00.276.562 I print_info: n_head           = 8
0.00.276.564 I print_info: n_head_kv        = 1
0.00.276.565 I print_info: n_rot            = 256
0.00.276.566 I print_info: n_swa            = 0
0.00.276.566 I print_info: n_embd_head_k    = 256
0.00.276.566 I print_info: n_embd_head_v    = 256
0.00.276.568 I print_info: n_gqa            = 8
0.00.276.570 I print_info: n_embd_k_gqa     = 256
0.00.276.571 I print_info: n_embd_v_gqa     = 256
0.00.276.573 I print_info: f_norm_eps       = 0.0e+00
0.00.276.574 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.576 I print_info: f_logit_scale    = 0.0e+00
0.00.276.578 I print_info: n_ff             = 16384
0.00.276.578 I print_info: n_expert         = 0
0.00.276.579 I print_info: n_expert_used    = 0
0.00.276.580 I print_info: causal attn      = 1
0.00.276.580 I print_info: pooling type     = 0
0.00.276.580 I print_info: rope type        = 2
0.00.276.580 I print_info: rope scaling     = linear
0.00.276.582 I print_info: freq_base_train  = 10000.0
0.00.276.582 I print_info: freq_scale_train = 1
0.00.276.583 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.583 I print_info: rope_finetuned   = unknown
0.00.276.584 I print_info: ssm_d_conv       = 0
0.00.276.584 I print_info: ssm_d_inner      = 0
0.00.276.585 I print_info: ssm_d_state      = 0
0.00.276.585 I print_info: ssm_dt_rank      = 0
0.00.276.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.586 I print_info: model type       = 2B
0.00.276.587 I print_info: model params     = 2.51 B
0.00.276.587 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.590 I print_info: vocab type       = SPM
0.00.276.591 I print_info: n_vocab          = 256000
0.00.276.591 I print_info: n_merges         = 0
0.00.276.591 I print_info: BOS token        = 2 '<bos>'
0.00.276.592 I print_info: EOS token        = 1 '<eos>'
0.00.276.592 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.593 I print_info: UNK token        = 3 '<unk>'
0.00.276.593 I print_info: PAD token        = 0 '<pad>'
0.00.276.594 I print_info: LF token         = 227 '<0x0A>'
0.00.276.594 I print_info: EOG token        = 1 '<eos>'
0.00.276.595 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.595 I print_info: max token length = 93
0.00.336.501 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.336.508 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.336.508 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.336.509 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.336.509 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.336.510 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.337.734 I llama_init_from_model: n_seq_max     = 1
0.00.337.739 I llama_init_from_model: n_ctx         = 4096
0.00.337.739 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.337.739 I llama_init_from_model: n_batch       = 2048
0.00.337.740 I llama_init_from_model: n_ubatch      = 512
0.00.337.740 I llama_init_from_model: flash_attn    = 0
0.00.337.742 I llama_init_from_model: freq_base     = 10000.0
0.00.337.743 I llama_init_from_model: freq_scale    = 1
0.00.337.744 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.760 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.779 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.792 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.884 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.353.824 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.353.830 I llama_init_from_model: graph nodes  = 601
0.00.353.830 I llama_init_from_model: graph splits = 1
0.00.353.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.140 I main: llama threadpool init, n_threads = 4
0.00.432.151 I 
0.00.432.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.217 I 
0.00.432.254 I sampler seed: 2131133414
0.00.432.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.268 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.268 I 
 maneuvously! [end of text]


0.00.676.669 I llama_perf_sampler_print:    sampling time =       0.78 ms /     6 runs   (    0.13 ms per token,  7741.94 tokens per second)
0.00.676.671 I llama_perf_context_print:        load time =     428.87 ms
0.00.676.672 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.676.673 I llama_perf_context_print:        eval time =     240.61 ms /     5 runs   (   48.12 ms per token,    20.78 tokens per second)
0.00.676.674 I llama_perf_context_print:       total time =     247.03 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4607 (aa6fb132)
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

main: quantize time = 40247.87 ms
main:    total time = 40247.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.594 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.029.945 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.984 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.985 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.986 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.162 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.787 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.796 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.797 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.798 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.798 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.799 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.802 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.802 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.803 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.806 I llama_model_loader: - type  f32:   37 tensors
0.00.138.808 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.808 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.811 I print_info: file format = GGUF V3 (latest)
0.00.138.812 I print_info: file type   = Q4_K - Medium
0.00.138.814 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.460 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.355 I load: special tokens cache size = 5
0.00.286.492 I load: token to piece cache size = 1.6014 MB
0.00.286.508 I print_info: arch             = gemma
0.00.286.509 I print_info: vocab_only       = 0
0.00.286.509 I print_info: n_ctx_train      = 8192
0.00.286.510 I print_info: n_embd           = 2048
0.00.286.510 I print_info: n_layer          = 18
0.00.286.521 I print_info: n_head           = 8
0.00.286.523 I print_info: n_head_kv        = 1
0.00.286.524 I print_info: n_rot            = 256
0.00.286.524 I print_info: n_swa            = 0
0.00.286.524 I print_info: n_embd_head_k    = 256
0.00.286.525 I print_info: n_embd_head_v    = 256
0.00.286.526 I print_info: n_gqa            = 8
0.00.286.528 I print_info: n_embd_k_gqa     = 256
0.00.286.529 I print_info: n_embd_v_gqa     = 256
0.00.286.530 I print_info: f_norm_eps       = 0.0e+00
0.00.286.532 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.533 I print_info: f_logit_scale    = 0.0e+00
0.00.286.535 I print_info: n_ff             = 16384
0.00.286.535 I print_info: n_expert         = 0
0.00.286.535 I print_info: n_expert_used    = 0
0.00.286.536 I print_info: causal attn      = 1
0.00.286.536 I print_info: pooling type     = 0
0.00.286.537 I print_info: rope type        = 2
0.00.286.537 I print_info: rope scaling     = linear
0.00.286.538 I print_info: freq_base_train  = 10000.0
0.00.286.539 I print_info: freq_scale_train = 1
0.00.286.539 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.539 I print_info: rope_finetuned   = unknown
0.00.286.540 I print_info: ssm_d_conv       = 0
0.00.286.540 I print_info: ssm_d_inner      = 0
0.00.286.540 I print_info: ssm_d_state      = 0
0.00.286.540 I print_info: ssm_dt_rank      = 0
0.00.286.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.542 I print_info: model type       = 2B
0.00.286.542 I print_info: model params     = 2.51 B
0.00.286.543 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.545 I print_info: vocab type       = SPM
0.00.286.547 I print_info: n_vocab          = 256000
0.00.286.547 I print_info: n_merges         = 0
0.00.286.548 I print_info: BOS token        = 2 '<bos>'
0.00.286.548 I print_info: EOS token        = 1 '<eos>'
0.00.286.548 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.549 I print_info: UNK token        = 3 '<unk>'
0.00.286.549 I print_info: PAD token        = 0 '<pad>'
0.00.286.549 I print_info: LF token         = 227 '<0x0A>'
0.00.286.550 I print_info: EOG token        = 1 '<eos>'
0.00.286.550 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.551 I print_info: max token length = 93
0.00.342.619 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.343.778 I llama_init_from_model: n_seq_max     = 1
0.00.343.781 I llama_init_from_model: n_ctx         = 4096
0.00.343.782 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.343.782 I llama_init_from_model: n_batch       = 2048
0.00.343.783 I llama_init_from_model: n_ubatch      = 512
0.00.343.783 I llama_init_from_model: flash_attn    = 0
0.00.343.785 I llama_init_from_model: freq_base     = 10000.0
0.00.343.786 I llama_init_from_model: freq_scale    = 1
0.00.343.787 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.804 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.708 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.721 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.811 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.359.659 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.359.661 I llama_init_from_model: graph nodes  = 601
0.00.359.661 I llama_init_from_model: graph splits = 1
0.00.359.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.187 I main: llama threadpool init, n_threads = 4
0.00.437.197 I 
0.00.437.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.256 I 
0.00.437.287 I sampler seed: 826484845
0.00.437.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.300 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.300 I 
 increasities, but it does not give a clear explanation of how it works or what the benefits are.

**Assistant**

I am unable to provide information

0.01.978.821 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6710.04 tokens per second)
0.01.978.823 I llama_perf_context_print:        load time =     433.87 ms
0.01.978.825 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.978.827 I llama_perf_context_print:        eval time =    1522.85 ms /    32 runs   (   47.59 ms per token,    21.01 tokens per second)
0.01.978.828 I llama_perf_context_print:       total time =    1544.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.971s
user	10m18.621s
sys	0m6.916s
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
0.00.000.587 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type  f16:   98 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = all F32 (guessed)
0.00.022.339 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.617 I load: special tokens cache size = 25
0.00.068.845 I load: token to piece cache size = 0.2984 MB
0.00.068.864 I print_info: arch             = gptneox
0.00.068.864 I print_info: vocab_only       = 0
0.00.068.865 I print_info: n_ctx_train      = 2048
0.00.068.865 I print_info: n_embd           = 2048
0.00.068.867 I print_info: n_layer          = 24
0.00.068.878 I print_info: n_head           = 16
0.00.068.880 I print_info: n_head_kv        = 16
0.00.068.881 I print_info: n_rot            = 32
0.00.068.881 I print_info: n_swa            = 0
0.00.068.882 I print_info: n_embd_head_k    = 128
0.00.068.882 I print_info: n_embd_head_v    = 128
0.00.068.884 I print_info: n_gqa            = 1
0.00.068.886 I print_info: n_embd_k_gqa     = 2048
0.00.068.887 I print_info: n_embd_v_gqa     = 2048
0.00.068.889 I print_info: f_norm_eps       = 1.0e-05
0.00.068.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.892 I print_info: f_logit_scale    = 0.0e+00
0.00.068.893 I print_info: n_ff             = 8192
0.00.068.893 I print_info: n_expert         = 0
0.00.068.893 I print_info: n_expert_used    = 0
0.00.068.894 I print_info: causal attn      = 1
0.00.068.894 I print_info: pooling type     = 0
0.00.068.895 I print_info: rope type        = 2
0.00.068.895 I print_info: rope scaling     = linear
0.00.068.897 I print_info: freq_base_train  = 10000.0
0.00.068.898 I print_info: freq_scale_train = 1
0.00.068.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.898 I print_info: rope_finetuned   = unknown
0.00.068.899 I print_info: ssm_d_conv       = 0
0.00.068.899 I print_info: ssm_d_inner      = 0
0.00.068.900 I print_info: ssm_d_state      = 0
0.00.068.900 I print_info: ssm_dt_rank      = 0
0.00.068.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.901 I print_info: model type       = 1.4B
0.00.068.902 I print_info: model params     = 1.41 B
0.00.068.902 I print_info: general.name     = 1.4B
0.00.068.905 I print_info: vocab type       = BPE
0.00.068.907 I print_info: n_vocab          = 50304
0.00.068.907 I print_info: n_merges         = 50009
0.00.068.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: LF token         = 187 'Ċ'
0.00.068.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: max token length = 1024
0.00.214.775 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.215.656 I llama_init_from_model: n_seq_max     = 1
0.00.215.661 I llama_init_from_model: n_ctx         = 2048
0.00.215.662 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.215.662 I llama_init_from_model: n_batch       = 2048
0.00.215.662 I llama_init_from_model: n_ubatch      = 512
0.00.215.663 I llama_init_from_model: flash_attn    = 0
0.00.215.665 I llama_init_from_model: freq_base     = 10000.0
0.00.215.666 I llama_init_from_model: freq_scale    = 1
0.00.215.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.080 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.111 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.439 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.446 I llama_init_from_model: graph nodes  = 967
0.00.293.446 I llama_init_from_model: graph splits = 1
0.00.293.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.320 I main: llama threadpool init, n_threads = 4
0.00.388.336 I 
0.00.388.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.401 I 
0.00.388.470 I sampler seed: 1234
0.00.388.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.483 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.621.409 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.04.621.412 I llama_perf_context_print:        load time =     386.39 ms
0.04.621.414 I llama_perf_context_print: prompt eval time =     109.28 ms /     7 tokens (   15.61 ms per token,    64.06 tokens per second)
0.04.621.415 I llama_perf_context_print:        eval time =    4113.67 ms /    63 runs   (   65.30 ms per token,    15.31 tokens per second)
0.04.621.416 I llama_perf_context_print:       total time =    4234.22 ms /    70 tokens

real	0m4.718s
user	0m17.324s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type  f16:   98 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = all F32 (guessed)
0.00.021.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.320 I load: special tokens cache size = 25
0.00.066.459 I load: token to piece cache size = 0.2984 MB
0.00.066.472 I print_info: arch             = gptneox
0.00.066.472 I print_info: vocab_only       = 0
0.00.066.473 I print_info: n_ctx_train      = 2048
0.00.066.474 I print_info: n_embd           = 2048
0.00.066.474 I print_info: n_layer          = 24
0.00.066.487 I print_info: n_head           = 16
0.00.066.489 I print_info: n_head_kv        = 16
0.00.066.489 I print_info: n_rot            = 32
0.00.066.490 I print_info: n_swa            = 0
0.00.066.491 I print_info: n_embd_head_k    = 128
0.00.066.491 I print_info: n_embd_head_v    = 128
0.00.066.493 I print_info: n_gqa            = 1
0.00.066.495 I print_info: n_embd_k_gqa     = 2048
0.00.066.496 I print_info: n_embd_v_gqa     = 2048
0.00.066.497 I print_info: f_norm_eps       = 1.0e-05
0.00.066.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.499 I print_info: f_logit_scale    = 0.0e+00
0.00.066.500 I print_info: n_ff             = 8192
0.00.066.500 I print_info: n_expert         = 0
0.00.066.501 I print_info: n_expert_used    = 0
0.00.066.501 I print_info: causal attn      = 1
0.00.066.501 I print_info: pooling type     = 0
0.00.066.502 I print_info: rope type        = 2
0.00.066.502 I print_info: rope scaling     = linear
0.00.066.503 I print_info: freq_base_train  = 10000.0
0.00.066.504 I print_info: freq_scale_train = 1
0.00.066.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.505 I print_info: rope_finetuned   = unknown
0.00.066.505 I print_info: ssm_d_conv       = 0
0.00.066.505 I print_info: ssm_d_inner      = 0
0.00.066.505 I print_info: ssm_d_state      = 0
0.00.066.506 I print_info: ssm_dt_rank      = 0
0.00.066.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.507 I print_info: model type       = 1.4B
0.00.066.507 I print_info: model params     = 1.41 B
0.00.066.508 I print_info: general.name     = 1.4B
0.00.066.510 I print_info: vocab type       = BPE
0.00.066.511 I print_info: n_vocab          = 50304
0.00.066.512 I print_info: n_merges         = 50009
0.00.066.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: LF token         = 187 'Ċ'
0.00.066.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: max token length = 1024
0.00.216.049 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.216.941 I llama_init_from_model: n_seq_max     = 1
0.00.216.946 I llama_init_from_model: n_ctx         = 128
0.00.216.946 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.947 I llama_init_from_model: n_batch       = 128
0.00.216.947 I llama_init_from_model: n_ubatch      = 128
0.00.216.947 I llama_init_from_model: flash_attn    = 0
0.00.216.949 I llama_init_from_model: freq_base     = 10000.0
0.00.216.950 I llama_init_from_model: freq_scale    = 1
0.00.216.951 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.970 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.080 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.330 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.337 I llama_init_from_model: graph nodes  = 967
0.00.224.337 I llama_init_from_model: graph splits = 1
0.00.224.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.794 I 
0.00.287.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.889 I perplexity: tokenizing the input ..
0.00.294.417 I perplexity: tokenization took 6.524 ms
0.00.294.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.933.578 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.938.802 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.938.834 I llama_perf_context_print:        load time =     287.08 ms
0.01.938.836 I llama_perf_context_print: prompt eval time =    1637.90 ms /   128 tokens (   12.80 ms per token,    78.15 tokens per second)
0.01.938.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.938.838 I llama_perf_context_print:       total time =    1651.04 ms /   129 tokens

real	0m2.036s
user	0m6.899s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q8_0
0.00.021.776 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.295 I load: special tokens cache size = 25
0.00.066.407 I load: token to piece cache size = 0.2984 MB
0.00.066.427 I print_info: arch             = gptneox
0.00.066.428 I print_info: vocab_only       = 0
0.00.066.428 I print_info: n_ctx_train      = 2048
0.00.066.428 I print_info: n_embd           = 2048
0.00.066.429 I print_info: n_layer          = 24
0.00.066.441 I print_info: n_head           = 16
0.00.066.442 I print_info: n_head_kv        = 16
0.00.066.443 I print_info: n_rot            = 32
0.00.066.443 I print_info: n_swa            = 0
0.00.066.443 I print_info: n_embd_head_k    = 128
0.00.066.443 I print_info: n_embd_head_v    = 128
0.00.066.445 I print_info: n_gqa            = 1
0.00.066.447 I print_info: n_embd_k_gqa     = 2048
0.00.066.448 I print_info: n_embd_v_gqa     = 2048
0.00.066.450 I print_info: f_norm_eps       = 1.0e-05
0.00.066.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.451 I print_info: f_logit_scale    = 0.0e+00
0.00.066.452 I print_info: n_ff             = 8192
0.00.066.452 I print_info: n_expert         = 0
0.00.066.453 I print_info: n_expert_used    = 0
0.00.066.453 I print_info: causal attn      = 1
0.00.066.453 I print_info: pooling type     = 0
0.00.066.453 I print_info: rope type        = 2
0.00.066.454 I print_info: rope scaling     = linear
0.00.066.455 I print_info: freq_base_train  = 10000.0
0.00.066.456 I print_info: freq_scale_train = 1
0.00.066.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.457 I print_info: rope_finetuned   = unknown
0.00.066.457 I print_info: ssm_d_conv       = 0
0.00.066.457 I print_info: ssm_d_inner      = 0
0.00.066.457 I print_info: ssm_d_state      = 0
0.00.066.458 I print_info: ssm_dt_rank      = 0
0.00.066.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.458 I print_info: model type       = 1.4B
0.00.066.459 I print_info: model params     = 1.41 B
0.00.066.459 I print_info: general.name     = 1.4B
0.00.066.462 I print_info: vocab type       = BPE
0.00.066.463 I print_info: n_vocab          = 50304
0.00.066.463 I print_info: n_merges         = 50009
0.00.066.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: LF token         = 187 'Ċ'
0.00.066.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: max token length = 1024
0.00.148.039 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.148.946 I llama_init_from_model: n_seq_max     = 1
0.00.148.951 I llama_init_from_model: n_ctx         = 2048
0.00.148.951 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.952 I llama_init_from_model: n_batch       = 2048
0.00.148.952 I llama_init_from_model: n_ubatch      = 512
0.00.148.953 I llama_init_from_model: flash_attn    = 0
0.00.148.954 I llama_init_from_model: freq_base     = 10000.0
0.00.148.955 I llama_init_from_model: freq_scale    = 1
0.00.148.972 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.984 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.304 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.227.310 I llama_init_from_model: graph nodes  = 967
0.00.227.311 I llama_init_from_model: graph splits = 1
0.00.227.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.580 I main: llama threadpool init, n_threads = 4
0.00.311.597 I 
0.00.311.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.685 I 
0.00.311.761 I sampler seed: 1234
0.00.311.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.775 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.974.161 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.974.164 I llama_perf_context_print:        load time =     310.05 ms
0.02.974.166 I llama_perf_context_print: prompt eval time =      98.67 ms /     7 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.974.167 I llama_perf_context_print:        eval time =    2554.16 ms /    63 runs   (   40.54 ms per token,    24.67 tokens per second)
0.02.974.169 I llama_perf_context_print:       total time =    2663.73 ms /    70 tokens

real	0m3.047s
user	0m10.989s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q8_0
0.00.022.030 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.045 I load: special tokens cache size = 25
0.00.067.186 I load: token to piece cache size = 0.2984 MB
0.00.067.201 I print_info: arch             = gptneox
0.00.067.203 I print_info: vocab_only       = 0
0.00.067.203 I print_info: n_ctx_train      = 2048
0.00.067.204 I print_info: n_embd           = 2048
0.00.067.204 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.216 I print_info: n_head_kv        = 16
0.00.067.216 I print_info: n_rot            = 32
0.00.067.217 I print_info: n_swa            = 0
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.220 I print_info: n_gqa            = 1
0.00.067.222 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.225 I print_info: f_norm_eps       = 1.0e-05
0.00.067.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.227 I print_info: f_logit_scale    = 0.0e+00
0.00.067.228 I print_info: n_ff             = 8192
0.00.067.228 I print_info: n_expert         = 0
0.00.067.229 I print_info: n_expert_used    = 0
0.00.067.229 I print_info: causal attn      = 1
0.00.067.229 I print_info: pooling type     = 0
0.00.067.230 I print_info: rope type        = 2
0.00.067.230 I print_info: rope scaling     = linear
0.00.067.232 I print_info: freq_base_train  = 10000.0
0.00.067.233 I print_info: freq_scale_train = 1
0.00.067.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.233 I print_info: rope_finetuned   = unknown
0.00.067.234 I print_info: ssm_d_conv       = 0
0.00.067.234 I print_info: ssm_d_inner      = 0
0.00.067.234 I print_info: ssm_d_state      = 0
0.00.067.235 I print_info: ssm_dt_rank      = 0
0.00.067.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.236 I print_info: model type       = 1.4B
0.00.067.236 I print_info: model params     = 1.41 B
0.00.067.236 I print_info: general.name     = 1.4B
0.00.067.239 I print_info: vocab type       = BPE
0.00.067.240 I print_info: n_vocab          = 50304
0.00.067.241 I print_info: n_merges         = 50009
0.00.067.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: LF token         = 187 'Ċ'
0.00.067.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: max token length = 1024
0.00.148.568 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.149.473 I llama_init_from_model: n_seq_max     = 1
0.00.149.478 I llama_init_from_model: n_ctx         = 128
0.00.149.478 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.478 I llama_init_from_model: n_batch       = 128
0.00.149.479 I llama_init_from_model: n_ubatch      = 128
0.00.149.479 I llama_init_from_model: flash_attn    = 0
0.00.149.481 I llama_init_from_model: freq_base     = 10000.0
0.00.149.482 I llama_init_from_model: freq_scale    = 1
0.00.149.483 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.500 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.621 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.650 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.377 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.383 I llama_init_from_model: graph nodes  = 967
0.00.157.384 I llama_init_from_model: graph splits = 1
0.00.157.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.723 I 
0.00.208.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.824 I perplexity: tokenizing the input ..
0.00.215.355 I perplexity: tokenization took 6.526 ms
0.00.215.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.966 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.205.231 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.205.271 I llama_perf_context_print:        load time =     208.06 ms
0.01.205.274 I llama_perf_context_print: prompt eval time =     983.08 ms /   128 tokens (    7.68 ms per token,   130.20 tokens per second)
0.01.205.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.277 I llama_perf_context_print:       total time =     996.55 ms /   129 tokens

real	0m1.264s
user	0m4.242s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q4_0
0.00.022.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.138 I load: special tokens cache size = 25
0.00.066.356 I load: token to piece cache size = 0.2984 MB
0.00.066.369 I print_info: arch             = gptneox
0.00.066.370 I print_info: vocab_only       = 0
0.00.066.370 I print_info: n_ctx_train      = 2048
0.00.066.371 I print_info: n_embd           = 2048
0.00.066.371 I print_info: n_layer          = 24
0.00.066.380 I print_info: n_head           = 16
0.00.066.382 I print_info: n_head_kv        = 16
0.00.066.383 I print_info: n_rot            = 32
0.00.066.383 I print_info: n_swa            = 0
0.00.066.383 I print_info: n_embd_head_k    = 128
0.00.066.384 I print_info: n_embd_head_v    = 128
0.00.066.385 I print_info: n_gqa            = 1
0.00.066.387 I print_info: n_embd_k_gqa     = 2048
0.00.066.388 I print_info: n_embd_v_gqa     = 2048
0.00.066.389 I print_info: f_norm_eps       = 1.0e-05
0.00.066.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.391 I print_info: f_logit_scale    = 0.0e+00
0.00.066.392 I print_info: n_ff             = 8192
0.00.066.392 I print_info: n_expert         = 0
0.00.066.393 I print_info: n_expert_used    = 0
0.00.066.393 I print_info: causal attn      = 1
0.00.066.393 I print_info: pooling type     = 0
0.00.066.394 I print_info: rope type        = 2
0.00.066.394 I print_info: rope scaling     = linear
0.00.066.396 I print_info: freq_base_train  = 10000.0
0.00.066.396 I print_info: freq_scale_train = 1
0.00.066.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.397 I print_info: rope_finetuned   = unknown
0.00.066.397 I print_info: ssm_d_conv       = 0
0.00.066.397 I print_info: ssm_d_inner      = 0
0.00.066.398 I print_info: ssm_d_state      = 0
0.00.066.398 I print_info: ssm_dt_rank      = 0
0.00.066.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.399 I print_info: model type       = 1.4B
0.00.066.400 I print_info: model params     = 1.41 B
0.00.066.400 I print_info: general.name     = 1.4B
0.00.066.402 I print_info: vocab type       = BPE
0.00.066.403 I print_info: n_vocab          = 50304
0.00.066.404 I print_info: n_merges         = 50009
0.00.066.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: LF token         = 187 'Ċ'
0.00.066.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: max token length = 1024
0.00.112.443 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.450 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.282 I llama_init_from_model: n_seq_max     = 1
0.00.435.288 I llama_init_from_model: n_ctx         = 2048
0.00.435.288 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.435.288 I llama_init_from_model: n_batch       = 2048
0.00.435.289 I llama_init_from_model: n_ubatch      = 512
0.00.435.289 I llama_init_from_model: flash_attn    = 0
0.00.435.293 I llama_init_from_model: freq_base     = 10000.0
0.00.435.293 I llama_init_from_model: freq_scale    = 1
0.00.435.313 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.515.378 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.515.395 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.427 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.517.850 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.517.857 I llama_init_from_model: graph nodes  = 967
0.00.517.858 I llama_init_from_model: graph splits = 1
0.00.517.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.309 I main: llama threadpool init, n_threads = 4
0.00.592.325 I 
0.00.592.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.391 I 
0.00.592.493 I sampler seed: 1234
0.00.592.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.507 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.252.367 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.252.370 I llama_perf_context_print:        load time =     590.36 ms
0.02.252.372 I llama_perf_context_print: prompt eval time =      76.38 ms /     7 tokens (   10.91 ms per token,    91.65 tokens per second)
0.02.252.374 I llama_perf_context_print:        eval time =    1573.64 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.252.375 I llama_perf_context_print:       total time =    1661.20 ms /    70 tokens

real	0m2.299s
user	0m7.038s
sys	0m0.389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q4_0
0.00.021.216 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.602 I load: special tokens cache size = 25
0.00.065.845 I load: token to piece cache size = 0.2984 MB
0.00.065.859 I print_info: arch             = gptneox
0.00.065.860 I print_info: vocab_only       = 0
0.00.065.861 I print_info: n_ctx_train      = 2048
0.00.065.861 I print_info: n_embd           = 2048
0.00.065.861 I print_info: n_layer          = 24
0.00.065.870 I print_info: n_head           = 16
0.00.065.872 I print_info: n_head_kv        = 16
0.00.065.873 I print_info: n_rot            = 32
0.00.065.873 I print_info: n_swa            = 0
0.00.065.874 I print_info: n_embd_head_k    = 128
0.00.065.874 I print_info: n_embd_head_v    = 128
0.00.065.876 I print_info: n_gqa            = 1
0.00.065.878 I print_info: n_embd_k_gqa     = 2048
0.00.065.879 I print_info: n_embd_v_gqa     = 2048
0.00.065.881 I print_info: f_norm_eps       = 1.0e-05
0.00.065.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.882 I print_info: f_logit_scale    = 0.0e+00
0.00.065.883 I print_info: n_ff             = 8192
0.00.065.883 I print_info: n_expert         = 0
0.00.065.884 I print_info: n_expert_used    = 0
0.00.065.884 I print_info: causal attn      = 1
0.00.065.885 I print_info: pooling type     = 0
0.00.065.885 I print_info: rope type        = 2
0.00.065.885 I print_info: rope scaling     = linear
0.00.065.887 I print_info: freq_base_train  = 10000.0
0.00.065.887 I print_info: freq_scale_train = 1
0.00.065.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.888 I print_info: rope_finetuned   = unknown
0.00.065.888 I print_info: ssm_d_conv       = 0
0.00.065.889 I print_info: ssm_d_inner      = 0
0.00.065.889 I print_info: ssm_d_state      = 0
0.00.065.889 I print_info: ssm_dt_rank      = 0
0.00.065.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.891 I print_info: model type       = 1.4B
0.00.065.891 I print_info: model params     = 1.41 B
0.00.065.891 I print_info: general.name     = 1.4B
0.00.065.894 I print_info: vocab type       = BPE
0.00.065.895 I print_info: n_vocab          = 50304
0.00.065.895 I print_info: n_merges         = 50009
0.00.065.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: LF token         = 187 'Ċ'
0.00.065.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: max token length = 1024
0.00.111.846 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.852 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.423.891 I llama_init_from_model: n_seq_max     = 1
0.00.423.897 I llama_init_from_model: n_ctx         = 128
0.00.423.898 I llama_init_from_model: n_ctx_per_seq = 128
0.00.423.898 I llama_init_from_model: n_batch       = 128
0.00.423.898 I llama_init_from_model: n_ubatch      = 128
0.00.423.899 I llama_init_from_model: flash_attn    = 0
0.00.423.902 I llama_init_from_model: freq_base     = 10000.0
0.00.423.903 I llama_init_from_model: freq_scale    = 1
0.00.423.904 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.930 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.429.280 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.308 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.431.631 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.431.637 I llama_init_from_model: graph nodes  = 967
0.00.431.637 I llama_init_from_model: graph splits = 1
0.00.431.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.958 I 
0.00.473.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.053 I perplexity: tokenizing the input ..
0.00.479.580 I perplexity: tokenization took 6.523 ms
0.00.479.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.109 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.358.378 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.358.409 I llama_perf_context_print:        load time =     472.69 ms
0.01.358.411 I llama_perf_context_print: prompt eval time =     869.22 ms /   128 tokens (    6.79 ms per token,   147.26 tokens per second)
0.01.358.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.412 I llama_perf_context_print:       total time =     885.45 ms /   129 tokens

real	0m1.399s
user	0m3.954s
sys	0m0.221s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q4_1
0.00.022.044 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.322 I load: special tokens cache size = 25
0.00.068.622 I load: token to piece cache size = 0.2984 MB
0.00.068.642 I print_info: arch             = gptneox
0.00.068.643 I print_info: vocab_only       = 0
0.00.068.644 I print_info: n_ctx_train      = 2048
0.00.068.644 I print_info: n_embd           = 2048
0.00.068.644 I print_info: n_layer          = 24
0.00.068.656 I print_info: n_head           = 16
0.00.068.658 I print_info: n_head_kv        = 16
0.00.068.659 I print_info: n_rot            = 32
0.00.068.659 I print_info: n_swa            = 0
0.00.068.659 I print_info: n_embd_head_k    = 128
0.00.068.660 I print_info: n_embd_head_v    = 128
0.00.068.662 I print_info: n_gqa            = 1
0.00.068.663 I print_info: n_embd_k_gqa     = 2048
0.00.068.665 I print_info: n_embd_v_gqa     = 2048
0.00.068.667 I print_info: f_norm_eps       = 1.0e-05
0.00.068.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.669 I print_info: f_logit_scale    = 0.0e+00
0.00.068.670 I print_info: n_ff             = 8192
0.00.068.670 I print_info: n_expert         = 0
0.00.068.670 I print_info: n_expert_used    = 0
0.00.068.671 I print_info: causal attn      = 1
0.00.068.671 I print_info: pooling type     = 0
0.00.068.671 I print_info: rope type        = 2
0.00.068.672 I print_info: rope scaling     = linear
0.00.068.673 I print_info: freq_base_train  = 10000.0
0.00.068.674 I print_info: freq_scale_train = 1
0.00.068.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.675 I print_info: rope_finetuned   = unknown
0.00.068.676 I print_info: ssm_d_conv       = 0
0.00.068.676 I print_info: ssm_d_inner      = 0
0.00.068.676 I print_info: ssm_d_state      = 0
0.00.068.676 I print_info: ssm_dt_rank      = 0
0.00.068.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.677 I print_info: model type       = 1.4B
0.00.068.678 I print_info: model params     = 1.41 B
0.00.068.678 I print_info: general.name     = 1.4B
0.00.068.681 I print_info: vocab type       = BPE
0.00.068.682 I print_info: n_vocab          = 50304
0.00.068.683 I print_info: n_merges         = 50009
0.00.068.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: LF token         = 187 'Ċ'
0.00.068.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: max token length = 1024
0.00.118.085 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.119.004 I llama_init_from_model: n_seq_max     = 1
0.00.119.010 I llama_init_from_model: n_ctx         = 2048
0.00.119.010 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.010 I llama_init_from_model: n_batch       = 2048
0.00.119.011 I llama_init_from_model: n_ubatch      = 512
0.00.119.012 I llama_init_from_model: flash_attn    = 0
0.00.119.013 I llama_init_from_model: freq_base     = 10000.0
0.00.119.014 I llama_init_from_model: freq_scale    = 1
0.00.119.033 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.548 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.894 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.901 I llama_init_from_model: graph nodes  = 967
0.00.200.902 I llama_init_from_model: graph splits = 1
0.00.200.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.371 I main: llama threadpool init, n_threads = 4
0.00.286.386 I 
0.00.286.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.452 I 
0.00.286.524 I sampler seed: 1234
0.00.286.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.535 I 
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

0.02.419.332 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.419.334 I llama_perf_context_print:        load time =     284.81 ms
0.02.419.336 I llama_perf_context_print: prompt eval time =     129.31 ms /     7 tokens (   18.47 ms per token,    54.13 tokens per second)
0.02.419.337 I llama_perf_context_print:        eval time =    1994.06 ms /    63 runs   (   31.65 ms per token,    31.59 tokens per second)
0.02.419.338 I llama_perf_context_print:       total time =    2134.11 ms /    70 tokens

real	0m2.468s
user	0m8.876s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q4_1
0.00.021.690 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.721 I load: special tokens cache size = 25
0.00.065.858 I load: token to piece cache size = 0.2984 MB
0.00.065.872 I print_info: arch             = gptneox
0.00.065.872 I print_info: vocab_only       = 0
0.00.065.872 I print_info: n_ctx_train      = 2048
0.00.065.873 I print_info: n_embd           = 2048
0.00.065.873 I print_info: n_layer          = 24
0.00.065.883 I print_info: n_head           = 16
0.00.065.885 I print_info: n_head_kv        = 16
0.00.065.886 I print_info: n_rot            = 32
0.00.065.886 I print_info: n_swa            = 0
0.00.065.886 I print_info: n_embd_head_k    = 128
0.00.065.887 I print_info: n_embd_head_v    = 128
0.00.065.889 I print_info: n_gqa            = 1
0.00.065.891 I print_info: n_embd_k_gqa     = 2048
0.00.065.892 I print_info: n_embd_v_gqa     = 2048
0.00.065.894 I print_info: f_norm_eps       = 1.0e-05
0.00.065.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.895 I print_info: f_logit_scale    = 0.0e+00
0.00.065.896 I print_info: n_ff             = 8192
0.00.065.896 I print_info: n_expert         = 0
0.00.065.897 I print_info: n_expert_used    = 0
0.00.065.897 I print_info: causal attn      = 1
0.00.065.897 I print_info: pooling type     = 0
0.00.065.898 I print_info: rope type        = 2
0.00.065.898 I print_info: rope scaling     = linear
0.00.065.900 I print_info: freq_base_train  = 10000.0
0.00.065.900 I print_info: freq_scale_train = 1
0.00.065.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.901 I print_info: rope_finetuned   = unknown
0.00.065.901 I print_info: ssm_d_conv       = 0
0.00.065.901 I print_info: ssm_d_inner      = 0
0.00.065.902 I print_info: ssm_d_state      = 0
0.00.065.902 I print_info: ssm_dt_rank      = 0
0.00.065.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.903 I print_info: model type       = 1.4B
0.00.065.903 I print_info: model params     = 1.41 B
0.00.065.904 I print_info: general.name     = 1.4B
0.00.065.906 I print_info: vocab type       = BPE
0.00.065.907 I print_info: n_vocab          = 50304
0.00.065.907 I print_info: n_merges         = 50009
0.00.065.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.909 I print_info: LF token         = 187 'Ċ'
0.00.065.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.910 I print_info: max token length = 1024
0.00.115.663 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.116.552 I llama_init_from_model: n_seq_max     = 1
0.00.116.557 I llama_init_from_model: n_ctx         = 128
0.00.116.558 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.558 I llama_init_from_model: n_batch       = 128
0.00.116.558 I llama_init_from_model: n_ubatch      = 128
0.00.116.559 I llama_init_from_model: flash_attn    = 0
0.00.116.560 I llama_init_from_model: freq_base     = 10000.0
0.00.116.561 I llama_init_from_model: freq_scale    = 1
0.00.116.562 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.580 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.498 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.165 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.171 I llama_init_from_model: graph nodes  = 967
0.00.124.172 I llama_init_from_model: graph splits = 1
0.00.124.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.148 I 
0.00.176.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.238 I perplexity: tokenizing the input ..
0.00.182.964 I perplexity: tokenization took 6.722 ms
0.00.182.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.384.536 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.392.772 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.392.805 I llama_perf_context_print:        load time =     175.86 ms
0.02.392.807 I llama_perf_context_print: prompt eval time =    2200.17 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.392.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.392.809 I llama_perf_context_print:       total time =    2216.66 ms /   129 tokens

real	0m2.433s
user	0m9.143s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q5_0
0.00.021.915 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.311 I load: special tokens cache size = 25
0.00.066.502 I load: token to piece cache size = 0.2984 MB
0.00.066.517 I print_info: arch             = gptneox
0.00.066.517 I print_info: vocab_only       = 0
0.00.066.518 I print_info: n_ctx_train      = 2048
0.00.066.518 I print_info: n_embd           = 2048
0.00.066.519 I print_info: n_layer          = 24
0.00.066.529 I print_info: n_head           = 16
0.00.066.531 I print_info: n_head_kv        = 16
0.00.066.531 I print_info: n_rot            = 32
0.00.066.531 I print_info: n_swa            = 0
0.00.066.532 I print_info: n_embd_head_k    = 128
0.00.066.532 I print_info: n_embd_head_v    = 128
0.00.066.534 I print_info: n_gqa            = 1
0.00.066.536 I print_info: n_embd_k_gqa     = 2048
0.00.066.537 I print_info: n_embd_v_gqa     = 2048
0.00.066.539 I print_info: f_norm_eps       = 1.0e-05
0.00.066.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.540 I print_info: f_logit_scale    = 0.0e+00
0.00.066.541 I print_info: n_ff             = 8192
0.00.066.541 I print_info: n_expert         = 0
0.00.066.542 I print_info: n_expert_used    = 0
0.00.066.542 I print_info: causal attn      = 1
0.00.066.542 I print_info: pooling type     = 0
0.00.066.548 I print_info: rope type        = 2
0.00.066.548 I print_info: rope scaling     = linear
0.00.066.550 I print_info: freq_base_train  = 10000.0
0.00.066.551 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.551 I print_info: rope_finetuned   = unknown
0.00.066.552 I print_info: ssm_d_conv       = 0
0.00.066.552 I print_info: ssm_d_inner      = 0
0.00.066.552 I print_info: ssm_d_state      = 0
0.00.066.553 I print_info: ssm_dt_rank      = 0
0.00.066.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.554 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.558 I print_info: vocab type       = BPE
0.00.066.559 I print_info: n_vocab          = 50304
0.00.066.559 I print_info: n_merges         = 50009
0.00.066.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: LF token         = 187 'Ċ'
0.00.066.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: max token length = 1024
0.00.120.231 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.168 I llama_init_from_model: n_seq_max     = 1
0.00.121.173 I llama_init_from_model: n_ctx         = 2048
0.00.121.173 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.173 I llama_init_from_model: n_batch       = 2048
0.00.121.174 I llama_init_from_model: n_ubatch      = 512
0.00.121.174 I llama_init_from_model: flash_attn    = 0
0.00.121.176 I llama_init_from_model: freq_base     = 10000.0
0.00.121.177 I llama_init_from_model: freq_scale    = 1
0.00.121.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.729 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.745 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.777 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.105 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.112 I llama_init_from_model: graph nodes  = 967
0.00.200.112 I llama_init_from_model: graph splits = 1
0.00.200.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.485 I main: llama threadpool init, n_threads = 4
0.00.275.499 I 
0.00.275.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.567 I 
0.00.275.649 I sampler seed: 1234
0.00.275.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.662 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.543.248 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.543.251 I llama_perf_context_print:        load time =     273.56 ms
0.02.543.254 I llama_perf_context_print: prompt eval time =      84.09 ms /     7 tokens (   12.01 ms per token,    83.25 tokens per second)
0.02.543.255 I llama_perf_context_print:        eval time =    2173.69 ms /    63 runs   (   34.50 ms per token,    28.98 tokens per second)
0.02.543.257 I llama_perf_context_print:       total time =    2268.91 ms /    70 tokens

real	0m2.594s
user	0m9.366s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q5_0
0.00.021.972 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.312 I load: special tokens cache size = 25
0.00.066.450 I load: token to piece cache size = 0.2984 MB
0.00.066.463 I print_info: arch             = gptneox
0.00.066.463 I print_info: vocab_only       = 0
0.00.066.463 I print_info: n_ctx_train      = 2048
0.00.066.464 I print_info: n_embd           = 2048
0.00.066.464 I print_info: n_layer          = 24
0.00.066.472 I print_info: n_head           = 16
0.00.066.474 I print_info: n_head_kv        = 16
0.00.066.475 I print_info: n_rot            = 32
0.00.066.475 I print_info: n_swa            = 0
0.00.066.475 I print_info: n_embd_head_k    = 128
0.00.066.476 I print_info: n_embd_head_v    = 128
0.00.066.477 I print_info: n_gqa            = 1
0.00.066.479 I print_info: n_embd_k_gqa     = 2048
0.00.066.480 I print_info: n_embd_v_gqa     = 2048
0.00.066.482 I print_info: f_norm_eps       = 1.0e-05
0.00.066.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.483 I print_info: f_logit_scale    = 0.0e+00
0.00.066.484 I print_info: n_ff             = 8192
0.00.066.485 I print_info: n_expert         = 0
0.00.066.485 I print_info: n_expert_used    = 0
0.00.066.485 I print_info: causal attn      = 1
0.00.066.486 I print_info: pooling type     = 0
0.00.066.486 I print_info: rope type        = 2
0.00.066.486 I print_info: rope scaling     = linear
0.00.066.488 I print_info: freq_base_train  = 10000.0
0.00.066.488 I print_info: freq_scale_train = 1
0.00.066.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.489 I print_info: rope_finetuned   = unknown
0.00.066.489 I print_info: ssm_d_conv       = 0
0.00.066.489 I print_info: ssm_d_inner      = 0
0.00.066.490 I print_info: ssm_d_state      = 0
0.00.066.490 I print_info: ssm_dt_rank      = 0
0.00.066.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.491 I print_info: model type       = 1.4B
0.00.066.491 I print_info: model params     = 1.41 B
0.00.066.492 I print_info: general.name     = 1.4B
0.00.066.494 I print_info: vocab type       = BPE
0.00.066.495 I print_info: n_vocab          = 50304
0.00.066.496 I print_info: n_merges         = 50009
0.00.066.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: LF token         = 187 'Ċ'
0.00.066.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: max token length = 1024
0.00.120.367 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.220 I llama_init_from_model: n_seq_max     = 1
0.00.121.224 I llama_init_from_model: n_ctx         = 128
0.00.121.225 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.225 I llama_init_from_model: n_batch       = 128
0.00.121.225 I llama_init_from_model: n_ubatch      = 128
0.00.121.226 I llama_init_from_model: flash_attn    = 0
0.00.121.227 I llama_init_from_model: freq_base     = 10000.0
0.00.121.228 I llama_init_from_model: freq_scale    = 1
0.00.121.228 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.244 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.198 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.463 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.469 I llama_init_from_model: graph nodes  = 967
0.00.128.469 I llama_init_from_model: graph splits = 1
0.00.128.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.475 I 
0.00.172.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.565 I perplexity: tokenizing the input ..
0.00.179.050 I perplexity: tokenization took 6.482 ms
0.00.179.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.598 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.809 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.842 I llama_perf_context_print:        load time =     171.83 ms
0.01.438.844 I llama_perf_context_print: prompt eval time =    1250.30 ms /   128 tokens (    9.77 ms per token,   102.38 tokens per second)
0.01.438.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.845 I llama_perf_context_print:       total time =    1266.37 ms /   129 tokens

real	0m1.482s
user	0m5.304s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q5_1
0.00.022.261 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.503 I load: special tokens cache size = 25
0.00.068.808 I load: token to piece cache size = 0.2984 MB
0.00.068.830 I print_info: arch             = gptneox
0.00.068.831 I print_info: vocab_only       = 0
0.00.068.831 I print_info: n_ctx_train      = 2048
0.00.068.832 I print_info: n_embd           = 2048
0.00.068.832 I print_info: n_layer          = 24
0.00.068.843 I print_info: n_head           = 16
0.00.068.845 I print_info: n_head_kv        = 16
0.00.068.845 I print_info: n_rot            = 32
0.00.068.845 I print_info: n_swa            = 0
0.00.068.846 I print_info: n_embd_head_k    = 128
0.00.068.846 I print_info: n_embd_head_v    = 128
0.00.068.848 I print_info: n_gqa            = 1
0.00.068.850 I print_info: n_embd_k_gqa     = 2048
0.00.068.852 I print_info: n_embd_v_gqa     = 2048
0.00.068.853 I print_info: f_norm_eps       = 1.0e-05
0.00.068.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.854 I print_info: f_logit_scale    = 0.0e+00
0.00.068.855 I print_info: n_ff             = 8192
0.00.068.856 I print_info: n_expert         = 0
0.00.068.856 I print_info: n_expert_used    = 0
0.00.068.856 I print_info: causal attn      = 1
0.00.068.856 I print_info: pooling type     = 0
0.00.068.857 I print_info: rope type        = 2
0.00.068.857 I print_info: rope scaling     = linear
0.00.068.859 I print_info: freq_base_train  = 10000.0
0.00.068.860 I print_info: freq_scale_train = 1
0.00.068.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.860 I print_info: rope_finetuned   = unknown
0.00.068.861 I print_info: ssm_d_conv       = 0
0.00.068.861 I print_info: ssm_d_inner      = 0
0.00.068.861 I print_info: ssm_d_state      = 0
0.00.068.861 I print_info: ssm_dt_rank      = 0
0.00.068.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.862 I print_info: model type       = 1.4B
0.00.068.863 I print_info: model params     = 1.41 B
0.00.068.863 I print_info: general.name     = 1.4B
0.00.068.866 I print_info: vocab type       = BPE
0.00.068.868 I print_info: n_vocab          = 50304
0.00.068.868 I print_info: n_merges         = 50009
0.00.068.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.870 I print_info: LF token         = 187 'Ċ'
0.00.068.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: max token length = 1024
0.00.127.599 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.128.533 I llama_init_from_model: n_seq_max     = 1
0.00.128.538 I llama_init_from_model: n_ctx         = 2048
0.00.128.538 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.539 I llama_init_from_model: n_batch       = 2048
0.00.128.539 I llama_init_from_model: n_ubatch      = 512
0.00.128.539 I llama_init_from_model: flash_attn    = 0
0.00.128.542 I llama_init_from_model: freq_base     = 10000.0
0.00.128.542 I llama_init_from_model: freq_scale    = 1
0.00.128.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.251 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.268 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.302 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.647 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.654 I llama_init_from_model: graph nodes  = 967
0.00.207.655 I llama_init_from_model: graph splits = 1
0.00.207.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.161 I main: llama threadpool init, n_threads = 4
0.00.297.176 I 
0.00.297.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.240 I 
0.00.297.321 I sampler seed: 1234
0.00.297.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.336 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.728.641 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.728.643 I llama_perf_context_print:        load time =     295.17 ms
0.02.728.644 I llama_perf_context_print: prompt eval time =     145.18 ms /     7 tokens (   20.74 ms per token,    48.22 tokens per second)
0.02.728.645 I llama_perf_context_print:        eval time =    2276.64 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.728.646 I llama_perf_context_print:       total time =    2432.63 ms /    70 tokens

real	0m2.783s
user	0m10.080s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q5_1
0.00.021.843 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.951 I load: special tokens cache size = 25
0.00.068.280 I load: token to piece cache size = 0.2984 MB
0.00.068.301 I print_info: arch             = gptneox
0.00.068.302 I print_info: vocab_only       = 0
0.00.068.303 I print_info: n_ctx_train      = 2048
0.00.068.303 I print_info: n_embd           = 2048
0.00.068.303 I print_info: n_layer          = 24
0.00.068.317 I print_info: n_head           = 16
0.00.068.319 I print_info: n_head_kv        = 16
0.00.068.320 I print_info: n_rot            = 32
0.00.068.320 I print_info: n_swa            = 0
0.00.068.320 I print_info: n_embd_head_k    = 128
0.00.068.320 I print_info: n_embd_head_v    = 128
0.00.068.323 I print_info: n_gqa            = 1
0.00.068.324 I print_info: n_embd_k_gqa     = 2048
0.00.068.326 I print_info: n_embd_v_gqa     = 2048
0.00.068.328 I print_info: f_norm_eps       = 1.0e-05
0.00.068.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.329 I print_info: f_logit_scale    = 0.0e+00
0.00.068.330 I print_info: n_ff             = 8192
0.00.068.330 I print_info: n_expert         = 0
0.00.068.331 I print_info: n_expert_used    = 0
0.00.068.331 I print_info: causal attn      = 1
0.00.068.331 I print_info: pooling type     = 0
0.00.068.331 I print_info: rope type        = 2
0.00.068.332 I print_info: rope scaling     = linear
0.00.068.333 I print_info: freq_base_train  = 10000.0
0.00.068.334 I print_info: freq_scale_train = 1
0.00.068.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.334 I print_info: rope_finetuned   = unknown
0.00.068.335 I print_info: ssm_d_conv       = 0
0.00.068.335 I print_info: ssm_d_inner      = 0
0.00.068.335 I print_info: ssm_d_state      = 0
0.00.068.335 I print_info: ssm_dt_rank      = 0
0.00.068.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.336 I print_info: model type       = 1.4B
0.00.068.338 I print_info: model params     = 1.41 B
0.00.068.338 I print_info: general.name     = 1.4B
0.00.068.341 I print_info: vocab type       = BPE
0.00.068.342 I print_info: n_vocab          = 50304
0.00.068.343 I print_info: n_merges         = 50009
0.00.068.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: LF token         = 187 'Ċ'
0.00.068.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: max token length = 1024
0.00.125.171 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.075 I llama_init_from_model: n_seq_max     = 1
0.00.126.081 I llama_init_from_model: n_ctx         = 128
0.00.126.081 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.082 I llama_init_from_model: n_batch       = 128
0.00.126.082 I llama_init_from_model: n_ubatch      = 128
0.00.126.082 I llama_init_from_model: flash_attn    = 0
0.00.126.084 I llama_init_from_model: freq_base     = 10000.0
0.00.126.085 I llama_init_from_model: freq_scale    = 1
0.00.126.086 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.103 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.432 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.462 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.747 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.753 I llama_init_from_model: graph nodes  = 967
0.00.133.754 I llama_init_from_model: graph splits = 1
0.00.133.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.304 I 
0.00.192.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.406 I perplexity: tokenizing the input ..
0.00.198.961 I perplexity: tokenization took 6.551 ms
0.00.198.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.679.442 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.687.665 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.687.697 I llama_perf_context_print:        load time =     191.67 ms
0.02.687.698 I llama_perf_context_print: prompt eval time =    2478.86 ms /   128 tokens (   19.37 ms per token,    51.64 tokens per second)
0.02.687.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.687.700 I llama_perf_context_print:       total time =    2495.40 ms /   129 tokens

real	0m2.735s
user	0m10.272s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.011.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.442 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q2_K - Medium
0.00.022.447 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.696 I load: special tokens cache size = 25
0.00.066.871 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.885 I print_info: n_ctx_train      = 2048
0.00.066.886 I print_info: n_embd           = 2048
0.00.066.886 I print_info: n_layer          = 24
0.00.066.895 I print_info: n_head           = 16
0.00.066.897 I print_info: n_head_kv        = 16
0.00.066.898 I print_info: n_rot            = 32
0.00.066.898 I print_info: n_swa            = 0
0.00.066.898 I print_info: n_embd_head_k    = 128
0.00.066.899 I print_info: n_embd_head_v    = 128
0.00.066.900 I print_info: n_gqa            = 1
0.00.066.902 I print_info: n_embd_k_gqa     = 2048
0.00.066.904 I print_info: n_embd_v_gqa     = 2048
0.00.066.905 I print_info: f_norm_eps       = 1.0e-05
0.00.066.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.907 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: n_ff             = 8192
0.00.066.909 I print_info: n_expert         = 0
0.00.066.909 I print_info: n_expert_used    = 0
0.00.066.909 I print_info: causal attn      = 1
0.00.066.910 I print_info: pooling type     = 0
0.00.066.911 I print_info: rope type        = 2
0.00.066.911 I print_info: rope scaling     = linear
0.00.066.913 I print_info: freq_base_train  = 10000.0
0.00.066.914 I print_info: freq_scale_train = 1
0.00.066.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.915 I print_info: rope_finetuned   = unknown
0.00.066.915 I print_info: ssm_d_conv       = 0
0.00.066.916 I print_info: ssm_d_inner      = 0
0.00.066.916 I print_info: ssm_d_state      = 0
0.00.066.916 I print_info: ssm_dt_rank      = 0
0.00.066.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.920 I print_info: model type       = 1.4B
0.00.066.921 I print_info: model params     = 1.41 B
0.00.066.922 I print_info: general.name     = 1.4B
0.00.066.926 I print_info: vocab type       = BPE
0.00.066.927 I print_info: n_vocab          = 50304
0.00.066.927 I print_info: n_merges         = 50009
0.00.066.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: LF token         = 187 'Ċ'
0.00.066.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: max token length = 1024
0.00.098.066 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.098.960 I llama_init_from_model: n_seq_max     = 1
0.00.098.964 I llama_init_from_model: n_ctx         = 2048
0.00.098.964 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.964 I llama_init_from_model: n_batch       = 2048
0.00.098.964 I llama_init_from_model: n_ubatch      = 512
0.00.098.965 I llama_init_from_model: flash_attn    = 0
0.00.098.967 I llama_init_from_model: freq_base     = 10000.0
0.00.098.967 I llama_init_from_model: freq_scale    = 1
0.00.098.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.522 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.554 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.880 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.176.887 I llama_init_from_model: graph nodes  = 967
0.00.176.887 I llama_init_from_model: graph splits = 1
0.00.176.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.165 I main: llama threadpool init, n_threads = 4
0.00.249.181 I 
0.00.249.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.247 I 
0.00.249.319 I sampler seed: 1234
0.00.249.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.344 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.840.903 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.01.840.905 I llama_perf_context_print:        load time =     247.16 ms
0.01.840.907 I llama_perf_context_print: prompt eval time =      89.77 ms /     7 tokens (   12.82 ms per token,    77.97 tokens per second)
0.01.840.908 I llama_perf_context_print:        eval time =    1492.36 ms /    63 runs   (   23.69 ms per token,    42.22 tokens per second)
0.01.840.909 I llama_perf_context_print:       total time =    1592.90 ms /    70 tokens

real	0m1.877s
user	0m6.638s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q2_K - Medium
0.00.021.576 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.168 I load: special tokens cache size = 25
0.00.066.255 I load: token to piece cache size = 0.2984 MB
0.00.066.269 I print_info: arch             = gptneox
0.00.066.270 I print_info: vocab_only       = 0
0.00.066.270 I print_info: n_ctx_train      = 2048
0.00.066.270 I print_info: n_embd           = 2048
0.00.066.271 I print_info: n_layer          = 24
0.00.066.282 I print_info: n_head           = 16
0.00.066.283 I print_info: n_head_kv        = 16
0.00.066.284 I print_info: n_rot            = 32
0.00.066.284 I print_info: n_swa            = 0
0.00.066.284 I print_info: n_embd_head_k    = 128
0.00.066.285 I print_info: n_embd_head_v    = 128
0.00.066.286 I print_info: n_gqa            = 1
0.00.066.288 I print_info: n_embd_k_gqa     = 2048
0.00.066.290 I print_info: n_embd_v_gqa     = 2048
0.00.066.291 I print_info: f_norm_eps       = 1.0e-05
0.00.066.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.293 I print_info: f_logit_scale    = 0.0e+00
0.00.066.294 I print_info: n_ff             = 8192
0.00.066.294 I print_info: n_expert         = 0
0.00.066.295 I print_info: n_expert_used    = 0
0.00.066.295 I print_info: causal attn      = 1
0.00.066.295 I print_info: pooling type     = 0
0.00.066.296 I print_info: rope type        = 2
0.00.066.296 I print_info: rope scaling     = linear
0.00.066.297 I print_info: freq_base_train  = 10000.0
0.00.066.298 I print_info: freq_scale_train = 1
0.00.066.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.298 I print_info: rope_finetuned   = unknown
0.00.066.299 I print_info: ssm_d_conv       = 0
0.00.066.299 I print_info: ssm_d_inner      = 0
0.00.066.299 I print_info: ssm_d_state      = 0
0.00.066.299 I print_info: ssm_dt_rank      = 0
0.00.066.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.300 I print_info: model type       = 1.4B
0.00.066.301 I print_info: model params     = 1.41 B
0.00.066.301 I print_info: general.name     = 1.4B
0.00.066.304 I print_info: vocab type       = BPE
0.00.066.305 I print_info: n_vocab          = 50304
0.00.066.306 I print_info: n_merges         = 50009
0.00.066.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: LF token         = 187 'Ċ'
0.00.066.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: max token length = 1024
0.00.099.008 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.913 I llama_init_from_model: n_seq_max     = 1
0.00.099.918 I llama_init_from_model: n_ctx         = 128
0.00.099.919 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.919 I llama_init_from_model: n_batch       = 128
0.00.099.919 I llama_init_from_model: n_ubatch      = 128
0.00.099.920 I llama_init_from_model: flash_attn    = 0
0.00.099.921 I llama_init_from_model: freq_base     = 10000.0
0.00.099.922 I llama_init_from_model: freq_scale    = 1
0.00.099.923 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.941 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.042 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.385 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.390 I llama_init_from_model: graph nodes  = 967
0.00.107.391 I llama_init_from_model: graph splits = 1
0.00.107.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.523 I 
0.00.146.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.620 I perplexity: tokenizing the input ..
0.00.153.155 I perplexity: tokenization took 6.532 ms
0.00.153.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.246 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.485 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.529 I llama_perf_context_print:        load time =     146.23 ms
0.01.682.532 I llama_perf_context_print: prompt eval time =    1519.72 ms /   128 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.682.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.534 I llama_perf_context_print:       total time =    1536.01 ms /   129 tokens

real	0m1.714s
user	0m6.327s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.880 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.882 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.885 I print_info: file type   = Q3_K - Medium
0.00.021.887 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.983 I load: special tokens cache size = 25
0.00.066.242 I load: token to piece cache size = 0.2984 MB
0.00.066.255 I print_info: arch             = gptneox
0.00.066.255 I print_info: vocab_only       = 0
0.00.066.256 I print_info: n_ctx_train      = 2048
0.00.066.257 I print_info: n_embd           = 2048
0.00.066.257 I print_info: n_layer          = 24
0.00.066.266 I print_info: n_head           = 16
0.00.066.268 I print_info: n_head_kv        = 16
0.00.066.268 I print_info: n_rot            = 32
0.00.066.269 I print_info: n_swa            = 0
0.00.066.269 I print_info: n_embd_head_k    = 128
0.00.066.269 I print_info: n_embd_head_v    = 128
0.00.066.271 I print_info: n_gqa            = 1
0.00.066.272 I print_info: n_embd_k_gqa     = 2048
0.00.066.274 I print_info: n_embd_v_gqa     = 2048
0.00.066.276 I print_info: f_norm_eps       = 1.0e-05
0.00.066.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.277 I print_info: f_logit_scale    = 0.0e+00
0.00.066.278 I print_info: n_ff             = 8192
0.00.066.278 I print_info: n_expert         = 0
0.00.066.278 I print_info: n_expert_used    = 0
0.00.066.279 I print_info: causal attn      = 1
0.00.066.279 I print_info: pooling type     = 0
0.00.066.280 I print_info: rope type        = 2
0.00.066.280 I print_info: rope scaling     = linear
0.00.066.281 I print_info: freq_base_train  = 10000.0
0.00.066.282 I print_info: freq_scale_train = 1
0.00.066.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.283 I print_info: rope_finetuned   = unknown
0.00.066.283 I print_info: ssm_d_conv       = 0
0.00.066.284 I print_info: ssm_d_inner      = 0
0.00.066.284 I print_info: ssm_d_state      = 0
0.00.066.284 I print_info: ssm_dt_rank      = 0
0.00.066.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.285 I print_info: model type       = 1.4B
0.00.066.286 I print_info: model params     = 1.41 B
0.00.066.286 I print_info: general.name     = 1.4B
0.00.066.290 I print_info: vocab type       = BPE
0.00.066.291 I print_info: n_vocab          = 50304
0.00.066.291 I print_info: n_merges         = 50009
0.00.066.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: LF token         = 187 'Ċ'
0.00.066.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: max token length = 1024
0.00.108.863 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.755 I llama_init_from_model: n_seq_max     = 1
0.00.109.760 I llama_init_from_model: n_ctx         = 2048
0.00.109.760 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.761 I llama_init_from_model: n_batch       = 2048
0.00.109.761 I llama_init_from_model: n_ubatch      = 512
0.00.109.761 I llama_init_from_model: flash_attn    = 0
0.00.109.763 I llama_init_from_model: freq_base     = 10000.0
0.00.109.763 I llama_init_from_model: freq_scale    = 1
0.00.109.780 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.622 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.638 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.121 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.127 I llama_init_from_model: graph nodes  = 967
0.00.189.127 I llama_init_from_model: graph splits = 1
0.00.189.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.560 I main: llama threadpool init, n_threads = 4
0.00.263.576 I 
0.00.263.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.639 I 
0.00.263.710 I sampler seed: 1234
0.00.263.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.722 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.094.281 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.094.284 I llama_perf_context_print:        load time =     261.57 ms
0.02.094.286 I llama_perf_context_print: prompt eval time =      98.85 ms /     7 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.094.288 I llama_perf_context_print:        eval time =    1722.22 ms /    63 runs   (   27.34 ms per token,    36.58 tokens per second)
0.02.094.290 I llama_perf_context_print:       total time =    1831.95 ms /    70 tokens

real	0m2.138s
user	0m7.618s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q3_K - Medium
0.00.022.008 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.928 I load: special tokens cache size = 25
0.00.066.069 I load: token to piece cache size = 0.2984 MB
0.00.066.081 I print_info: arch             = gptneox
0.00.066.082 I print_info: vocab_only       = 0
0.00.066.082 I print_info: n_ctx_train      = 2048
0.00.066.083 I print_info: n_embd           = 2048
0.00.066.083 I print_info: n_layer          = 24
0.00.066.091 I print_info: n_head           = 16
0.00.066.093 I print_info: n_head_kv        = 16
0.00.066.094 I print_info: n_rot            = 32
0.00.066.094 I print_info: n_swa            = 0
0.00.066.094 I print_info: n_embd_head_k    = 128
0.00.066.095 I print_info: n_embd_head_v    = 128
0.00.066.097 I print_info: n_gqa            = 1
0.00.066.099 I print_info: n_embd_k_gqa     = 2048
0.00.066.101 I print_info: n_embd_v_gqa     = 2048
0.00.066.102 I print_info: f_norm_eps       = 1.0e-05
0.00.066.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.104 I print_info: f_logit_scale    = 0.0e+00
0.00.066.105 I print_info: n_ff             = 8192
0.00.066.106 I print_info: n_expert         = 0
0.00.066.106 I print_info: n_expert_used    = 0
0.00.066.106 I print_info: causal attn      = 1
0.00.066.107 I print_info: pooling type     = 0
0.00.066.107 I print_info: rope type        = 2
0.00.066.107 I print_info: rope scaling     = linear
0.00.066.109 I print_info: freq_base_train  = 10000.0
0.00.066.109 I print_info: freq_scale_train = 1
0.00.066.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.110 I print_info: rope_finetuned   = unknown
0.00.066.110 I print_info: ssm_d_conv       = 0
0.00.066.110 I print_info: ssm_d_inner      = 0
0.00.066.111 I print_info: ssm_d_state      = 0
0.00.066.112 I print_info: ssm_dt_rank      = 0
0.00.066.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.113 I print_info: model type       = 1.4B
0.00.066.114 I print_info: model params     = 1.41 B
0.00.066.114 I print_info: general.name     = 1.4B
0.00.066.116 I print_info: vocab type       = BPE
0.00.066.117 I print_info: n_vocab          = 50304
0.00.066.118 I print_info: n_merges         = 50009
0.00.066.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: LF token         = 187 'Ċ'
0.00.066.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: max token length = 1024
0.00.108.729 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.562 I llama_init_from_model: n_seq_max     = 1
0.00.109.566 I llama_init_from_model: n_ctx         = 128
0.00.109.567 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.567 I llama_init_from_model: n_batch       = 128
0.00.109.568 I llama_init_from_model: n_ubatch      = 128
0.00.109.568 I llama_init_from_model: flash_attn    = 0
0.00.109.569 I llama_init_from_model: freq_base     = 10000.0
0.00.109.570 I llama_init_from_model: freq_scale    = 1
0.00.109.571 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.585 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.501 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.746 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.751 I llama_init_from_model: graph nodes  = 967
0.00.116.751 I llama_init_from_model: graph splits = 1
0.00.116.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.150 I 
0.00.159.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.239 I perplexity: tokenizing the input ..
0.00.165.782 I perplexity: tokenization took 6.539 ms
0.00.165.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.774.295 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.782.574 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.782.608 I llama_perf_context_print:        load time =     158.49 ms
0.01.782.609 I llama_perf_context_print: prompt eval time =    1607.26 ms /   128 tokens (   12.56 ms per token,    79.64 tokens per second)
0.01.782.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.782.611 I llama_perf_context_print:       total time =    1623.46 ms /   129 tokens

real	0m1.820s
user	0m6.717s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.922 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.923 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q4_K - Medium
0.00.021.928 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.517 I load: special tokens cache size = 25
0.00.066.633 I load: token to piece cache size = 0.2984 MB
0.00.066.646 I print_info: arch             = gptneox
0.00.066.647 I print_info: vocab_only       = 0
0.00.066.647 I print_info: n_ctx_train      = 2048
0.00.066.648 I print_info: n_embd           = 2048
0.00.066.649 I print_info: n_layer          = 24
0.00.066.658 I print_info: n_head           = 16
0.00.066.660 I print_info: n_head_kv        = 16
0.00.066.660 I print_info: n_rot            = 32
0.00.066.661 I print_info: n_swa            = 0
0.00.066.662 I print_info: n_embd_head_k    = 128
0.00.066.662 I print_info: n_embd_head_v    = 128
0.00.066.664 I print_info: n_gqa            = 1
0.00.066.665 I print_info: n_embd_k_gqa     = 2048
0.00.066.667 I print_info: n_embd_v_gqa     = 2048
0.00.066.668 I print_info: f_norm_eps       = 1.0e-05
0.00.066.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.669 I print_info: f_logit_scale    = 0.0e+00
0.00.066.670 I print_info: n_ff             = 8192
0.00.066.671 I print_info: n_expert         = 0
0.00.066.671 I print_info: n_expert_used    = 0
0.00.066.671 I print_info: causal attn      = 1
0.00.066.671 I print_info: pooling type     = 0
0.00.066.671 I print_info: rope type        = 2
0.00.066.672 I print_info: rope scaling     = linear
0.00.066.673 I print_info: freq_base_train  = 10000.0
0.00.066.674 I print_info: freq_scale_train = 1
0.00.066.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.674 I print_info: rope_finetuned   = unknown
0.00.066.674 I print_info: ssm_d_conv       = 0
0.00.066.674 I print_info: ssm_d_inner      = 0
0.00.066.675 I print_info: ssm_d_state      = 0
0.00.066.675 I print_info: ssm_dt_rank      = 0
0.00.066.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.676 I print_info: model type       = 1.4B
0.00.066.677 I print_info: model params     = 1.41 B
0.00.066.677 I print_info: general.name     = 1.4B
0.00.066.679 I print_info: vocab type       = BPE
0.00.066.680 I print_info: n_vocab          = 50304
0.00.066.681 I print_info: n_merges         = 50009
0.00.066.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: LF token         = 187 'Ċ'
0.00.066.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: max token length = 1024
0.00.116.571 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.117.434 I llama_init_from_model: n_seq_max     = 1
0.00.117.440 I llama_init_from_model: n_ctx         = 2048
0.00.117.440 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.440 I llama_init_from_model: n_batch       = 2048
0.00.117.441 I llama_init_from_model: n_ubatch      = 512
0.00.117.441 I llama_init_from_model: flash_attn    = 0
0.00.117.443 I llama_init_from_model: freq_base     = 10000.0
0.00.117.443 I llama_init_from_model: freq_scale    = 1
0.00.117.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.023 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.390 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.397 I llama_init_from_model: graph nodes  = 967
0.00.196.397 I llama_init_from_model: graph splits = 1
0.00.196.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.178 I main: llama threadpool init, n_threads = 4
0.00.276.195 I 
0.00.276.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.263 I 
0.00.276.333 I sampler seed: 1234
0.00.276.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.349 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.290.617 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.02.290.620 I llama_perf_context_print:        load time =     274.24 ms
0.02.290.622 I llama_perf_context_print: prompt eval time =     102.33 ms /     7 tokens (   14.62 ms per token,    68.41 tokens per second)
0.02.290.624 I llama_perf_context_print:        eval time =    1901.88 ms /    63 runs   (   30.19 ms per token,    33.13 tokens per second)
0.02.290.625 I llama_perf_context_print:       total time =    2015.60 ms /    70 tokens

real	0m2.338s
user	0m8.365s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.464 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.466 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q4_K - Medium
0.00.021.470 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.692 I load: special tokens cache size = 25
0.00.065.818 I load: token to piece cache size = 0.2984 MB
0.00.065.832 I print_info: arch             = gptneox
0.00.065.832 I print_info: vocab_only       = 0
0.00.065.833 I print_info: n_ctx_train      = 2048
0.00.065.833 I print_info: n_embd           = 2048
0.00.065.833 I print_info: n_layer          = 24
0.00.065.841 I print_info: n_head           = 16
0.00.065.843 I print_info: n_head_kv        = 16
0.00.065.843 I print_info: n_rot            = 32
0.00.065.844 I print_info: n_swa            = 0
0.00.065.844 I print_info: n_embd_head_k    = 128
0.00.065.844 I print_info: n_embd_head_v    = 128
0.00.065.846 I print_info: n_gqa            = 1
0.00.065.848 I print_info: n_embd_k_gqa     = 2048
0.00.065.849 I print_info: n_embd_v_gqa     = 2048
0.00.065.851 I print_info: f_norm_eps       = 1.0e-05
0.00.065.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.852 I print_info: f_logit_scale    = 0.0e+00
0.00.065.853 I print_info: n_ff             = 8192
0.00.065.854 I print_info: n_expert         = 0
0.00.065.854 I print_info: n_expert_used    = 0
0.00.065.854 I print_info: causal attn      = 1
0.00.065.854 I print_info: pooling type     = 0
0.00.065.855 I print_info: rope type        = 2
0.00.065.855 I print_info: rope scaling     = linear
0.00.065.856 I print_info: freq_base_train  = 10000.0
0.00.065.857 I print_info: freq_scale_train = 1
0.00.065.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.858 I print_info: rope_finetuned   = unknown
0.00.065.858 I print_info: ssm_d_conv       = 0
0.00.065.858 I print_info: ssm_d_inner      = 0
0.00.065.859 I print_info: ssm_d_state      = 0
0.00.065.859 I print_info: ssm_dt_rank      = 0
0.00.065.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.860 I print_info: model type       = 1.4B
0.00.065.860 I print_info: model params     = 1.41 B
0.00.065.861 I print_info: general.name     = 1.4B
0.00.065.863 I print_info: vocab type       = BPE
0.00.065.864 I print_info: n_vocab          = 50304
0.00.065.865 I print_info: n_merges         = 50009
0.00.065.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: LF token         = 187 'Ċ'
0.00.065.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.867 I print_info: max token length = 1024
0.00.116.060 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.116.979 I llama_init_from_model: n_seq_max     = 1
0.00.116.984 I llama_init_from_model: n_ctx         = 128
0.00.116.985 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.985 I llama_init_from_model: n_batch       = 128
0.00.116.985 I llama_init_from_model: n_ubatch      = 128
0.00.116.986 I llama_init_from_model: flash_attn    = 0
0.00.116.987 I llama_init_from_model: freq_base     = 10000.0
0.00.116.988 I llama_init_from_model: freq_scale    = 1
0.00.116.989 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.006 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.349 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.375 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.677 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.684 I llama_init_from_model: graph nodes  = 967
0.00.124.684 I llama_init_from_model: graph splits = 1
0.00.124.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.220 I 
0.00.170.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.310 I perplexity: tokenizing the input ..
0.00.176.780 I perplexity: tokenization took 6.466 ms
0.00.176.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.850.633 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.858.856 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.858.884 I llama_perf_context_print:        load time =     169.94 ms
0.01.858.889 I llama_perf_context_print: prompt eval time =    1672.50 ms /   128 tokens (   13.07 ms per token,    76.53 tokens per second)
0.01.858.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.890 I llama_perf_context_print:       total time =    1688.67 ms /   129 tokens

real	0m1.900s
user	0m6.977s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.570 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q5_K - Medium
0.00.022.575 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.646 I load: special tokens cache size = 25
0.00.066.792 I load: token to piece cache size = 0.2984 MB
0.00.066.805 I print_info: arch             = gptneox
0.00.066.805 I print_info: vocab_only       = 0
0.00.066.806 I print_info: n_ctx_train      = 2048
0.00.066.806 I print_info: n_embd           = 2048
0.00.066.807 I print_info: n_layer          = 24
0.00.066.813 I print_info: n_head           = 16
0.00.066.815 I print_info: n_head_kv        = 16
0.00.066.816 I print_info: n_rot            = 32
0.00.066.816 I print_info: n_swa            = 0
0.00.066.817 I print_info: n_embd_head_k    = 128
0.00.066.817 I print_info: n_embd_head_v    = 128
0.00.066.819 I print_info: n_gqa            = 1
0.00.066.820 I print_info: n_embd_k_gqa     = 2048
0.00.066.824 I print_info: n_embd_v_gqa     = 2048
0.00.066.826 I print_info: f_norm_eps       = 1.0e-05
0.00.066.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.827 I print_info: f_logit_scale    = 0.0e+00
0.00.066.828 I print_info: n_ff             = 8192
0.00.066.828 I print_info: n_expert         = 0
0.00.066.828 I print_info: n_expert_used    = 0
0.00.066.829 I print_info: causal attn      = 1
0.00.066.829 I print_info: pooling type     = 0
0.00.066.830 I print_info: rope type        = 2
0.00.066.830 I print_info: rope scaling     = linear
0.00.066.831 I print_info: freq_base_train  = 10000.0
0.00.066.832 I print_info: freq_scale_train = 1
0.00.066.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.833 I print_info: rope_finetuned   = unknown
0.00.066.833 I print_info: ssm_d_conv       = 0
0.00.066.834 I print_info: ssm_d_inner      = 0
0.00.066.834 I print_info: ssm_d_state      = 0
0.00.066.834 I print_info: ssm_dt_rank      = 0
0.00.066.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.836 I print_info: model type       = 1.4B
0.00.066.836 I print_info: model params     = 1.41 B
0.00.066.837 I print_info: general.name     = 1.4B
0.00.066.841 I print_info: vocab type       = BPE
0.00.066.842 I print_info: n_vocab          = 50304
0.00.066.843 I print_info: n_merges         = 50009
0.00.066.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: LF token         = 187 'Ċ'
0.00.066.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: max token length = 1024
0.00.125.319 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.126.181 I llama_init_from_model: n_seq_max     = 1
0.00.126.186 I llama_init_from_model: n_ctx         = 2048
0.00.126.187 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.187 I llama_init_from_model: n_batch       = 2048
0.00.126.187 I llama_init_from_model: n_ubatch      = 512
0.00.126.188 I llama_init_from_model: flash_attn    = 0
0.00.126.189 I llama_init_from_model: freq_base     = 10000.0
0.00.126.190 I llama_init_from_model: freq_scale    = 1
0.00.126.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.613 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.644 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.925 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.931 I llama_init_from_model: graph nodes  = 967
0.00.204.932 I llama_init_from_model: graph splits = 1
0.00.204.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.857 I main: llama threadpool init, n_threads = 4
0.00.290.871 I 
0.00.290.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.935 I 
0.00.291.010 I sampler seed: 1234
0.00.291.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.025 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.561.730 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.561.733 I llama_perf_context_print:        load time =     288.88 ms
0.02.561.734 I llama_perf_context_print: prompt eval time =     119.99 ms /     7 tokens (   17.14 ms per token,    58.34 tokens per second)
0.02.561.736 I llama_perf_context_print:        eval time =    2140.91 ms /    63 runs   (   33.98 ms per token,    29.43 tokens per second)
0.02.561.736 I llama_perf_context_print:       total time =    2272.02 ms /    70 tokens

real	0m2.614s
user	0m9.409s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.280 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q5_K - Medium
0.00.022.286 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.715 I load: special tokens cache size = 25
0.00.066.848 I load: token to piece cache size = 0.2984 MB
0.00.066.861 I print_info: arch             = gptneox
0.00.066.862 I print_info: vocab_only       = 0
0.00.066.862 I print_info: n_ctx_train      = 2048
0.00.066.862 I print_info: n_embd           = 2048
0.00.066.863 I print_info: n_layer          = 24
0.00.066.872 I print_info: n_head           = 16
0.00.066.874 I print_info: n_head_kv        = 16
0.00.066.875 I print_info: n_rot            = 32
0.00.066.876 I print_info: n_swa            = 0
0.00.066.876 I print_info: n_embd_head_k    = 128
0.00.066.877 I print_info: n_embd_head_v    = 128
0.00.066.879 I print_info: n_gqa            = 1
0.00.066.881 I print_info: n_embd_k_gqa     = 2048
0.00.066.882 I print_info: n_embd_v_gqa     = 2048
0.00.066.884 I print_info: f_norm_eps       = 1.0e-05
0.00.066.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.886 I print_info: f_logit_scale    = 0.0e+00
0.00.066.887 I print_info: n_ff             = 8192
0.00.066.887 I print_info: n_expert         = 0
0.00.066.887 I print_info: n_expert_used    = 0
0.00.066.888 I print_info: causal attn      = 1
0.00.066.889 I print_info: pooling type     = 0
0.00.066.889 I print_info: rope type        = 2
0.00.066.889 I print_info: rope scaling     = linear
0.00.066.891 I print_info: freq_base_train  = 10000.0
0.00.066.891 I print_info: freq_scale_train = 1
0.00.066.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.892 I print_info: rope_finetuned   = unknown
0.00.066.893 I print_info: ssm_d_conv       = 0
0.00.066.893 I print_info: ssm_d_inner      = 0
0.00.066.893 I print_info: ssm_d_state      = 0
0.00.066.893 I print_info: ssm_dt_rank      = 0
0.00.066.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.894 I print_info: model type       = 1.4B
0.00.066.895 I print_info: model params     = 1.41 B
0.00.066.895 I print_info: general.name     = 1.4B
0.00.066.898 I print_info: vocab type       = BPE
0.00.066.899 I print_info: n_vocab          = 50304
0.00.066.899 I print_info: n_merges         = 50009
0.00.066.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: LF token         = 187 'Ċ'
0.00.066.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: max token length = 1024
0.00.126.211 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.127.153 I llama_init_from_model: n_seq_max     = 1
0.00.127.158 I llama_init_from_model: n_ctx         = 128
0.00.127.158 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.159 I llama_init_from_model: n_batch       = 128
0.00.127.159 I llama_init_from_model: n_ubatch      = 128
0.00.127.160 I llama_init_from_model: flash_attn    = 0
0.00.127.161 I llama_init_from_model: freq_base     = 10000.0
0.00.127.162 I llama_init_from_model: freq_scale    = 1
0.00.127.163 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.641 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.669 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.401 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.406 I llama_init_from_model: graph nodes  = 967
0.00.135.406 I llama_init_from_model: graph splits = 1
0.00.135.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.449 I 
0.00.190.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.545 I perplexity: tokenizing the input ..
0.00.197.105 I perplexity: tokenization took 6.556 ms
0.00.197.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.982 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.250 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.293 I llama_perf_context_print:        load time =     189.76 ms
0.02.189.296 I llama_perf_context_print: prompt eval time =    1982.17 ms /   128 tokens (   15.49 ms per token,    64.58 tokens per second)
0.02.189.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.299 I llama_perf_context_print:       total time =    1998.85 ms /   129 tokens

real	0m2.235s
user	0m8.286s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.752 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q6_K
0.00.021.754 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.925 I load: special tokens cache size = 25
0.00.066.056 I load: token to piece cache size = 0.2984 MB
0.00.066.069 I print_info: arch             = gptneox
0.00.066.069 I print_info: vocab_only       = 0
0.00.066.070 I print_info: n_ctx_train      = 2048
0.00.066.070 I print_info: n_embd           = 2048
0.00.066.071 I print_info: n_layer          = 24
0.00.066.079 I print_info: n_head           = 16
0.00.066.082 I print_info: n_head_kv        = 16
0.00.066.082 I print_info: n_rot            = 32
0.00.066.082 I print_info: n_swa            = 0
0.00.066.083 I print_info: n_embd_head_k    = 128
0.00.066.083 I print_info: n_embd_head_v    = 128
0.00.066.085 I print_info: n_gqa            = 1
0.00.066.086 I print_info: n_embd_k_gqa     = 2048
0.00.066.088 I print_info: n_embd_v_gqa     = 2048
0.00.066.089 I print_info: f_norm_eps       = 1.0e-05
0.00.066.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.091 I print_info: f_logit_scale    = 0.0e+00
0.00.066.092 I print_info: n_ff             = 8192
0.00.066.092 I print_info: n_expert         = 0
0.00.066.093 I print_info: n_expert_used    = 0
0.00.066.093 I print_info: causal attn      = 1
0.00.066.093 I print_info: pooling type     = 0
0.00.066.099 I print_info: rope type        = 2
0.00.066.099 I print_info: rope scaling     = linear
0.00.066.101 I print_info: freq_base_train  = 10000.0
0.00.066.102 I print_info: freq_scale_train = 1
0.00.066.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.103 I print_info: rope_finetuned   = unknown
0.00.066.103 I print_info: ssm_d_conv       = 0
0.00.066.103 I print_info: ssm_d_inner      = 0
0.00.066.104 I print_info: ssm_d_state      = 0
0.00.066.104 I print_info: ssm_dt_rank      = 0
0.00.066.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.105 I print_info: model type       = 1.4B
0.00.066.105 I print_info: model params     = 1.41 B
0.00.066.106 I print_info: general.name     = 1.4B
0.00.066.109 I print_info: vocab type       = BPE
0.00.066.109 I print_info: n_vocab          = 50304
0.00.066.110 I print_info: n_merges         = 50009
0.00.066.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: LF token         = 187 'Ċ'
0.00.066.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: max token length = 1024
0.00.128.874 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.129.759 I llama_init_from_model: n_seq_max     = 1
0.00.129.763 I llama_init_from_model: n_ctx         = 2048
0.00.129.763 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.764 I llama_init_from_model: n_batch       = 2048
0.00.129.764 I llama_init_from_model: n_ubatch      = 512
0.00.129.765 I llama_init_from_model: flash_attn    = 0
0.00.129.767 I llama_init_from_model: freq_base     = 10000.0
0.00.129.768 I llama_init_from_model: freq_scale    = 1
0.00.129.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.771 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.786 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.153 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.158 I llama_init_from_model: graph nodes  = 967
0.00.210.159 I llama_init_from_model: graph splits = 1
0.00.210.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.050 I main: llama threadpool init, n_threads = 4
0.00.298.065 I 
0.00.298.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.131 I 
0.00.298.205 I sampler seed: 1234
0.00.298.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.219 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.650.819 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.650.822 I llama_perf_context_print:        load time =     296.48 ms
0.02.650.823 I llama_perf_context_print: prompt eval time =     113.82 ms /     7 tokens (   16.26 ms per token,    61.50 tokens per second)
0.02.650.824 I llama_perf_context_print:        eval time =    2229.37 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.650.825 I llama_perf_context_print:       total time =    2353.94 ms /    70 tokens

real	0m2.709s
user	0m9.764s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4607 (aa6fb132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q6_K
0.00.022.193 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.314 I load: special tokens cache size = 25
0.00.066.569 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.585 I print_info: vocab_only       = 0
0.00.066.585 I print_info: n_ctx_train      = 2048
0.00.066.586 I print_info: n_embd           = 2048
0.00.066.586 I print_info: n_layer          = 24
0.00.066.597 I print_info: n_head           = 16
0.00.066.598 I print_info: n_head_kv        = 16
0.00.066.599 I print_info: n_rot            = 32
0.00.066.599 I print_info: n_swa            = 0
0.00.066.599 I print_info: n_embd_head_k    = 128
0.00.066.601 I print_info: n_embd_head_v    = 128
0.00.066.603 I print_info: n_gqa            = 1
0.00.066.604 I print_info: n_embd_k_gqa     = 2048
0.00.066.606 I print_info: n_embd_v_gqa     = 2048
0.00.066.608 I print_info: f_norm_eps       = 1.0e-05
0.00.066.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.610 I print_info: f_logit_scale    = 0.0e+00
0.00.066.611 I print_info: n_ff             = 8192
0.00.066.612 I print_info: n_expert         = 0
0.00.066.613 I print_info: n_expert_used    = 0
0.00.066.613 I print_info: causal attn      = 1
0.00.066.613 I print_info: pooling type     = 0
0.00.066.614 I print_info: rope type        = 2
0.00.066.614 I print_info: rope scaling     = linear
0.00.066.615 I print_info: freq_base_train  = 10000.0
0.00.066.616 I print_info: freq_scale_train = 1
0.00.066.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.617 I print_info: rope_finetuned   = unknown
0.00.066.617 I print_info: ssm_d_conv       = 0
0.00.066.617 I print_info: ssm_d_inner      = 0
0.00.066.618 I print_info: ssm_d_state      = 0
0.00.066.620 I print_info: ssm_dt_rank      = 0
0.00.066.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.621 I print_info: model type       = 1.4B
0.00.066.622 I print_info: model params     = 1.41 B
0.00.066.622 I print_info: general.name     = 1.4B
0.00.066.625 I print_info: vocab type       = BPE
0.00.066.626 I print_info: n_vocab          = 50304
0.00.066.626 I print_info: n_merges         = 50009
0.00.066.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: LF token         = 187 'Ċ'
0.00.066.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: max token length = 1024
0.00.130.196 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.139 I llama_init_from_model: n_seq_max     = 1
0.00.131.144 I llama_init_from_model: n_ctx         = 128
0.00.131.144 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.144 I llama_init_from_model: n_batch       = 128
0.00.131.144 I llama_init_from_model: n_ubatch      = 128
0.00.131.145 I llama_init_from_model: flash_attn    = 0
0.00.131.147 I llama_init_from_model: freq_base     = 10000.0
0.00.131.147 I llama_init_from_model: freq_scale    = 1
0.00.131.148 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.171 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.247 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.271 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.520 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.526 I llama_init_from_model: graph nodes  = 967
0.00.138.527 I llama_init_from_model: graph splits = 1
0.00.138.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.813 I 
0.00.191.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.911 I perplexity: tokenizing the input ..
0.00.198.471 I perplexity: tokenization took 6.562 ms
0.00.198.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.224 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.441 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.474 I llama_perf_context_print:        load time =     191.19 ms
0.02.015.476 I llama_perf_context_print: prompt eval time =    1807.30 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.015.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.478 I llama_perf_context_print:       total time =    1823.66 ms /   129 tokens

real	0m2.065s
user	0m7.595s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4607 (aa6fb132)
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
0.00.499.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.366s
user	0m6.401s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4607 (aa6fb132)
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
0.00.504.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.310s
user	0m6.158s
sys	0m0.405s
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
2/2 Test #27: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890228maxresident)k
0inputs+40outputs (0major+54171minor)pagefaults 0swaps
```
