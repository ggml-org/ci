## Summary

- status:  SUCCESS ✅
- runtime: 15:29.67
- date:    Sun Feb  2 20:14:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/90f9b88afb6447d3929843a2aa98c0f11074762d
- author:  Olivier Chafik
```
nit: more informative crash when grammar sampler fails (#11593)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.91 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.91 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.24 sec*proc (29 tests)

Total Test time (real) =  61.25 sec

real	1m1.323s
user	1m16.279s
sys	0m0.774s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.33 sec*proc (29 tests)

Total Test time (real) =  23.34 sec

real	0m23.404s
user	0m25.151s
sys	0m0.624s
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
0.00.000.210 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.042 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.062 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.064 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.065 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.068 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.069 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.069 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.070 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.074 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.075 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.075 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.077 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.077 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.078 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.992 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.996 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.997 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.997 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.998 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.998 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.999 I llama_model_loader: - type  f32:  124 tensors
0.00.008.000 I llama_model_loader: - type  f16:   73 tensors
0.00.008.001 I print_info: file format = GGUF V3 (latest)
0.00.008.002 I print_info: file type   = F16
0.00.008.004 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.029 I load: special tokens cache size = 5
0.00.021.785 I load: token to piece cache size = 0.2032 MB
0.00.021.796 I print_info: arch             = bert
0.00.021.797 I print_info: vocab_only       = 0
0.00.021.797 I print_info: n_ctx_train      = 512
0.00.021.798 I print_info: n_embd           = 384
0.00.021.798 I print_info: n_layer          = 12
0.00.021.804 I print_info: n_head           = 12
0.00.021.805 I print_info: n_head_kv        = 12
0.00.021.810 I print_info: n_rot            = 32
0.00.021.811 I print_info: n_swa            = 0
0.00.021.811 I print_info: n_embd_head_k    = 32
0.00.021.811 I print_info: n_embd_head_v    = 32
0.00.021.813 I print_info: n_gqa            = 1
0.00.021.815 I print_info: n_embd_k_gqa     = 384
0.00.021.816 I print_info: n_embd_v_gqa     = 384
0.00.021.817 I print_info: f_norm_eps       = 1.0e-12
0.00.021.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.819 I print_info: f_logit_scale    = 0.0e+00
0.00.021.820 I print_info: n_ff             = 1536
0.00.021.821 I print_info: n_expert         = 0
0.00.021.821 I print_info: n_expert_used    = 0
0.00.021.821 I print_info: causal attn      = 0
0.00.021.821 I print_info: pooling type     = 2
0.00.021.822 I print_info: rope type        = 2
0.00.021.822 I print_info: rope scaling     = linear
0.00.021.823 I print_info: freq_base_train  = 10000.0
0.00.021.823 I print_info: freq_scale_train = 1
0.00.021.824 I print_info: n_ctx_orig_yarn  = 512
0.00.021.824 I print_info: rope_finetuned   = unknown
0.00.021.824 I print_info: ssm_d_conv       = 0
0.00.021.824 I print_info: ssm_d_inner      = 0
0.00.021.824 I print_info: ssm_d_state      = 0
0.00.021.825 I print_info: ssm_dt_rank      = 0
0.00.021.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.825 I print_info: model type       = 33M
0.00.021.826 I print_info: model params     = 33.21 M
0.00.021.827 I print_info: general.name     = Bge Small
0.00.021.829 I print_info: vocab type       = WPM
0.00.021.829 I print_info: n_vocab          = 30522
0.00.021.829 I print_info: n_merges         = 0
0.00.021.830 I print_info: BOS token        = 101 '[CLS]'
0.00.021.830 I print_info: UNK token        = 100 '[UNK]'
0.00.021.830 I print_info: SEP token        = 102 '[SEP]'
0.00.021.831 I print_info: PAD token        = 0 '[PAD]'
0.00.021.831 I print_info: MASK token       = 103 '[MASK]'
0.00.021.832 I print_info: LF token         = 0 '[PAD]'
0.00.021.832 I print_info: max token length = 21
0.00.026.018 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.411 I llama_init_from_model: n_seq_max     = 1
0.00.026.415 I llama_init_from_model: n_ctx         = 512
0.00.026.416 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.416 I llama_init_from_model: n_batch       = 2048
0.00.026.416 I llama_init_from_model: n_ubatch      = 2048
0.00.026.416 I llama_init_from_model: flash_attn    = 0
0.00.026.418 I llama_init_from_model: freq_base     = 10000.0
0.00.026.418 I llama_init_from_model: freq_scale    = 1
0.00.026.428 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.376 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.384 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.390 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.330 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.336 I llama_init_from_model: graph nodes  = 429
0.00.030.336 I llama_init_from_model: graph splits = 1
0.00.030.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.417 I 
0.00.033.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.949 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.400 I llama_perf_context_print:        load time =      33.17 ms
0.00.039.402 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2147.97 tokens per second)
0.00.039.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.404 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens

real	0m0.050s
user	0m0.064s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.002 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.022 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.024 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.025 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.025 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.028 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.028 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.029 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.029 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.030 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.033 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.034 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.034 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.035 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.035 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.036 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.939 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.939 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.940 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.940 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.941 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.942 I llama_model_loader: - type  f32:  124 tensors
0.00.007.943 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.944 I print_info: file format = GGUF V3 (latest)
0.00.007.945 I print_info: file type   = Q8_0
0.00.007.947 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.944 I load: special tokens cache size = 5
0.00.021.616 I load: token to piece cache size = 0.2032 MB
0.00.021.626 I print_info: arch             = bert
0.00.021.627 I print_info: vocab_only       = 0
0.00.021.627 I print_info: n_ctx_train      = 512
0.00.021.628 I print_info: n_embd           = 384
0.00.021.628 I print_info: n_layer          = 12
0.00.021.633 I print_info: n_head           = 12
0.00.021.635 I print_info: n_head_kv        = 12
0.00.021.635 I print_info: n_rot            = 32
0.00.021.635 I print_info: n_swa            = 0
0.00.021.636 I print_info: n_embd_head_k    = 32
0.00.021.637 I print_info: n_embd_head_v    = 32
0.00.021.638 I print_info: n_gqa            = 1
0.00.021.640 I print_info: n_embd_k_gqa     = 384
0.00.021.641 I print_info: n_embd_v_gqa     = 384
0.00.021.642 I print_info: f_norm_eps       = 1.0e-12
0.00.021.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.643 I print_info: f_logit_scale    = 0.0e+00
0.00.021.644 I print_info: n_ff             = 1536
0.00.021.645 I print_info: n_expert         = 0
0.00.021.645 I print_info: n_expert_used    = 0
0.00.021.646 I print_info: causal attn      = 0
0.00.021.646 I print_info: pooling type     = 2
0.00.021.646 I print_info: rope type        = 2
0.00.021.647 I print_info: rope scaling     = linear
0.00.021.648 I print_info: freq_base_train  = 10000.0
0.00.021.648 I print_info: freq_scale_train = 1
0.00.021.649 I print_info: n_ctx_orig_yarn  = 512
0.00.021.649 I print_info: rope_finetuned   = unknown
0.00.021.650 I print_info: ssm_d_conv       = 0
0.00.021.650 I print_info: ssm_d_inner      = 0
0.00.021.650 I print_info: ssm_d_state      = 0
0.00.021.650 I print_info: ssm_dt_rank      = 0
0.00.021.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.651 I print_info: model type       = 33M
0.00.021.652 I print_info: model params     = 33.21 M
0.00.021.652 I print_info: general.name     = Bge Small
0.00.021.654 I print_info: vocab type       = WPM
0.00.021.655 I print_info: n_vocab          = 30522
0.00.021.655 I print_info: n_merges         = 0
0.00.021.656 I print_info: BOS token        = 101 '[CLS]'
0.00.021.656 I print_info: UNK token        = 100 '[UNK]'
0.00.021.657 I print_info: SEP token        = 102 '[SEP]'
0.00.021.657 I print_info: PAD token        = 0 '[PAD]'
0.00.021.657 I print_info: MASK token       = 103 '[MASK]'
0.00.021.658 I print_info: LF token         = 0 '[PAD]'
0.00.021.658 I print_info: max token length = 21
0.00.024.671 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.049 I llama_init_from_model: n_seq_max     = 1
0.00.025.053 I llama_init_from_model: n_ctx         = 512
0.00.025.053 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.054 I llama_init_from_model: n_batch       = 2048
0.00.025.054 I llama_init_from_model: n_ubatch      = 2048
0.00.025.054 I llama_init_from_model: flash_attn    = 0
0.00.025.056 I llama_init_from_model: freq_base     = 10000.0
0.00.025.056 I llama_init_from_model: freq_scale    = 1
0.00.025.066 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.026.879 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.886 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.891 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.028.803 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.028.809 I llama_init_from_model: graph nodes  = 429
0.00.028.809 I llama_init_from_model: graph splits = 1
0.00.028.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.410 I 
0.00.031.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.032.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.879 I llama_perf_context_print:        load time =      31.18 ms
0.00.035.880 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3288.27 tokens per second)
0.00.035.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.882 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.045s
user	0m0.061s
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
0.00.000.581 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.281 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.303 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.304 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.308 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.309 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.310 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.311 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.311 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.315 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.316 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.277 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.277 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.278 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.278 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.279 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.281 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.283 I llama_model_loader: - type  f32:   40 tensors
0.00.020.283 I llama_model_loader: - type  f16:   30 tensors
0.00.020.286 I print_info: file format = GGUF V3 (latest)
0.00.020.286 I print_info: file type   = F16
0.00.020.289 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.869 W load: empty token at index 5
0.00.038.148 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.928 I load: special tokens cache size = 5
0.00.405.777 I load: token to piece cache size = 1.5060 MB
0.00.405.799 I print_info: arch             = jina-bert-v2
0.00.405.800 I print_info: vocab_only       = 0
0.00.405.800 I print_info: n_ctx_train      = 8192
0.00.405.801 I print_info: n_embd           = 384
0.00.405.801 I print_info: n_layer          = 4
0.00.405.812 I print_info: n_head           = 12
0.00.405.813 I print_info: n_head_kv        = 12
0.00.405.814 I print_info: n_rot            = 32
0.00.405.814 I print_info: n_swa            = 0
0.00.405.814 I print_info: n_embd_head_k    = 32
0.00.405.815 I print_info: n_embd_head_v    = 32
0.00.405.816 I print_info: n_gqa            = 1
0.00.405.818 I print_info: n_embd_k_gqa     = 384
0.00.405.820 I print_info: n_embd_v_gqa     = 384
0.00.405.821 I print_info: f_norm_eps       = 1.0e-12
0.00.405.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.823 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.823 I print_info: f_logit_scale    = 0.0e+00
0.00.405.825 I print_info: n_ff             = 1536
0.00.405.825 I print_info: n_expert         = 0
0.00.405.825 I print_info: n_expert_used    = 0
0.00.405.826 I print_info: causal attn      = 0
0.00.405.826 I print_info: pooling type     = -1
0.00.405.826 I print_info: rope type        = -1
0.00.405.826 I print_info: rope scaling     = linear
0.00.405.827 I print_info: freq_base_train  = 10000.0
0.00.405.828 I print_info: freq_scale_train = 1
0.00.405.828 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.829 I print_info: rope_finetuned   = unknown
0.00.405.829 I print_info: ssm_d_conv       = 0
0.00.405.829 I print_info: ssm_d_inner      = 0
0.00.405.829 I print_info: ssm_d_state      = 0
0.00.405.830 I print_info: ssm_dt_rank      = 0
0.00.405.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.831 I print_info: model type       = 33M
0.00.405.832 I print_info: model params     = 32.90 M
0.00.405.832 I print_info: general.name     = Jina Bert Implementation
0.00.405.834 I print_info: vocab type       = BPE
0.00.405.836 I print_info: n_vocab          = 61056
0.00.405.836 I print_info: n_merges         = 39382
0.00.405.837 I print_info: BOS token        = 0 '<s>'
0.00.405.837 I print_info: EOS token        = 2 '</s>'
0.00.405.838 I print_info: UNK token        = 3 '<unk>'
0.00.405.838 I print_info: SEP token        = 2 '</s>'
0.00.405.838 I print_info: PAD token        = 1 '<pad>'
0.00.405.839 I print_info: MASK token       = 4 '<mask>'
0.00.405.839 I print_info: EOG token        = 2 '</s>'
0.00.405.840 I print_info: max token length = 45
0.00.409.689 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.410.267 I llama_init_from_model: n_seq_max     = 1
0.00.410.272 I llama_init_from_model: n_ctx         = 8192
0.00.410.272 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.410.273 I llama_init_from_model: n_batch       = 2048
0.00.410.273 I llama_init_from_model: n_ubatch      = 2048
0.00.410.273 I llama_init_from_model: flash_attn    = 0
0.00.410.275 I llama_init_from_model: freq_base     = 10000.0
0.00.410.276 I llama_init_from_model: freq_scale    = 1
0.00.410.292 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.570 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.420.581 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.420.592 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.422.310 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.422.317 I llama_init_from_model: graph nodes  = 154
0.00.422.317 I llama_init_from_model: graph splits = 1
0.00.422.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.847 I 
0.00.429.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.110 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.113 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.122 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.122 I main: number of tokens in prompt = 13
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


0.00.430.127 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.128 I main: number of tokens in prompt = 40
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


0.00.433.854 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.533 I llama_perf_context_print:        load time =     429.23 ms
0.00.445.535 I llama_perf_context_print: prompt eval time =      11.49 ms /    62 tokens (    0.19 ms per token,  5396.94 tokens per second)
0.00.445.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.537 I llama_perf_context_print:       total time =      15.69 ms /    63 tokens

real	0m0.463s
user	0m0.495s
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
0.00.000.650 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.534 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.664 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.666 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.668 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.671 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.679 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.700 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.864 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.618 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.501 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.517 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.518 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.520 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.522 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.526 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.537 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.538 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.546 I llama_model_loader: - type  f32:   37 tensors
0.00.416.549 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.567 I print_info: file format = GGUF V3 (latest)
0.00.416.568 I print_info: file type   = Q8_0
0.00.416.571 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.682.465 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.798.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.799.738 I load: special tokens cache size = 5
0.01.031.197 I load: token to piece cache size = 1.6014 MB
0.01.031.282 I print_info: arch             = gemma
0.01.031.284 I print_info: vocab_only       = 0
0.01.031.285 I print_info: n_ctx_train      = 8192
0.01.031.285 I print_info: n_embd           = 2048
0.01.031.285 I print_info: n_layer          = 18
0.01.031.358 I print_info: n_head           = 8
0.01.031.366 I print_info: n_head_kv        = 1
0.01.031.370 I print_info: n_rot            = 256
0.01.031.370 I print_info: n_swa            = 0
0.01.031.371 I print_info: n_embd_head_k    = 256
0.01.031.371 I print_info: n_embd_head_v    = 256
0.01.031.376 I print_info: n_gqa            = 8
0.01.031.380 I print_info: n_embd_k_gqa     = 256
0.01.031.388 I print_info: n_embd_v_gqa     = 256
0.01.031.389 I print_info: f_norm_eps       = 0.0e+00
0.01.031.391 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.031.391 I print_info: f_clamp_kqv      = 0.0e+00
0.01.031.392 I print_info: f_max_alibi_bias = 0.0e+00
0.01.031.393 I print_info: f_logit_scale    = 0.0e+00
0.01.031.397 I print_info: n_ff             = 16384
0.01.031.398 I print_info: n_expert         = 0
0.01.031.398 I print_info: n_expert_used    = 0
0.01.031.399 I print_info: causal attn      = 1
0.01.031.399 I print_info: pooling type     = 0
0.01.031.399 I print_info: rope type        = 2
0.01.031.400 I print_info: rope scaling     = linear
0.01.031.401 I print_info: freq_base_train  = 10000.0
0.01.031.402 I print_info: freq_scale_train = 1
0.01.031.403 I print_info: n_ctx_orig_yarn  = 8192
0.01.031.404 I print_info: rope_finetuned   = unknown
0.01.031.404 I print_info: ssm_d_conv       = 0
0.01.031.405 I print_info: ssm_d_inner      = 0
0.01.031.405 I print_info: ssm_d_state      = 0
0.01.031.406 I print_info: ssm_dt_rank      = 0
0.01.031.406 I print_info: ssm_dt_b_c_rms   = 0
0.01.031.408 I print_info: model type       = 2B
0.01.031.409 I print_info: model params     = 2.51 B
0.01.031.409 I print_info: general.name     = gemma-1.1-2b-it
0.01.031.412 I print_info: vocab type       = SPM
0.01.031.414 I print_info: n_vocab          = 256000
0.01.031.418 I print_info: n_merges         = 0
0.01.031.419 I print_info: BOS token        = 2 '<bos>'
0.01.031.420 I print_info: EOS token        = 1 '<eos>'
0.01.031.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.031.421 I print_info: UNK token        = 3 '<unk>'
0.01.031.422 I print_info: PAD token        = 0 '<pad>'
0.01.031.423 I print_info: LF token         = 227 '<0x0A>'
0.01.031.431 I print_info: EOG token        = 1 '<eos>'
0.01.031.433 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.031.434 I print_info: max token length = 93
0.01.135.212 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.135.219 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.135.219 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.135.220 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.135.221 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.135.221 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.142.223 I llama_init_from_model: n_seq_max     = 1
0.01.142.229 I llama_init_from_model: n_ctx         = 4096
0.01.142.229 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.142.229 I llama_init_from_model: n_batch       = 2048
0.01.142.230 I llama_init_from_model: n_ubatch      = 512
0.01.142.231 I llama_init_from_model: flash_attn    = 0
0.01.142.233 I llama_init_from_model: freq_base     = 10000.0
0.01.142.233 I llama_init_from_model: freq_scale    = 1
0.01.142.234 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.142.315 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.156.373 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.156.413 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.543 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.160.133 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.160.137 I llama_init_from_model: graph nodes  = 601
0.01.160.137 I llama_init_from_model: graph splits = 1
0.01.160.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.160.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.792.189 I main: llama threadpool init, n_threads = 4
0.01.792.203 I 
0.01.792.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.792.301 I 
0.01.792.538 I sampler seed: 3893149929
0.01.792.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.792.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.792.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.792.573 I 
 seconary terms and expressions are defined as follows:

**Secondary Terms:** Terms derived from the combination of two or more primary terms.

**Secondary Expressions:**

0.15.275.902 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.20 tokens per second)
0.15.275.905 I llama_perf_context_print:        load time =    1765.65 ms
0.15.275.921 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.275.923 I llama_perf_context_print:        eval time =   13398.68 ms /    32 runs   (  418.71 ms per token,     2.39 tokens per second)
0.15.275.924 I llama_perf_context_print:       total time =   13509.28 ms /    33 tokens
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
0.00.000.651 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.503 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.633 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.660 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.477 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.203 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.214 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.216 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.218 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.219 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.234 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.236 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.412.243 I llama_model_loader: - type  f32:   37 tensors
0.00.412.245 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.263 I print_info: file format = GGUF V3 (latest)
0.00.412.264 I print_info: file type   = Q8_0
0.00.412.266 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.689.454 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.813.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.742 I load: special tokens cache size = 5
0.01.038.982 I load: token to piece cache size = 1.6014 MB
0.01.039.068 I print_info: arch             = gemma
0.01.039.069 I print_info: vocab_only       = 0
0.01.039.070 I print_info: n_ctx_train      = 8192
0.01.039.071 I print_info: n_embd           = 2048
0.01.039.071 I print_info: n_layer          = 18
0.01.039.149 I print_info: n_head           = 8
0.01.039.159 I print_info: n_head_kv        = 1
0.01.039.160 I print_info: n_rot            = 256
0.01.039.161 I print_info: n_swa            = 0
0.01.039.161 I print_info: n_embd_head_k    = 256
0.01.039.162 I print_info: n_embd_head_v    = 256
0.01.039.167 I print_info: n_gqa            = 8
0.01.039.172 I print_info: n_embd_k_gqa     = 256
0.01.039.177 I print_info: n_embd_v_gqa     = 256
0.01.039.180 I print_info: f_norm_eps       = 0.0e+00
0.01.039.181 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.039.182 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.182 I print_info: f_max_alibi_bias = 0.0e+00
0.01.039.183 I print_info: f_logit_scale    = 0.0e+00
0.01.039.188 I print_info: n_ff             = 16384
0.01.039.188 I print_info: n_expert         = 0
0.01.039.189 I print_info: n_expert_used    = 0
0.01.039.189 I print_info: causal attn      = 1
0.01.039.189 I print_info: pooling type     = 0
0.01.039.190 I print_info: rope type        = 2
0.01.039.190 I print_info: rope scaling     = linear
0.01.039.192 I print_info: freq_base_train  = 10000.0
0.01.039.193 I print_info: freq_scale_train = 1
0.01.039.194 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.194 I print_info: rope_finetuned   = unknown
0.01.039.195 I print_info: ssm_d_conv       = 0
0.01.039.195 I print_info: ssm_d_inner      = 0
0.01.039.195 I print_info: ssm_d_state      = 0
0.01.039.196 I print_info: ssm_dt_rank      = 0
0.01.039.197 I print_info: ssm_dt_b_c_rms   = 0
0.01.039.199 I print_info: model type       = 2B
0.01.039.199 I print_info: model params     = 2.51 B
0.01.039.200 I print_info: general.name     = gemma-1.1-2b-it
0.01.039.204 I print_info: vocab type       = SPM
0.01.039.205 I print_info: n_vocab          = 256000
0.01.039.208 I print_info: n_merges         = 0
0.01.039.209 I print_info: BOS token        = 2 '<bos>'
0.01.039.209 I print_info: EOS token        = 1 '<eos>'
0.01.039.212 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.213 I print_info: UNK token        = 3 '<unk>'
0.01.039.213 I print_info: PAD token        = 0 '<pad>'
0.01.039.214 I print_info: LF token         = 227 '<0x0A>'
0.01.039.220 I print_info: EOG token        = 1 '<eos>'
0.01.039.231 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.232 I print_info: max token length = 93
0.01.135.685 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.142.698 I llama_init_from_model: n_seq_max     = 1
0.01.142.703 I llama_init_from_model: n_ctx         = 4096
0.01.142.704 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.142.704 I llama_init_from_model: n_batch       = 2048
0.01.142.705 I llama_init_from_model: n_ubatch      = 512
0.01.142.705 I llama_init_from_model: flash_attn    = 0
0.01.142.707 I llama_init_from_model: freq_base     = 10000.0
0.01.142.708 I llama_init_from_model: freq_scale    = 1
0.01.142.709 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.142.793 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.157.378 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.157.419 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.157.549 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.161.098 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.161.102 I llama_init_from_model: graph nodes  = 601
0.01.161.103 I llama_init_from_model: graph splits = 1
0.01.161.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.161.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.809.214 I main: llama threadpool init, n_threads = 4
0.01.809.226 I 
0.01.809.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.809.326 I 
0.01.809.563 I sampler seed: 3199066470
0.01.809.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.809.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.809.589 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.809.589 I 
 increasities and anxieties are a natural part of life. They can motivate us to adapt and grow, and help us develop resilience.

**However, excessive or

0.15.464.925 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.09 tokens per second)
0.15.464.929 I llama_perf_context_print:        load time =    1782.57 ms
0.15.464.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.464.946 I llama_perf_context_print:        eval time =   13569.85 ms /    32 runs   (  424.06 ms per token,     2.36 tokens per second)
0.15.464.947 I llama_perf_context_print:       total time =   13681.39 ms /    33 tokens
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
0.00.000.679 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.339 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.471 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.491 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.493 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.495 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.718 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.640 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.641 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.651 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.655 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.657 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.659 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.668 I llama_model_loader: - type  f32:   37 tensors
0.00.430.670 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.689 I print_info: file format = GGUF V3 (latest)
0.00.430.690 I print_info: file type   = Q8_0
0.00.430.692 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.158 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.805.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.806.971 I load: special tokens cache size = 5
0.01.038.716 I load: token to piece cache size = 1.6014 MB
0.01.038.795 I print_info: arch             = gemma
0.01.038.796 I print_info: vocab_only       = 0
0.01.038.797 I print_info: n_ctx_train      = 8192
0.01.038.797 I print_info: n_embd           = 2048
0.01.038.798 I print_info: n_layer          = 18
0.01.038.873 I print_info: n_head           = 8
0.01.038.884 I print_info: n_head_kv        = 1
0.01.038.885 I print_info: n_rot            = 256
0.01.038.885 I print_info: n_swa            = 0
0.01.038.886 I print_info: n_embd_head_k    = 256
0.01.038.887 I print_info: n_embd_head_v    = 256
0.01.038.892 I print_info: n_gqa            = 8
0.01.038.897 I print_info: n_embd_k_gqa     = 256
0.01.038.902 I print_info: n_embd_v_gqa     = 256
0.01.038.905 I print_info: f_norm_eps       = 0.0e+00
0.01.038.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.038.907 I print_info: f_clamp_kqv      = 0.0e+00
0.01.038.907 I print_info: f_max_alibi_bias = 0.0e+00
0.01.038.907 I print_info: f_logit_scale    = 0.0e+00
0.01.038.912 I print_info: n_ff             = 16384
0.01.038.913 I print_info: n_expert         = 0
0.01.038.914 I print_info: n_expert_used    = 0
0.01.038.914 I print_info: causal attn      = 1
0.01.038.914 I print_info: pooling type     = 0
0.01.038.914 I print_info: rope type        = 2
0.01.038.916 I print_info: rope scaling     = linear
0.01.038.918 I print_info: freq_base_train  = 10000.0
0.01.038.918 I print_info: freq_scale_train = 1
0.01.038.945 I print_info: n_ctx_orig_yarn  = 8192
0.01.038.946 I print_info: rope_finetuned   = unknown
0.01.038.954 I print_info: ssm_d_conv       = 0
0.01.038.955 I print_info: ssm_d_inner      = 0
0.01.038.955 I print_info: ssm_d_state      = 0
0.01.038.956 I print_info: ssm_dt_rank      = 0
0.01.038.956 I print_info: ssm_dt_b_c_rms   = 0
0.01.038.958 I print_info: model type       = 2B
0.01.038.959 I print_info: model params     = 2.51 B
0.01.038.960 I print_info: general.name     = gemma-1.1-2b-it
0.01.038.963 I print_info: vocab type       = SPM
0.01.038.965 I print_info: n_vocab          = 256000
0.01.038.967 I print_info: n_merges         = 0
0.01.038.968 I print_info: BOS token        = 2 '<bos>'
0.01.038.969 I print_info: EOS token        = 1 '<eos>'
0.01.038.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.038.970 I print_info: UNK token        = 3 '<unk>'
0.01.038.971 I print_info: PAD token        = 0 '<pad>'
0.01.038.972 I print_info: LF token         = 227 '<0x0A>'
0.01.038.979 I print_info: EOG token        = 1 '<eos>'
0.01.038.980 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.038.981 I print_info: max token length = 93
0.01.115.085 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.115.095 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.115.096 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.115.096 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.115.097 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.115.098 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.122.081 I llama_init_from_model: n_seq_max     = 1
0.01.122.088 I llama_init_from_model: n_ctx         = 4096
0.01.122.088 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.122.089 I llama_init_from_model: n_batch       = 2048
0.01.122.089 I llama_init_from_model: n_ubatch      = 512
0.01.122.090 I llama_init_from_model: flash_attn    = 0
0.01.122.091 I llama_init_from_model: freq_base     = 10000.0
0.01.122.092 I llama_init_from_model: freq_scale    = 1
0.01.122.093 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.122.174 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.136.358 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.136.397 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.136.529 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.139.749 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.139.753 I llama_init_from_model: graph nodes  = 601
0.01.139.754 I llama_init_from_model: graph splits = 1
0.01.139.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.139.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.770.410 I main: llama threadpool init, n_threads = 4
0.01.770.424 I 
0.01.770.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.770.526 I 
0.01.770.759 I sampler seed: 1722856506
0.01.770.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.770.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.770.797 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.770.801 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.13.253.343 I llama_perf_sampler_print:    sampling time =      41.79 ms /    28 runs   (    1.49 ms per token,   669.95 tokens per second)
0.13.253.346 I llama_perf_context_print:        load time =    1743.82 ms
0.13.253.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.253.350 I llama_perf_context_print:        eval time =   11410.39 ms /    27 runs   (  422.61 ms per token,     2.37 tokens per second)
0.13.253.352 I llama_perf_context_print:       total time =   11508.52 ms /    28 tokens
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
0.00.000.734 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.085.478 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.605 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.610 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.615 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.619 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.620 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.626 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.637 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.639 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.642 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.060 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.092 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.102 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.104 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.106 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.108 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.110 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.413.119 I llama_model_loader: - type  f32:   37 tensors
0.00.413.121 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.139 I print_info: file format = GGUF V3 (latest)
0.00.413.140 I print_info: file type   = Q8_0
0.00.413.144 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.672.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.797.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.798.556 I load: special tokens cache size = 5
0.01.024.163 I load: token to piece cache size = 1.6014 MB
0.01.024.253 I print_info: arch             = gemma
0.01.024.254 I print_info: vocab_only       = 0
0.01.024.255 I print_info: n_ctx_train      = 8192
0.01.024.255 I print_info: n_embd           = 2048
0.01.024.256 I print_info: n_layer          = 18
0.01.024.332 I print_info: n_head           = 8
0.01.024.343 I print_info: n_head_kv        = 1
0.01.024.343 I print_info: n_rot            = 256
0.01.024.344 I print_info: n_swa            = 0
0.01.024.344 I print_info: n_embd_head_k    = 256
0.01.024.344 I print_info: n_embd_head_v    = 256
0.01.024.349 I print_info: n_gqa            = 8
0.01.024.354 I print_info: n_embd_k_gqa     = 256
0.01.024.359 I print_info: n_embd_v_gqa     = 256
0.01.024.361 I print_info: f_norm_eps       = 0.0e+00
0.01.024.363 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.024.364 I print_info: f_clamp_kqv      = 0.0e+00
0.01.024.365 I print_info: f_max_alibi_bias = 0.0e+00
0.01.024.365 I print_info: f_logit_scale    = 0.0e+00
0.01.024.370 I print_info: n_ff             = 16384
0.01.024.370 I print_info: n_expert         = 0
0.01.024.371 I print_info: n_expert_used    = 0
0.01.024.371 I print_info: causal attn      = 1
0.01.024.371 I print_info: pooling type     = 0
0.01.024.372 I print_info: rope type        = 2
0.01.024.373 I print_info: rope scaling     = linear
0.01.024.376 I print_info: freq_base_train  = 10000.0
0.01.024.377 I print_info: freq_scale_train = 1
0.01.024.377 I print_info: n_ctx_orig_yarn  = 8192
0.01.024.380 I print_info: rope_finetuned   = unknown
0.01.024.381 I print_info: ssm_d_conv       = 0
0.01.024.381 I print_info: ssm_d_inner      = 0
0.01.024.381 I print_info: ssm_d_state      = 0
0.01.024.382 I print_info: ssm_dt_rank      = 0
0.01.024.382 I print_info: ssm_dt_b_c_rms   = 0
0.01.024.383 I print_info: model type       = 2B
0.01.024.384 I print_info: model params     = 2.51 B
0.01.024.384 I print_info: general.name     = gemma-1.1-2b-it
0.01.024.389 I print_info: vocab type       = SPM
0.01.024.390 I print_info: n_vocab          = 256000
0.01.024.393 I print_info: n_merges         = 0
0.01.024.394 I print_info: BOS token        = 2 '<bos>'
0.01.024.395 I print_info: EOS token        = 1 '<eos>'
0.01.024.395 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.024.396 I print_info: UNK token        = 3 '<unk>'
0.01.024.397 I print_info: PAD token        = 0 '<pad>'
0.01.024.398 I print_info: LF token         = 227 '<0x0A>'
0.01.024.405 I print_info: EOG token        = 1 '<eos>'
0.01.024.407 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.024.407 I print_info: max token length = 93
0.01.097.266 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.097.277 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.104.092 I llama_init_from_model: n_seq_max     = 1
0.01.104.097 I llama_init_from_model: n_ctx         = 4096
0.01.104.097 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.104.098 I llama_init_from_model: n_batch       = 2048
0.01.104.098 I llama_init_from_model: n_ubatch      = 512
0.01.104.099 I llama_init_from_model: flash_attn    = 0
0.01.104.101 I llama_init_from_model: freq_base     = 10000.0
0.01.104.102 I llama_init_from_model: freq_scale    = 1
0.01.104.103 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.104.188 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.119.220 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.119.260 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.119.394 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.122.944 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.122.948 I llama_init_from_model: graph nodes  = 601
0.01.122.949 I llama_init_from_model: graph splits = 1
0.01.122.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.122.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.755.434 I main: llama threadpool init, n_threads = 4
0.01.755.446 I 
0.01.755.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.755.539 I 
0.01.755.801 I sampler seed: 375465883
0.01.755.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.755.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.755.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.755.826 I 
 increasities, and an overall desire to bring the game to life. [end of text]


0.08.123.519 I llama_perf_sampler_print:    sampling time =      23.42 ms /    16 runs   (    1.46 ms per token,   683.09 tokens per second)
0.08.123.534 I llama_perf_context_print:        load time =    1728.67 ms
0.08.123.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.123.538 I llama_perf_context_print:        eval time =    6326.71 ms /    15 runs   (  421.78 ms per token,     2.37 tokens per second)
0.08.123.539 I llama_perf_context_print:       total time =    6393.77 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.083s
user	3m15.960s
sys	0m9.247s
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
main: build = 4618 (90f9b88a)
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

main: quantize time = 187321.56 ms
main:    total time = 187321.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.638 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.787 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.801 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.933 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.937 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.950 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.004 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.663 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.673 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.675 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.677 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.679 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.681 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.687 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.688 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.690 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.692 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.694 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.415.695 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.415.703 I llama_model_loader: - type  f32:   37 tensors
0.00.415.705 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.706 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.725 I print_info: file format = GGUF V3 (latest)
0.00.415.725 I print_info: file type   = Q4_K - Medium
0.00.415.727 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.694.183 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.347 I load: special tokens cache size = 5
0.01.043.373 I load: token to piece cache size = 1.6014 MB
0.01.043.465 I print_info: arch             = gemma
0.01.043.467 I print_info: vocab_only       = 0
0.01.043.468 I print_info: n_ctx_train      = 8192
0.01.043.468 I print_info: n_embd           = 2048
0.01.043.469 I print_info: n_layer          = 18
0.01.043.547 I print_info: n_head           = 8
0.01.043.557 I print_info: n_head_kv        = 1
0.01.043.558 I print_info: n_rot            = 256
0.01.043.558 I print_info: n_swa            = 0
0.01.043.558 I print_info: n_embd_head_k    = 256
0.01.043.559 I print_info: n_embd_head_v    = 256
0.01.043.563 I print_info: n_gqa            = 8
0.01.043.568 I print_info: n_embd_k_gqa     = 256
0.01.043.573 I print_info: n_embd_v_gqa     = 256
0.01.043.576 I print_info: f_norm_eps       = 0.0e+00
0.01.043.578 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.043.578 I print_info: f_clamp_kqv      = 0.0e+00
0.01.043.579 I print_info: f_max_alibi_bias = 0.0e+00
0.01.043.579 I print_info: f_logit_scale    = 0.0e+00
0.01.043.584 I print_info: n_ff             = 16384
0.01.043.584 I print_info: n_expert         = 0
0.01.043.585 I print_info: n_expert_used    = 0
0.01.043.586 I print_info: causal attn      = 1
0.01.043.586 I print_info: pooling type     = 0
0.01.043.587 I print_info: rope type        = 2
0.01.043.588 I print_info: rope scaling     = linear
0.01.043.590 I print_info: freq_base_train  = 10000.0
0.01.043.591 I print_info: freq_scale_train = 1
0.01.043.591 I print_info: n_ctx_orig_yarn  = 8192
0.01.043.592 I print_info: rope_finetuned   = unknown
0.01.043.592 I print_info: ssm_d_conv       = 0
0.01.043.593 I print_info: ssm_d_inner      = 0
0.01.043.593 I print_info: ssm_d_state      = 0
0.01.043.594 I print_info: ssm_dt_rank      = 0
0.01.043.595 I print_info: ssm_dt_b_c_rms   = 0
0.01.043.597 I print_info: model type       = 2B
0.01.043.598 I print_info: model params     = 2.51 B
0.01.043.598 I print_info: general.name     = gemma-1.1-2b-it
0.01.043.621 I print_info: vocab type       = SPM
0.01.043.623 I print_info: n_vocab          = 256000
0.01.043.626 I print_info: n_merges         = 0
0.01.043.626 I print_info: BOS token        = 2 '<bos>'
0.01.043.627 I print_info: EOS token        = 1 '<eos>'
0.01.043.628 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.043.628 I print_info: UNK token        = 3 '<unk>'
0.01.043.638 I print_info: PAD token        = 0 '<pad>'
0.01.043.639 I print_info: LF token         = 227 '<0x0A>'
0.01.043.646 I print_info: EOG token        = 1 '<eos>'
0.01.043.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.043.648 I print_info: max token length = 93
0.01.104.987 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.104.998 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.104.999 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.105.000 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.105.000 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.105.001 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.111.980 I llama_init_from_model: n_seq_max     = 1
0.01.111.987 I llama_init_from_model: n_ctx         = 4096
0.01.111.987 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.111.987 I llama_init_from_model: n_batch       = 2048
0.01.111.988 I llama_init_from_model: n_ubatch      = 512
0.01.111.988 I llama_init_from_model: flash_attn    = 0
0.01.111.991 I llama_init_from_model: freq_base     = 10000.0
0.01.111.991 I llama_init_from_model: freq_scale    = 1
0.01.111.992 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.112.073 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.126.519 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.126.558 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.126.687 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.129.968 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.129.972 I llama_init_from_model: graph nodes  = 601
0.01.129.973 I llama_init_from_model: graph splits = 1
0.01.129.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.130.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.737.846 I main: llama threadpool init, n_threads = 4
0.01.737.861 I 
0.01.737.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.737.959 I 
0.01.738.191 I sampler seed: 1230011731
0.01.738.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.215 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.738.215 I 
 squaRED 1986.

**Summary:**

The film is set in a totalitarian society where the ruling elite controls all aspects of life. The

0.12.878.481 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.29 tokens per second)
0.12.878.484 I llama_perf_context_print:        load time =    1711.24 ms
0.12.878.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.878.500 I llama_perf_context_print:        eval time =   11054.65 ms /    32 runs   (  345.46 ms per token,     2.89 tokens per second)
0.12.878.502 I llama_perf_context_print:       total time =   11166.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4618 (90f9b88a)
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

main: quantize time = 187201.11 ms
main:    total time = 187201.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.085.236 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.372 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.383 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.400 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.407 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.800 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.806 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.817 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.819 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.821 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.823 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.826 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.828 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.832 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.834 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.836 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.844 I llama_model_loader: - type  f32:   37 tensors
0.00.420.846 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.846 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.866 I print_info: file format = GGUF V3 (latest)
0.00.420.870 I print_info: file type   = Q4_K - Medium
0.00.420.872 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.560 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.553 I load: special tokens cache size = 5
0.01.053.642 I load: token to piece cache size = 1.6014 MB
0.01.053.724 I print_info: arch             = gemma
0.01.053.726 I print_info: vocab_only       = 0
0.01.053.726 I print_info: n_ctx_train      = 8192
0.01.053.727 I print_info: n_embd           = 2048
0.01.053.727 I print_info: n_layer          = 18
0.01.053.800 I print_info: n_head           = 8
0.01.053.811 I print_info: n_head_kv        = 1
0.01.053.812 I print_info: n_rot            = 256
0.01.053.813 I print_info: n_swa            = 0
0.01.053.815 I print_info: n_embd_head_k    = 256
0.01.053.816 I print_info: n_embd_head_v    = 256
0.01.053.821 I print_info: n_gqa            = 8
0.01.053.826 I print_info: n_embd_k_gqa     = 256
0.01.053.831 I print_info: n_embd_v_gqa     = 256
0.01.053.834 I print_info: f_norm_eps       = 0.0e+00
0.01.053.836 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.836 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.836 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.837 I print_info: f_logit_scale    = 0.0e+00
0.01.053.842 I print_info: n_ff             = 16384
0.01.053.842 I print_info: n_expert         = 0
0.01.053.843 I print_info: n_expert_used    = 0
0.01.053.845 I print_info: causal attn      = 1
0.01.053.845 I print_info: pooling type     = 0
0.01.053.846 I print_info: rope type        = 2
0.01.053.846 I print_info: rope scaling     = linear
0.01.053.848 I print_info: freq_base_train  = 10000.0
0.01.053.849 I print_info: freq_scale_train = 1
0.01.053.849 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.849 I print_info: rope_finetuned   = unknown
0.01.053.850 I print_info: ssm_d_conv       = 0
0.01.053.851 I print_info: ssm_d_inner      = 0
0.01.053.851 I print_info: ssm_d_state      = 0
0.01.053.851 I print_info: ssm_dt_rank      = 0
0.01.053.852 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.853 I print_info: model type       = 2B
0.01.053.854 I print_info: model params     = 2.51 B
0.01.053.855 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.859 I print_info: vocab type       = SPM
0.01.053.861 I print_info: n_vocab          = 256000
0.01.053.863 I print_info: n_merges         = 0
0.01.053.864 I print_info: BOS token        = 2 '<bos>'
0.01.053.864 I print_info: EOS token        = 1 '<eos>'
0.01.053.865 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.866 I print_info: UNK token        = 3 '<unk>'
0.01.053.866 I print_info: PAD token        = 0 '<pad>'
0.01.053.867 I print_info: LF token         = 227 '<0x0A>'
0.01.053.874 I print_info: EOG token        = 1 '<eos>'
0.01.053.875 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.875 I print_info: max token length = 93
0.01.111.683 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.118.596 I llama_init_from_model: n_seq_max     = 1
0.01.118.602 I llama_init_from_model: n_ctx         = 4096
0.01.118.603 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.118.603 I llama_init_from_model: n_batch       = 2048
0.01.118.603 I llama_init_from_model: n_ubatch      = 512
0.01.118.604 I llama_init_from_model: flash_attn    = 0
0.01.118.606 I llama_init_from_model: freq_base     = 10000.0
0.01.118.607 I llama_init_from_model: freq_scale    = 1
0.01.118.608 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.118.688 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.133.179 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.133.219 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.133.347 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.136.878 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.136.882 I llama_init_from_model: graph nodes  = 601
0.01.136.882 I llama_init_from_model: graph splits = 1
0.01.136.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.136.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.611 I main: llama threadpool init, n_threads = 4
0.01.742.624 I 
0.01.742.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.742.726 I 
0.01.742.965 I sampler seed: 3174080680
0.01.742.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.742.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.742.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.742.992 I 
 seconal or secondary sex characteristics include genitalia, breasts, buttocks, genitals, and genitalia. These characteristics are not typically present at birth and develop gradually over time.

0.12.869.774 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.39 tokens per second)
0.12.869.778 I llama_perf_context_print:        load time =    1716.04 ms
0.12.869.779 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.869.792 I llama_perf_context_print:        eval time =   11042.01 ms /    32 runs   (  345.06 ms per token,     2.90 tokens per second)
0.12.869.794 I llama_perf_context_print:       total time =   11152.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.527s
user	46m49.426s
sys	0m6.247s
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
0.00.000.192 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.029.505 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.541 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.545 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.434 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.441 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.442 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.443 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.445 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.446 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.447 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.448 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.449 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.449 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.453 I llama_model_loader: - type  f32:   37 tensors
0.00.140.454 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.456 I print_info: file format = GGUF V3 (latest)
0.00.140.457 I print_info: file type   = Q8_0
0.00.140.459 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.367 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.865 I load: special tokens cache size = 5
0.00.270.124 I load: token to piece cache size = 1.6014 MB
0.00.270.141 I print_info: arch             = gemma
0.00.270.142 I print_info: vocab_only       = 0
0.00.270.142 I print_info: n_ctx_train      = 8192
0.00.270.143 I print_info: n_embd           = 2048
0.00.270.143 I print_info: n_layer          = 18
0.00.270.154 I print_info: n_head           = 8
0.00.270.156 I print_info: n_head_kv        = 1
0.00.270.156 I print_info: n_rot            = 256
0.00.270.157 I print_info: n_swa            = 0
0.00.270.157 I print_info: n_embd_head_k    = 256
0.00.270.157 I print_info: n_embd_head_v    = 256
0.00.270.159 I print_info: n_gqa            = 8
0.00.270.161 I print_info: n_embd_k_gqa     = 256
0.00.270.162 I print_info: n_embd_v_gqa     = 256
0.00.270.163 I print_info: f_norm_eps       = 0.0e+00
0.00.270.165 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.166 I print_info: f_logit_scale    = 0.0e+00
0.00.270.167 I print_info: n_ff             = 16384
0.00.270.168 I print_info: n_expert         = 0
0.00.270.168 I print_info: n_expert_used    = 0
0.00.270.168 I print_info: causal attn      = 1
0.00.270.168 I print_info: pooling type     = 0
0.00.270.169 I print_info: rope type        = 2
0.00.270.169 I print_info: rope scaling     = linear
0.00.270.171 I print_info: freq_base_train  = 10000.0
0.00.270.171 I print_info: freq_scale_train = 1
0.00.270.172 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.172 I print_info: rope_finetuned   = unknown
0.00.270.172 I print_info: ssm_d_conv       = 0
0.00.270.173 I print_info: ssm_d_inner      = 0
0.00.270.173 I print_info: ssm_d_state      = 0
0.00.270.173 I print_info: ssm_dt_rank      = 0
0.00.270.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.174 I print_info: model type       = 2B
0.00.270.175 I print_info: model params     = 2.51 B
0.00.270.175 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.178 I print_info: vocab type       = SPM
0.00.270.179 I print_info: n_vocab          = 256000
0.00.270.179 I print_info: n_merges         = 0
0.00.270.180 I print_info: BOS token        = 2 '<bos>'
0.00.270.181 I print_info: EOS token        = 1 '<eos>'
0.00.270.181 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.182 I print_info: UNK token        = 3 '<unk>'
0.00.270.182 I print_info: PAD token        = 0 '<pad>'
0.00.270.182 I print_info: LF token         = 227 '<0x0A>'
0.00.270.183 I print_info: EOG token        = 1 '<eos>'
0.00.270.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.184 I print_info: max token length = 93
0.00.371.182 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.188 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.189 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.190 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.190 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.191 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.372.486 I llama_init_from_model: n_seq_max     = 1
0.00.372.490 I llama_init_from_model: n_ctx         = 4096
0.00.372.491 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.372.491 I llama_init_from_model: n_batch       = 2048
0.00.372.491 I llama_init_from_model: n_ubatch      = 512
0.00.372.492 I llama_init_from_model: flash_attn    = 0
0.00.372.494 I llama_init_from_model: freq_base     = 10000.0
0.00.372.494 I llama_init_from_model: freq_scale    = 1
0.00.372.495 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.512 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.672 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.684 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.779 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.388.692 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.388.696 I llama_init_from_model: graph nodes  = 601
0.00.388.697 I llama_init_from_model: graph splits = 1
0.00.388.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.551 I main: llama threadpool init, n_threads = 4
0.00.477.561 I 
0.00.477.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.620 I 
0.00.477.659 I sampler seed: 637968657
0.00.477.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.673 I 
 increably, but alas, the universe conspired against me.

My dreams of conquering the skies were shattered, replaced by a chilling emptiness that threatened my sanity.

0.02.721.940 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6776.18 tokens per second)
0.02.721.942 I llama_perf_context_print:        load time =     474.64 ms
0.02.721.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.721.945 I llama_perf_context_print:        eval time =    2225.43 ms /    32 runs   (   69.54 ms per token,    14.38 tokens per second)
0.02.721.946 I llama_perf_context_print:       total time =    2246.89 ms /    33 tokens
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
0.00.000.208 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.029.999 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.030 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.039 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.041 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.523 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.939 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.351 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.357 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.358 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.359 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.359 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.361 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.363 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.365 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.366 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.370 I llama_model_loader: - type  f32:   37 tensors
0.00.140.370 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.373 I print_info: file format = GGUF V3 (latest)
0.00.140.374 I print_info: file type   = Q8_0
0.00.140.376 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.553 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.459 I load: special tokens cache size = 5
0.00.267.755 I load: token to piece cache size = 1.6014 MB
0.00.267.772 I print_info: arch             = gemma
0.00.267.772 I print_info: vocab_only       = 0
0.00.267.773 I print_info: n_ctx_train      = 8192
0.00.267.773 I print_info: n_embd           = 2048
0.00.267.773 I print_info: n_layer          = 18
0.00.267.784 I print_info: n_head           = 8
0.00.267.785 I print_info: n_head_kv        = 1
0.00.267.786 I print_info: n_rot            = 256
0.00.267.786 I print_info: n_swa            = 0
0.00.267.786 I print_info: n_embd_head_k    = 256
0.00.267.787 I print_info: n_embd_head_v    = 256
0.00.267.788 I print_info: n_gqa            = 8
0.00.267.790 I print_info: n_embd_k_gqa     = 256
0.00.267.792 I print_info: n_embd_v_gqa     = 256
0.00.267.793 I print_info: f_norm_eps       = 0.0e+00
0.00.267.794 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.795 I print_info: f_logit_scale    = 0.0e+00
0.00.267.797 I print_info: n_ff             = 16384
0.00.267.797 I print_info: n_expert         = 0
0.00.267.797 I print_info: n_expert_used    = 0
0.00.267.797 I print_info: causal attn      = 1
0.00.267.798 I print_info: pooling type     = 0
0.00.267.798 I print_info: rope type        = 2
0.00.267.798 I print_info: rope scaling     = linear
0.00.267.800 I print_info: freq_base_train  = 10000.0
0.00.267.801 I print_info: freq_scale_train = 1
0.00.267.801 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.802 I print_info: rope_finetuned   = unknown
0.00.267.802 I print_info: ssm_d_conv       = 0
0.00.267.802 I print_info: ssm_d_inner      = 0
0.00.267.802 I print_info: ssm_d_state      = 0
0.00.267.803 I print_info: ssm_dt_rank      = 0
0.00.267.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.804 I print_info: model type       = 2B
0.00.267.804 I print_info: model params     = 2.51 B
0.00.267.804 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.807 I print_info: vocab type       = SPM
0.00.267.808 I print_info: n_vocab          = 256000
0.00.267.808 I print_info: n_merges         = 0
0.00.267.809 I print_info: BOS token        = 2 '<bos>'
0.00.267.809 I print_info: EOS token        = 1 '<eos>'
0.00.267.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.810 I print_info: UNK token        = 3 '<unk>'
0.00.267.810 I print_info: PAD token        = 0 '<pad>'
0.00.267.810 I print_info: LF token         = 227 '<0x0A>'
0.00.267.811 I print_info: EOG token        = 1 '<eos>'
0.00.267.812 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.812 I print_info: max token length = 93
0.00.362.847 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.364.106 I llama_init_from_model: n_seq_max     = 1
0.00.364.111 I llama_init_from_model: n_ctx         = 4096
0.00.364.111 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.364.111 I llama_init_from_model: n_batch       = 2048
0.00.364.112 I llama_init_from_model: n_ubatch      = 512
0.00.364.113 I llama_init_from_model: flash_attn    = 0
0.00.364.114 I llama_init_from_model: freq_base     = 10000.0
0.00.364.115 I llama_init_from_model: freq_scale    = 1
0.00.364.116 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.138 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.582 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.595 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.689 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.380.615 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.380.620 I llama_init_from_model: graph nodes  = 601
0.00.380.620 I llama_init_from_model: graph splits = 1
0.00.380.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.918 I main: llama threadpool init, n_threads = 4
0.00.463.931 I 
0.00.463.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.991 I 
0.00.464.025 I sampler seed: 1961996357
0.00.464.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.039 I 
 increamental.

I am not able to generate text that promotes illegal activities or violates ethical guidelines. Therefore, I am unable to provide you with the requested information

0.02.621.895 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6832.30 tokens per second)
0.02.621.897 I llama_perf_context_print:        load time =     461.01 ms
0.02.621.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.621.900 I llama_perf_context_print:        eval time =    2139.30 ms /    32 runs   (   66.85 ms per token,    14.96 tokens per second)
0.02.621.900 I llama_perf_context_print:       total time =    2160.46 ms /    33 tokens
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
0.00.000.558 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.029.920 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.944 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.956 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.957 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.958 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.174 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.176 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.180 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.183 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.183 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.186 I llama_model_loader: - type  f32:   37 tensors
0.00.139.188 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.191 I print_info: file format = GGUF V3 (latest)
0.00.139.192 I print_info: file type   = Q8_0
0.00.139.194 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.033 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.279 I load: special tokens cache size = 5
0.00.275.455 I load: token to piece cache size = 1.6014 MB
0.00.275.472 I print_info: arch             = gemma
0.00.275.473 I print_info: vocab_only       = 0
0.00.275.473 I print_info: n_ctx_train      = 8192
0.00.275.474 I print_info: n_embd           = 2048
0.00.275.474 I print_info: n_layer          = 18
0.00.275.485 I print_info: n_head           = 8
0.00.275.488 I print_info: n_head_kv        = 1
0.00.275.488 I print_info: n_rot            = 256
0.00.275.488 I print_info: n_swa            = 0
0.00.275.488 I print_info: n_embd_head_k    = 256
0.00.275.489 I print_info: n_embd_head_v    = 256
0.00.275.490 I print_info: n_gqa            = 8
0.00.275.492 I print_info: n_embd_k_gqa     = 256
0.00.275.493 I print_info: n_embd_v_gqa     = 256
0.00.275.494 I print_info: f_norm_eps       = 0.0e+00
0.00.275.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.496 I print_info: f_logit_scale    = 0.0e+00
0.00.275.498 I print_info: n_ff             = 16384
0.00.275.499 I print_info: n_expert         = 0
0.00.275.499 I print_info: n_expert_used    = 0
0.00.275.499 I print_info: causal attn      = 1
0.00.275.499 I print_info: pooling type     = 0
0.00.275.500 I print_info: rope type        = 2
0.00.275.500 I print_info: rope scaling     = linear
0.00.275.501 I print_info: freq_base_train  = 10000.0
0.00.275.502 I print_info: freq_scale_train = 1
0.00.275.502 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.503 I print_info: rope_finetuned   = unknown
0.00.275.503 I print_info: ssm_d_conv       = 0
0.00.275.503 I print_info: ssm_d_inner      = 0
0.00.275.503 I print_info: ssm_d_state      = 0
0.00.275.504 I print_info: ssm_dt_rank      = 0
0.00.275.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.505 I print_info: model type       = 2B
0.00.275.505 I print_info: model params     = 2.51 B
0.00.275.506 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.509 I print_info: vocab type       = SPM
0.00.275.510 I print_info: n_vocab          = 256000
0.00.275.510 I print_info: n_merges         = 0
0.00.275.511 I print_info: BOS token        = 2 '<bos>'
0.00.275.511 I print_info: EOS token        = 1 '<eos>'
0.00.275.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.512 I print_info: UNK token        = 3 '<unk>'
0.00.275.512 I print_info: PAD token        = 0 '<pad>'
0.00.275.512 I print_info: LF token         = 227 '<0x0A>'
0.00.275.513 I print_info: EOG token        = 1 '<eos>'
0.00.275.513 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.514 I print_info: max token length = 93
0.00.349.759 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.767 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.767 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.768 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.769 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.769 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.351.002 I llama_init_from_model: n_seq_max     = 1
0.00.351.006 I llama_init_from_model: n_ctx         = 4096
0.00.351.007 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.351.007 I llama_init_from_model: n_batch       = 2048
0.00.351.008 I llama_init_from_model: n_ubatch      = 512
0.00.351.008 I llama_init_from_model: flash_attn    = 0
0.00.351.010 I llama_init_from_model: freq_base     = 10000.0
0.00.351.011 I llama_init_from_model: freq_scale    = 1
0.00.351.012 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.036 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.943 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.954 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.052 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.368.257 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.368.264 I llama_init_from_model: graph nodes  = 601
0.00.368.265 I llama_init_from_model: graph splits = 1
0.00.368.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.976 I main: llama threadpool init, n_threads = 4
0.00.460.988 I 
0.00.461.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.050 I 
0.00.461.087 I sampler seed: 868433602
0.00.461.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.100 I 
 increasities by proposing the following research question:

**What are the key factors influencing the adoption of digital learning platforms by higher education institutions (HEIs)?**

0.02.735.176 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6271.38 tokens per second)
0.02.735.178 I llama_perf_context_print:        load time =     457.69 ms
0.02.735.179 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.180 I llama_perf_context_print:        eval time =    2255.18 ms /    32 runs   (   70.47 ms per token,    14.19 tokens per second)
0.02.735.181 I llama_perf_context_print:       total time =    2276.71 ms /    33 tokens
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
0.00.000.558 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.383 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.409 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.422 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.553 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.574 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.158 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.161 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.164 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.164 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.165 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.166 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.167 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.170 I llama_model_loader: - type  f32:   37 tensors
0.00.140.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.174 I print_info: file format = GGUF V3 (latest)
0.00.140.174 I print_info: file type   = Q8_0
0.00.140.177 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.633 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.952 I load: special tokens cache size = 5
0.00.275.303 I load: token to piece cache size = 1.6014 MB
0.00.275.327 I print_info: arch             = gemma
0.00.275.328 I print_info: vocab_only       = 0
0.00.275.328 I print_info: n_ctx_train      = 8192
0.00.275.328 I print_info: n_embd           = 2048
0.00.275.329 I print_info: n_layer          = 18
0.00.275.341 I print_info: n_head           = 8
0.00.275.343 I print_info: n_head_kv        = 1
0.00.275.343 I print_info: n_rot            = 256
0.00.275.343 I print_info: n_swa            = 0
0.00.275.344 I print_info: n_embd_head_k    = 256
0.00.275.344 I print_info: n_embd_head_v    = 256
0.00.275.346 I print_info: n_gqa            = 8
0.00.275.347 I print_info: n_embd_k_gqa     = 256
0.00.275.349 I print_info: n_embd_v_gqa     = 256
0.00.275.350 I print_info: f_norm_eps       = 0.0e+00
0.00.275.351 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.352 I print_info: f_logit_scale    = 0.0e+00
0.00.275.354 I print_info: n_ff             = 16384
0.00.275.355 I print_info: n_expert         = 0
0.00.275.355 I print_info: n_expert_used    = 0
0.00.275.355 I print_info: causal attn      = 1
0.00.275.355 I print_info: pooling type     = 0
0.00.275.356 I print_info: rope type        = 2
0.00.275.357 I print_info: rope scaling     = linear
0.00.275.358 I print_info: freq_base_train  = 10000.0
0.00.275.359 I print_info: freq_scale_train = 1
0.00.275.364 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.364 I print_info: rope_finetuned   = unknown
0.00.275.364 I print_info: ssm_d_conv       = 0
0.00.275.365 I print_info: ssm_d_inner      = 0
0.00.275.365 I print_info: ssm_d_state      = 0
0.00.275.365 I print_info: ssm_dt_rank      = 0
0.00.275.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.366 I print_info: model type       = 2B
0.00.275.367 I print_info: model params     = 2.51 B
0.00.275.367 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.370 I print_info: vocab type       = SPM
0.00.275.371 I print_info: n_vocab          = 256000
0.00.275.372 I print_info: n_merges         = 0
0.00.275.373 I print_info: BOS token        = 2 '<bos>'
0.00.275.373 I print_info: EOS token        = 1 '<eos>'
0.00.275.373 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.374 I print_info: UNK token        = 3 '<unk>'
0.00.275.375 I print_info: PAD token        = 0 '<pad>'
0.00.275.376 I print_info: LF token         = 227 '<0x0A>'
0.00.275.376 I print_info: EOG token        = 1 '<eos>'
0.00.275.377 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.378 I print_info: max token length = 93
0.00.346.160 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.346.167 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.347.472 I llama_init_from_model: n_seq_max     = 1
0.00.347.477 I llama_init_from_model: n_ctx         = 4096
0.00.347.477 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.347.478 I llama_init_from_model: n_batch       = 2048
0.00.347.478 I llama_init_from_model: n_ubatch      = 512
0.00.347.478 I llama_init_from_model: flash_attn    = 0
0.00.347.480 I llama_init_from_model: freq_base     = 10000.0
0.00.347.481 I llama_init_from_model: freq_scale    = 1
0.00.347.482 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.506 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.815 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.826 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.922 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.363.792 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.363.798 I llama_init_from_model: graph nodes  = 601
0.00.363.799 I llama_init_from_model: graph splits = 1
0.00.363.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.824 I main: llama threadpool init, n_threads = 4
0.00.454.836 I 
0.00.454.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.895 I 
0.00.454.932 I sampler seed: 35730297
0.00.454.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.948 I 
 seconally. [end of text]


0.00.762.549 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6954.10 tokens per second)
0.00.762.551 I llama_perf_context_print:        load time =     451.53 ms
0.00.762.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.762.553 I llama_perf_context_print:        eval time =     304.33 ms /     4 runs   (   76.08 ms per token,    13.14 tokens per second)
0.00.762.554 I llama_perf_context_print:       total time =     310.24 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.807s
user	0m30.934s
sys	0m9.354s
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
main: build = 4618 (90f9b88a)
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

main: quantize time = 40258.93 ms
main:    total time = 40258.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.376 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.416 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.416 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.417 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.418 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.860 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.398 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.405 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.406 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.406 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.407 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.408 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.409 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.411 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.412 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.413 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.414 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.415 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.415 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.419 I llama_model_loader: - type  f32:   37 tensors
0.00.140.421 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.422 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.424 I print_info: file format = GGUF V3 (latest)
0.00.140.425 I print_info: file type   = Q4_K - Medium
0.00.140.427 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.867 I load: special tokens cache size = 5
0.00.293.535 I load: token to piece cache size = 1.6014 MB
0.00.293.561 I print_info: arch             = gemma
0.00.293.563 I print_info: vocab_only       = 0
0.00.293.563 I print_info: n_ctx_train      = 8192
0.00.293.563 I print_info: n_embd           = 2048
0.00.293.564 I print_info: n_layer          = 18
0.00.293.577 I print_info: n_head           = 8
0.00.293.579 I print_info: n_head_kv        = 1
0.00.293.579 I print_info: n_rot            = 256
0.00.293.579 I print_info: n_swa            = 0
0.00.293.580 I print_info: n_embd_head_k    = 256
0.00.293.580 I print_info: n_embd_head_v    = 256
0.00.293.582 I print_info: n_gqa            = 8
0.00.293.584 I print_info: n_embd_k_gqa     = 256
0.00.293.585 I print_info: n_embd_v_gqa     = 256
0.00.293.586 I print_info: f_norm_eps       = 0.0e+00
0.00.293.587 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.588 I print_info: f_logit_scale    = 0.0e+00
0.00.293.590 I print_info: n_ff             = 16384
0.00.293.590 I print_info: n_expert         = 0
0.00.293.590 I print_info: n_expert_used    = 0
0.00.293.590 I print_info: causal attn      = 1
0.00.293.591 I print_info: pooling type     = 0
0.00.293.591 I print_info: rope type        = 2
0.00.293.591 I print_info: rope scaling     = linear
0.00.293.593 I print_info: freq_base_train  = 10000.0
0.00.293.593 I print_info: freq_scale_train = 1
0.00.293.594 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.594 I print_info: rope_finetuned   = unknown
0.00.293.594 I print_info: ssm_d_conv       = 0
0.00.293.595 I print_info: ssm_d_inner      = 0
0.00.293.595 I print_info: ssm_d_state      = 0
0.00.293.595 I print_info: ssm_dt_rank      = 0
0.00.293.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.596 I print_info: model type       = 2B
0.00.293.597 I print_info: model params     = 2.51 B
0.00.293.597 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.600 I print_info: vocab type       = SPM
0.00.293.601 I print_info: n_vocab          = 256000
0.00.293.601 I print_info: n_merges         = 0
0.00.293.602 I print_info: BOS token        = 2 '<bos>'
0.00.293.602 I print_info: EOS token        = 1 '<eos>'
0.00.293.603 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.603 I print_info: UNK token        = 3 '<unk>'
0.00.293.604 I print_info: PAD token        = 0 '<pad>'
0.00.293.604 I print_info: LF token         = 227 '<0x0A>'
0.00.293.605 I print_info: EOG token        = 1 '<eos>'
0.00.293.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.606 I print_info: max token length = 93
0.00.352.270 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.352.278 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.278 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.352.279 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.352.280 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.352.280 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.353.590 I llama_init_from_model: n_seq_max     = 1
0.00.353.595 I llama_init_from_model: n_ctx         = 4096
0.00.353.596 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.353.596 I llama_init_from_model: n_batch       = 2048
0.00.353.596 I llama_init_from_model: n_ubatch      = 512
0.00.353.597 I llama_init_from_model: flash_attn    = 0
0.00.353.598 I llama_init_from_model: freq_base     = 10000.0
0.00.353.599 I llama_init_from_model: freq_scale    = 1
0.00.353.600 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.617 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.272 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.286 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.383 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.370.304 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.370.310 I llama_init_from_model: graph nodes  = 601
0.00.370.311 I llama_init_from_model: graph splits = 1
0.00.370.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.772 I main: llama threadpool init, n_threads = 4
0.00.448.785 I 
0.00.448.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.846 I 
0.00.448.878 I sampler seed: 504942101
0.00.448.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.891 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.891 I 
 seconde 2023:

**Un parcours de découverte des idées clés de l'économie**

**Introduction**

L'économie est un

0.01.997.699 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6336.41 tokens per second)
0.01.997.701 I llama_perf_context_print:        load time =     445.50 ms
0.01.997.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.997.704 I llama_perf_context_print:        eval time =    1530.18 ms /    32 runs   (   47.82 ms per token,    20.91 tokens per second)
0.01.997.704 I llama_perf_context_print:       total time =    1551.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4618 (90f9b88a)
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

main: quantize time = 40218.51 ms
main:    total time = 40218.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.568 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.107 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.147 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.017 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.773 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.155 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.161 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.162 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.162 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.163 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.164 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.167 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.167 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.168 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.171 I llama_model_loader: - type  f32:   37 tensors
0.00.139.172 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.173 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.175 I print_info: file format = GGUF V3 (latest)
0.00.139.176 I print_info: file type   = Q4_K - Medium
0.00.139.177 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.256 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.982 I load: special tokens cache size = 5
0.00.286.410 I load: token to piece cache size = 1.6014 MB
0.00.286.432 I print_info: arch             = gemma
0.00.286.433 I print_info: vocab_only       = 0
0.00.286.434 I print_info: n_ctx_train      = 8192
0.00.286.434 I print_info: n_embd           = 2048
0.00.286.435 I print_info: n_layer          = 18
0.00.286.446 I print_info: n_head           = 8
0.00.286.448 I print_info: n_head_kv        = 1
0.00.286.449 I print_info: n_rot            = 256
0.00.286.449 I print_info: n_swa            = 0
0.00.286.449 I print_info: n_embd_head_k    = 256
0.00.286.449 I print_info: n_embd_head_v    = 256
0.00.286.451 I print_info: n_gqa            = 8
0.00.286.453 I print_info: n_embd_k_gqa     = 256
0.00.286.454 I print_info: n_embd_v_gqa     = 256
0.00.286.455 I print_info: f_norm_eps       = 0.0e+00
0.00.286.457 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.458 I print_info: f_logit_scale    = 0.0e+00
0.00.286.460 I print_info: n_ff             = 16384
0.00.286.460 I print_info: n_expert         = 0
0.00.286.461 I print_info: n_expert_used    = 0
0.00.286.461 I print_info: causal attn      = 1
0.00.286.461 I print_info: pooling type     = 0
0.00.286.462 I print_info: rope type        = 2
0.00.286.462 I print_info: rope scaling     = linear
0.00.286.464 I print_info: freq_base_train  = 10000.0
0.00.286.465 I print_info: freq_scale_train = 1
0.00.286.465 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.465 I print_info: rope_finetuned   = unknown
0.00.286.466 I print_info: ssm_d_conv       = 0
0.00.286.466 I print_info: ssm_d_inner      = 0
0.00.286.466 I print_info: ssm_d_state      = 0
0.00.286.467 I print_info: ssm_dt_rank      = 0
0.00.286.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.468 I print_info: model type       = 2B
0.00.286.468 I print_info: model params     = 2.51 B
0.00.286.469 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.472 I print_info: vocab type       = SPM
0.00.286.473 I print_info: n_vocab          = 256000
0.00.286.473 I print_info: n_merges         = 0
0.00.286.473 I print_info: BOS token        = 2 '<bos>'
0.00.286.474 I print_info: EOS token        = 1 '<eos>'
0.00.286.474 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.475 I print_info: UNK token        = 3 '<unk>'
0.00.286.475 I print_info: PAD token        = 0 '<pad>'
0.00.286.476 I print_info: LF token         = 227 '<0x0A>'
0.00.286.476 I print_info: EOG token        = 1 '<eos>'
0.00.286.477 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.477 I print_info: max token length = 93
0.00.341.493 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.342.685 I llama_init_from_model: n_seq_max     = 1
0.00.342.689 I llama_init_from_model: n_ctx         = 4096
0.00.342.690 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.342.690 I llama_init_from_model: n_batch       = 2048
0.00.342.691 I llama_init_from_model: n_ubatch      = 512
0.00.342.691 I llama_init_from_model: flash_attn    = 0
0.00.342.693 I llama_init_from_model: freq_base     = 10000.0
0.00.342.694 I llama_init_from_model: freq_scale    = 1
0.00.342.695 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.713 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.680 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.693 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.789 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.358.666 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.358.673 I llama_init_from_model: graph nodes  = 601
0.00.358.673 I llama_init_from_model: graph splits = 1
0.00.358.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.238 I main: llama threadpool init, n_threads = 4
0.00.434.249 I 
0.00.434.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.308 I 
0.00.434.341 I sampler seed: 1326973918
0.00.434.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.434.354 I 
 maneuvously, but in a controlled manner, to ensure the safety of both myself and others.

This response appears to contradict the safety principles of "controlled

0.01.966.175 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6312.17 tokens per second)
0.01.966.178 I llama_perf_context_print:        load time =     430.96 ms
0.01.966.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.966.182 I llama_perf_context_print:        eval time =    1513.49 ms /    32 runs   (   47.30 ms per token,    21.14 tokens per second)
0.01.966.183 I llama_perf_context_print:       total time =    1534.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.264s
user	10m23.714s
sys	0m6.974s
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
0.00.000.596 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type  f16:   98 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = all F32 (guessed)
0.00.022.228 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.259 I load: special tokens cache size = 25
0.00.068.016 I load: token to piece cache size = 0.2984 MB
0.00.068.036 I print_info: arch             = gptneox
0.00.068.037 I print_info: vocab_only       = 0
0.00.068.037 I print_info: n_ctx_train      = 2048
0.00.068.038 I print_info: n_embd           = 2048
0.00.068.038 I print_info: n_layer          = 24
0.00.068.049 I print_info: n_head           = 16
0.00.068.051 I print_info: n_head_kv        = 16
0.00.068.052 I print_info: n_rot            = 32
0.00.068.052 I print_info: n_swa            = 0
0.00.068.052 I print_info: n_embd_head_k    = 128
0.00.068.052 I print_info: n_embd_head_v    = 128
0.00.068.054 I print_info: n_gqa            = 1
0.00.068.056 I print_info: n_embd_k_gqa     = 2048
0.00.068.058 I print_info: n_embd_v_gqa     = 2048
0.00.068.059 I print_info: f_norm_eps       = 1.0e-05
0.00.068.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.061 I print_info: f_logit_scale    = 0.0e+00
0.00.068.062 I print_info: n_ff             = 8192
0.00.068.062 I print_info: n_expert         = 0
0.00.068.062 I print_info: n_expert_used    = 0
0.00.068.063 I print_info: causal attn      = 1
0.00.068.063 I print_info: pooling type     = 0
0.00.068.063 I print_info: rope type        = 2
0.00.068.064 I print_info: rope scaling     = linear
0.00.068.065 I print_info: freq_base_train  = 10000.0
0.00.068.066 I print_info: freq_scale_train = 1
0.00.068.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.067 I print_info: rope_finetuned   = unknown
0.00.068.067 I print_info: ssm_d_conv       = 0
0.00.068.067 I print_info: ssm_d_inner      = 0
0.00.068.067 I print_info: ssm_d_state      = 0
0.00.068.068 I print_info: ssm_dt_rank      = 0
0.00.068.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.069 I print_info: model type       = 1.4B
0.00.068.069 I print_info: model params     = 1.41 B
0.00.068.069 I print_info: general.name     = 1.4B
0.00.068.073 I print_info: vocab type       = BPE
0.00.068.074 I print_info: n_vocab          = 50304
0.00.068.074 I print_info: n_merges         = 50009
0.00.068.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: LF token         = 187 'Ċ'
0.00.068.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.077 I print_info: max token length = 1024
0.00.217.354 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.218.253 I llama_init_from_model: n_seq_max     = 1
0.00.218.258 I llama_init_from_model: n_ctx         = 2048
0.00.218.258 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.258 I llama_init_from_model: n_batch       = 2048
0.00.218.259 I llama_init_from_model: n_ubatch      = 512
0.00.218.259 I llama_init_from_model: flash_attn    = 0
0.00.218.261 I llama_init_from_model: freq_base     = 10000.0
0.00.218.262 I llama_init_from_model: freq_scale    = 1
0.00.218.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.523 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.540 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.570 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.882 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.888 I llama_init_from_model: graph nodes  = 967
0.00.296.888 I llama_init_from_model: graph splits = 1
0.00.296.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.742 I main: llama threadpool init, n_threads = 4
0.00.393.756 I 
0.00.393.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.823 I 
0.00.393.894 I sampler seed: 1234
0.00.393.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.908 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.622.140 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25668.84 tokens per second)
0.04.622.143 I llama_perf_context_print:        load time =     391.80 ms
0.04.622.145 I llama_perf_context_print: prompt eval time =     112.26 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.04.622.147 I llama_perf_context_print:        eval time =    4105.83 ms /    63 runs   (   65.17 ms per token,    15.34 tokens per second)
0.04.622.148 I llama_perf_context_print:       total time =    4229.53 ms /    70 tokens

real	0m4.720s
user	0m17.290s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.709 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type  f16:   98 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = all F32 (guessed)
0.00.022.292 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.413 I load: special tokens cache size = 25
0.00.066.108 I load: token to piece cache size = 0.2984 MB
0.00.066.120 I print_info: arch             = gptneox
0.00.066.120 I print_info: vocab_only       = 0
0.00.066.120 I print_info: n_ctx_train      = 2048
0.00.066.121 I print_info: n_embd           = 2048
0.00.066.121 I print_info: n_layer          = 24
0.00.066.129 I print_info: n_head           = 16
0.00.066.131 I print_info: n_head_kv        = 16
0.00.066.131 I print_info: n_rot            = 32
0.00.066.132 I print_info: n_swa            = 0
0.00.066.132 I print_info: n_embd_head_k    = 128
0.00.066.132 I print_info: n_embd_head_v    = 128
0.00.066.134 I print_info: n_gqa            = 1
0.00.066.136 I print_info: n_embd_k_gqa     = 2048
0.00.066.137 I print_info: n_embd_v_gqa     = 2048
0.00.066.138 I print_info: f_norm_eps       = 1.0e-05
0.00.066.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.140 I print_info: f_logit_scale    = 0.0e+00
0.00.066.141 I print_info: n_ff             = 8192
0.00.066.141 I print_info: n_expert         = 0
0.00.066.142 I print_info: n_expert_used    = 0
0.00.066.142 I print_info: causal attn      = 1
0.00.066.142 I print_info: pooling type     = 0
0.00.066.143 I print_info: rope type        = 2
0.00.066.143 I print_info: rope scaling     = linear
0.00.066.144 I print_info: freq_base_train  = 10000.0
0.00.066.145 I print_info: freq_scale_train = 1
0.00.066.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.146 I print_info: rope_finetuned   = unknown
0.00.066.146 I print_info: ssm_d_conv       = 0
0.00.066.146 I print_info: ssm_d_inner      = 0
0.00.066.146 I print_info: ssm_d_state      = 0
0.00.066.147 I print_info: ssm_dt_rank      = 0
0.00.066.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.148 I print_info: model type       = 1.4B
0.00.066.149 I print_info: model params     = 1.41 B
0.00.066.149 I print_info: general.name     = 1.4B
0.00.066.151 I print_info: vocab type       = BPE
0.00.066.152 I print_info: n_vocab          = 50304
0.00.066.153 I print_info: n_merges         = 50009
0.00.066.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: LF token         = 187 'Ċ'
0.00.066.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: max token length = 1024
0.00.216.648 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.217.542 I llama_init_from_model: n_seq_max     = 1
0.00.217.548 I llama_init_from_model: n_ctx         = 128
0.00.217.548 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.548 I llama_init_from_model: n_batch       = 128
0.00.217.549 I llama_init_from_model: n_ubatch      = 128
0.00.217.549 I llama_init_from_model: flash_attn    = 0
0.00.217.552 I llama_init_from_model: freq_base     = 10000.0
0.00.217.552 I llama_init_from_model: freq_scale    = 1
0.00.217.554 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.571 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.806 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.830 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.420 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.425 I llama_init_from_model: graph nodes  = 967
0.00.225.426 I llama_init_from_model: graph splits = 1
0.00.225.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.557 I 
0.00.290.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.662 I perplexity: tokenizing the input ..
0.00.297.220 I perplexity: tokenization took 6.555 ms
0.00.297.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.924.599 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.929.952 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.929.991 I llama_perf_context_print:        load time =     289.82 ms
0.01.929.993 I llama_perf_context_print: prompt eval time =    1626.04 ms /   128 tokens (   12.70 ms per token,    78.72 tokens per second)
0.01.929.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.929.995 I llama_perf_context_print:       total time =    1639.44 ms /   129 tokens

real	0m2.026s
user	0m6.868s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q8_0
0.00.022.118 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.012 I load: special tokens cache size = 25
0.00.065.801 I load: token to piece cache size = 0.2984 MB
0.00.065.818 I print_info: arch             = gptneox
0.00.065.819 I print_info: vocab_only       = 0
0.00.065.819 I print_info: n_ctx_train      = 2048
0.00.065.819 I print_info: n_embd           = 2048
0.00.065.819 I print_info: n_layer          = 24
0.00.065.827 I print_info: n_head           = 16
0.00.065.829 I print_info: n_head_kv        = 16
0.00.065.829 I print_info: n_rot            = 32
0.00.065.829 I print_info: n_swa            = 0
0.00.065.829 I print_info: n_embd_head_k    = 128
0.00.065.830 I print_info: n_embd_head_v    = 128
0.00.065.832 I print_info: n_gqa            = 1
0.00.065.834 I print_info: n_embd_k_gqa     = 2048
0.00.065.835 I print_info: n_embd_v_gqa     = 2048
0.00.065.836 I print_info: f_norm_eps       = 1.0e-05
0.00.065.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.838 I print_info: f_logit_scale    = 0.0e+00
0.00.065.839 I print_info: n_ff             = 8192
0.00.065.839 I print_info: n_expert         = 0
0.00.065.840 I print_info: n_expert_used    = 0
0.00.065.841 I print_info: causal attn      = 1
0.00.065.841 I print_info: pooling type     = 0
0.00.065.841 I print_info: rope type        = 2
0.00.065.841 I print_info: rope scaling     = linear
0.00.065.843 I print_info: freq_base_train  = 10000.0
0.00.065.844 I print_info: freq_scale_train = 1
0.00.065.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.844 I print_info: rope_finetuned   = unknown
0.00.065.844 I print_info: ssm_d_conv       = 0
0.00.065.844 I print_info: ssm_d_inner      = 0
0.00.065.845 I print_info: ssm_d_state      = 0
0.00.065.845 I print_info: ssm_dt_rank      = 0
0.00.065.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.846 I print_info: model type       = 1.4B
0.00.065.846 I print_info: model params     = 1.41 B
0.00.065.847 I print_info: general.name     = 1.4B
0.00.065.850 I print_info: vocab type       = BPE
0.00.065.851 I print_info: n_vocab          = 50304
0.00.065.851 I print_info: n_merges         = 50009
0.00.065.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: LF token         = 187 'Ċ'
0.00.065.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: max token length = 1024
0.00.147.514 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.148.344 I llama_init_from_model: n_seq_max     = 1
0.00.148.349 I llama_init_from_model: n_ctx         = 2048
0.00.148.349 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.350 I llama_init_from_model: n_batch       = 2048
0.00.148.350 I llama_init_from_model: n_ubatch      = 512
0.00.148.351 I llama_init_from_model: flash_attn    = 0
0.00.148.352 I llama_init_from_model: freq_base     = 10000.0
0.00.148.353 I llama_init_from_model: freq_scale    = 1
0.00.148.368 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.956 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.971 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.002 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.279 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.225.286 I llama_init_from_model: graph nodes  = 967
0.00.225.287 I llama_init_from_model: graph splits = 1
0.00.225.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.700 I main: llama threadpool init, n_threads = 4
0.00.310.715 I 
0.00.310.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.783 I 
0.00.310.851 I sampler seed: 1234
0.00.310.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.868 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.963.318 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.963.321 I llama_perf_context_print:        load time =     308.75 ms
0.02.963.322 I llama_perf_context_print: prompt eval time =      91.32 ms /     7 tokens (   13.05 ms per token,    76.65 tokens per second)
0.02.963.324 I llama_perf_context_print:        eval time =    2551.62 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.02.963.324 I llama_perf_context_print:       total time =    2653.77 ms /    70 tokens

real	0m3.032s
user	0m10.941s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q8_0
0.00.022.421 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.188 I load: special tokens cache size = 25
0.00.065.923 I load: token to piece cache size = 0.2984 MB
0.00.065.939 I print_info: arch             = gptneox
0.00.065.940 I print_info: vocab_only       = 0
0.00.065.940 I print_info: n_ctx_train      = 2048
0.00.065.941 I print_info: n_embd           = 2048
0.00.065.941 I print_info: n_layer          = 24
0.00.065.948 I print_info: n_head           = 16
0.00.065.950 I print_info: n_head_kv        = 16
0.00.065.950 I print_info: n_rot            = 32
0.00.065.950 I print_info: n_swa            = 0
0.00.065.951 I print_info: n_embd_head_k    = 128
0.00.065.951 I print_info: n_embd_head_v    = 128
0.00.065.953 I print_info: n_gqa            = 1
0.00.065.954 I print_info: n_embd_k_gqa     = 2048
0.00.065.955 I print_info: n_embd_v_gqa     = 2048
0.00.065.957 I print_info: f_norm_eps       = 1.0e-05
0.00.065.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.958 I print_info: f_logit_scale    = 0.0e+00
0.00.065.959 I print_info: n_ff             = 8192
0.00.065.960 I print_info: n_expert         = 0
0.00.065.960 I print_info: n_expert_used    = 0
0.00.065.960 I print_info: causal attn      = 1
0.00.065.961 I print_info: pooling type     = 0
0.00.065.961 I print_info: rope type        = 2
0.00.065.961 I print_info: rope scaling     = linear
0.00.065.963 I print_info: freq_base_train  = 10000.0
0.00.065.963 I print_info: freq_scale_train = 1
0.00.065.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.964 I print_info: rope_finetuned   = unknown
0.00.065.964 I print_info: ssm_d_conv       = 0
0.00.065.964 I print_info: ssm_d_inner      = 0
0.00.065.964 I print_info: ssm_d_state      = 0
0.00.065.965 I print_info: ssm_dt_rank      = 0
0.00.065.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.966 I print_info: model type       = 1.4B
0.00.065.966 I print_info: model params     = 1.41 B
0.00.065.966 I print_info: general.name     = 1.4B
0.00.065.969 I print_info: vocab type       = BPE
0.00.065.970 I print_info: n_vocab          = 50304
0.00.065.970 I print_info: n_merges         = 50009
0.00.065.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: LF token         = 187 'Ċ'
0.00.065.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: max token length = 1024
0.00.147.637 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.148.472 I llama_init_from_model: n_seq_max     = 1
0.00.148.477 I llama_init_from_model: n_ctx         = 128
0.00.148.478 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.478 I llama_init_from_model: n_batch       = 128
0.00.148.479 I llama_init_from_model: n_ubatch      = 128
0.00.148.479 I llama_init_from_model: flash_attn    = 0
0.00.148.480 I llama_init_from_model: freq_base     = 10000.0
0.00.148.481 I llama_init_from_model: freq_scale    = 1
0.00.148.482 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.495 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.578 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.596 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.208 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.215 I llama_init_from_model: graph nodes  = 967
0.00.156.215 I llama_init_from_model: graph splits = 1
0.00.156.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.453 I 
0.00.207.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.557 I perplexity: tokenizing the input ..
0.00.214.116 I perplexity: tokenization took 6.554 ms
0.00.214.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.687 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.916 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.955 I llama_perf_context_print:        load time =     207.15 ms
0.01.210.957 I llama_perf_context_print: prompt eval time =     990.22 ms /   128 tokens (    7.74 ms per token,   129.26 tokens per second)
0.01.210.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.961 I llama_perf_context_print:       total time =    1003.50 ms /   129 tokens

real	0m1.270s
user	0m4.252s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.796 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.800 I print_info: file type   = Q4_0
0.00.021.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.977 I load: special tokens cache size = 25
0.00.066.039 I load: token to piece cache size = 0.2984 MB
0.00.066.054 I print_info: arch             = gptneox
0.00.066.055 I print_info: vocab_only       = 0
0.00.066.056 I print_info: n_ctx_train      = 2048
0.00.066.056 I print_info: n_embd           = 2048
0.00.066.056 I print_info: n_layer          = 24
0.00.066.068 I print_info: n_head           = 16
0.00.066.070 I print_info: n_head_kv        = 16
0.00.066.070 I print_info: n_rot            = 32
0.00.066.071 I print_info: n_swa            = 0
0.00.066.071 I print_info: n_embd_head_k    = 128
0.00.066.072 I print_info: n_embd_head_v    = 128
0.00.066.074 I print_info: n_gqa            = 1
0.00.066.076 I print_info: n_embd_k_gqa     = 2048
0.00.066.077 I print_info: n_embd_v_gqa     = 2048
0.00.066.079 I print_info: f_norm_eps       = 1.0e-05
0.00.066.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.081 I print_info: f_logit_scale    = 0.0e+00
0.00.066.082 I print_info: n_ff             = 8192
0.00.066.082 I print_info: n_expert         = 0
0.00.066.083 I print_info: n_expert_used    = 0
0.00.066.083 I print_info: causal attn      = 1
0.00.066.083 I print_info: pooling type     = 0
0.00.066.084 I print_info: rope type        = 2
0.00.066.084 I print_info: rope scaling     = linear
0.00.066.086 I print_info: freq_base_train  = 10000.0
0.00.066.087 I print_info: freq_scale_train = 1
0.00.066.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.087 I print_info: rope_finetuned   = unknown
0.00.066.087 I print_info: ssm_d_conv       = 0
0.00.066.088 I print_info: ssm_d_inner      = 0
0.00.066.090 I print_info: ssm_d_state      = 0
0.00.066.091 I print_info: ssm_dt_rank      = 0
0.00.066.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.092 I print_info: model type       = 1.4B
0.00.066.092 I print_info: model params     = 1.41 B
0.00.066.093 I print_info: general.name     = 1.4B
0.00.066.095 I print_info: vocab type       = BPE
0.00.066.097 I print_info: n_vocab          = 50304
0.00.066.097 I print_info: n_merges         = 50009
0.00.066.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: LF token         = 187 'Ċ'
0.00.066.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: max token length = 1024
0.00.110.932 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.938 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.423.083 I llama_init_from_model: n_seq_max     = 1
0.00.423.089 I llama_init_from_model: n_ctx         = 2048
0.00.423.089 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.423.089 I llama_init_from_model: n_batch       = 2048
0.00.423.090 I llama_init_from_model: n_ubatch      = 512
0.00.423.090 I llama_init_from_model: flash_attn    = 0
0.00.423.094 I llama_init_from_model: freq_base     = 10000.0
0.00.423.095 I llama_init_from_model: freq_scale    = 1
0.00.423.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.499.767 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.502.104 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.502.109 I llama_init_from_model: graph nodes  = 967
0.00.502.109 I llama_init_from_model: graph splits = 1
0.00.502.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.876 I main: llama threadpool init, n_threads = 4
0.00.574.890 I 
0.00.574.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.952 I 
0.00.575.023 I sampler seed: 1234
0.00.575.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.575.038 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.241.976 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.241.978 I llama_perf_context_print:        load time =     573.33 ms
0.02.241.979 I llama_perf_context_print: prompt eval time =      76.28 ms /     7 tokens (   10.90 ms per token,    91.77 tokens per second)
0.02.241.981 I llama_perf_context_print:        eval time =    1581.16 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.241.981 I llama_perf_context_print:       total time =    1668.25 ms /    70 tokens

real	0m2.288s
user	0m7.173s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q4_0
0.00.021.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.414 I load: special tokens cache size = 25
0.00.066.242 I load: token to piece cache size = 0.2984 MB
0.00.066.257 I print_info: arch             = gptneox
0.00.066.258 I print_info: vocab_only       = 0
0.00.066.258 I print_info: n_ctx_train      = 2048
0.00.066.259 I print_info: n_embd           = 2048
0.00.066.259 I print_info: n_layer          = 24
0.00.066.268 I print_info: n_head           = 16
0.00.066.270 I print_info: n_head_kv        = 16
0.00.066.270 I print_info: n_rot            = 32
0.00.066.270 I print_info: n_swa            = 0
0.00.066.270 I print_info: n_embd_head_k    = 128
0.00.066.271 I print_info: n_embd_head_v    = 128
0.00.066.273 I print_info: n_gqa            = 1
0.00.066.276 I print_info: n_embd_k_gqa     = 2048
0.00.066.277 I print_info: n_embd_v_gqa     = 2048
0.00.066.279 I print_info: f_norm_eps       = 1.0e-05
0.00.066.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.280 I print_info: f_logit_scale    = 0.0e+00
0.00.066.281 I print_info: n_ff             = 8192
0.00.066.282 I print_info: n_expert         = 0
0.00.066.282 I print_info: n_expert_used    = 0
0.00.066.283 I print_info: causal attn      = 1
0.00.066.283 I print_info: pooling type     = 0
0.00.066.283 I print_info: rope type        = 2
0.00.066.283 I print_info: rope scaling     = linear
0.00.066.285 I print_info: freq_base_train  = 10000.0
0.00.066.286 I print_info: freq_scale_train = 1
0.00.066.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.287 I print_info: rope_finetuned   = unknown
0.00.066.288 I print_info: ssm_d_conv       = 0
0.00.066.288 I print_info: ssm_d_inner      = 0
0.00.066.288 I print_info: ssm_d_state      = 0
0.00.066.288 I print_info: ssm_dt_rank      = 0
0.00.066.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.289 I print_info: model type       = 1.4B
0.00.066.290 I print_info: model params     = 1.41 B
0.00.066.290 I print_info: general.name     = 1.4B
0.00.066.293 I print_info: vocab type       = BPE
0.00.066.294 I print_info: n_vocab          = 50304
0.00.066.294 I print_info: n_merges         = 50009
0.00.066.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: LF token         = 187 'Ċ'
0.00.066.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: max token length = 1024
0.00.111.658 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.664 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.424.505 I llama_init_from_model: n_seq_max     = 1
0.00.424.512 I llama_init_from_model: n_ctx         = 128
0.00.424.512 I llama_init_from_model: n_ctx_per_seq = 128
0.00.424.513 I llama_init_from_model: n_batch       = 128
0.00.424.513 I llama_init_from_model: n_ubatch      = 128
0.00.424.514 I llama_init_from_model: flash_attn    = 0
0.00.424.517 I llama_init_from_model: freq_base     = 10000.0
0.00.424.518 I llama_init_from_model: freq_scale    = 1
0.00.424.519 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.538 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.429.988 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.017 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.436 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.432.443 I llama_init_from_model: graph nodes  = 967
0.00.432.443 I llama_init_from_model: graph splits = 1
0.00.432.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.924 I 
0.00.475.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.035 I perplexity: tokenizing the input ..
0.00.481.681 I perplexity: tokenization took 6.642 ms
0.00.481.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.043 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.364.306 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.364.340 I llama_perf_context_print:        load time =     474.63 ms
0.01.364.342 I llama_perf_context_print: prompt eval time =     872.77 ms /   128 tokens (    6.82 ms per token,   146.66 tokens per second)
0.01.364.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.343 I llama_perf_context_print:       total time =     889.42 ms /   129 tokens

real	0m1.406s
user	0m4.026s
sys	0m0.171s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q4_1
0.00.021.958 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.091 I load: special tokens cache size = 25
0.00.067.816 I load: token to piece cache size = 0.2984 MB
0.00.067.836 I print_info: arch             = gptneox
0.00.067.837 I print_info: vocab_only       = 0
0.00.067.838 I print_info: n_ctx_train      = 2048
0.00.067.838 I print_info: n_embd           = 2048
0.00.067.838 I print_info: n_layer          = 24
0.00.067.851 I print_info: n_head           = 16
0.00.067.853 I print_info: n_head_kv        = 16
0.00.067.854 I print_info: n_rot            = 32
0.00.067.854 I print_info: n_swa            = 0
0.00.067.854 I print_info: n_embd_head_k    = 128
0.00.067.855 I print_info: n_embd_head_v    = 128
0.00.067.857 I print_info: n_gqa            = 1
0.00.067.859 I print_info: n_embd_k_gqa     = 2048
0.00.067.860 I print_info: n_embd_v_gqa     = 2048
0.00.067.861 I print_info: f_norm_eps       = 1.0e-05
0.00.067.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.863 I print_info: f_logit_scale    = 0.0e+00
0.00.067.864 I print_info: n_ff             = 8192
0.00.067.864 I print_info: n_expert         = 0
0.00.067.865 I print_info: n_expert_used    = 0
0.00.067.865 I print_info: causal attn      = 1
0.00.067.865 I print_info: pooling type     = 0
0.00.067.866 I print_info: rope type        = 2
0.00.067.866 I print_info: rope scaling     = linear
0.00.067.867 I print_info: freq_base_train  = 10000.0
0.00.067.868 I print_info: freq_scale_train = 1
0.00.067.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.869 I print_info: rope_finetuned   = unknown
0.00.067.869 I print_info: ssm_d_conv       = 0
0.00.067.869 I print_info: ssm_d_inner      = 0
0.00.067.870 I print_info: ssm_d_state      = 0
0.00.067.870 I print_info: ssm_dt_rank      = 0
0.00.067.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.871 I print_info: model type       = 1.4B
0.00.067.872 I print_info: model params     = 1.41 B
0.00.067.872 I print_info: general.name     = 1.4B
0.00.067.875 I print_info: vocab type       = BPE
0.00.067.876 I print_info: n_vocab          = 50304
0.00.067.877 I print_info: n_merges         = 50009
0.00.067.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: LF token         = 187 'Ċ'
0.00.067.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: max token length = 1024
0.00.117.013 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.117.935 I llama_init_from_model: n_seq_max     = 1
0.00.117.940 I llama_init_from_model: n_ctx         = 2048
0.00.117.940 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.941 I llama_init_from_model: n_batch       = 2048
0.00.117.941 I llama_init_from_model: n_ubatch      = 512
0.00.117.942 I llama_init_from_model: flash_attn    = 0
0.00.117.943 I llama_init_from_model: freq_base     = 10000.0
0.00.117.944 I llama_init_from_model: freq_scale    = 1
0.00.117.961 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.565 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.597 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.041 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.047 I llama_init_from_model: graph nodes  = 967
0.00.198.048 I llama_init_from_model: graph splits = 1
0.00.198.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.118 I main: llama threadpool init, n_threads = 4
0.00.282.131 I 
0.00.282.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.194 I 
0.00.282.267 I sampler seed: 1234
0.00.282.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.294 I 
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

0.02.409.907 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.409.909 I llama_perf_context_print:        load time =     280.57 ms
0.02.409.910 I llama_perf_context_print: prompt eval time =     129.58 ms /     7 tokens (   18.51 ms per token,    54.02 tokens per second)
0.02.409.912 I llama_perf_context_print:        eval time =    1988.51 ms /    63 runs   (   31.56 ms per token,    31.68 tokens per second)
0.02.409.913 I llama_perf_context_print:       total time =    2128.93 ms /    70 tokens

real	0m2.458s
user	0m8.843s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q4_1
0.00.022.388 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.705 I load: special tokens cache size = 25
0.00.068.496 I load: token to piece cache size = 0.2984 MB
0.00.068.513 I print_info: arch             = gptneox
0.00.068.513 I print_info: vocab_only       = 0
0.00.068.514 I print_info: n_ctx_train      = 2048
0.00.068.514 I print_info: n_embd           = 2048
0.00.068.514 I print_info: n_layer          = 24
0.00.068.525 I print_info: n_head           = 16
0.00.068.527 I print_info: n_head_kv        = 16
0.00.068.528 I print_info: n_rot            = 32
0.00.068.529 I print_info: n_swa            = 0
0.00.068.529 I print_info: n_embd_head_k    = 128
0.00.068.530 I print_info: n_embd_head_v    = 128
0.00.068.532 I print_info: n_gqa            = 1
0.00.068.534 I print_info: n_embd_k_gqa     = 2048
0.00.068.536 I print_info: n_embd_v_gqa     = 2048
0.00.068.537 I print_info: f_norm_eps       = 1.0e-05
0.00.068.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.539 I print_info: f_logit_scale    = 0.0e+00
0.00.068.540 I print_info: n_ff             = 8192
0.00.068.541 I print_info: n_expert         = 0
0.00.068.541 I print_info: n_expert_used    = 0
0.00.068.542 I print_info: causal attn      = 1
0.00.068.542 I print_info: pooling type     = 0
0.00.068.543 I print_info: rope type        = 2
0.00.068.543 I print_info: rope scaling     = linear
0.00.068.545 I print_info: freq_base_train  = 10000.0
0.00.068.546 I print_info: freq_scale_train = 1
0.00.068.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.547 I print_info: rope_finetuned   = unknown
0.00.068.547 I print_info: ssm_d_conv       = 0
0.00.068.547 I print_info: ssm_d_inner      = 0
0.00.068.548 I print_info: ssm_d_state      = 0
0.00.068.548 I print_info: ssm_dt_rank      = 0
0.00.068.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.550 I print_info: model type       = 1.4B
0.00.068.551 I print_info: model params     = 1.41 B
0.00.068.551 I print_info: general.name     = 1.4B
0.00.068.554 I print_info: vocab type       = BPE
0.00.068.555 I print_info: n_vocab          = 50304
0.00.068.556 I print_info: n_merges         = 50009
0.00.068.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: LF token         = 187 'Ċ'
0.00.068.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: max token length = 1024
0.00.117.776 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.118.651 I llama_init_from_model: n_seq_max     = 1
0.00.118.656 I llama_init_from_model: n_ctx         = 128
0.00.118.657 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.657 I llama_init_from_model: n_batch       = 128
0.00.118.657 I llama_init_from_model: n_ubatch      = 128
0.00.118.658 I llama_init_from_model: flash_attn    = 0
0.00.118.660 I llama_init_from_model: freq_base     = 10000.0
0.00.118.661 I llama_init_from_model: freq_scale    = 1
0.00.118.661 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.678 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.783 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.426 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.432 I llama_init_from_model: graph nodes  = 967
0.00.126.433 I llama_init_from_model: graph splits = 1
0.00.126.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.624 I 
0.00.179.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.712 I perplexity: tokenizing the input ..
0.00.186.327 I perplexity: tokenization took 6.61 ms
0.00.186.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.389.091 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.397.367 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.397.399 I llama_perf_context_print:        load time =     178.93 ms
0.02.397.401 I llama_perf_context_print: prompt eval time =    2201.18 ms /   128 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.397.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.397.403 I llama_perf_context_print:       total time =    2217.78 ms /   129 tokens

real	0m2.438s
user	0m9.153s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = Q5_0
0.00.021.781 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.845 I load: special tokens cache size = 25
0.00.065.588 I load: token to piece cache size = 0.2984 MB
0.00.065.599 I print_info: arch             = gptneox
0.00.065.600 I print_info: vocab_only       = 0
0.00.065.600 I print_info: n_ctx_train      = 2048
0.00.065.600 I print_info: n_embd           = 2048
0.00.065.600 I print_info: n_layer          = 24
0.00.065.608 I print_info: n_head           = 16
0.00.065.609 I print_info: n_head_kv        = 16
0.00.065.610 I print_info: n_rot            = 32
0.00.065.610 I print_info: n_swa            = 0
0.00.065.610 I print_info: n_embd_head_k    = 128
0.00.065.610 I print_info: n_embd_head_v    = 128
0.00.065.612 I print_info: n_gqa            = 1
0.00.065.613 I print_info: n_embd_k_gqa     = 2048
0.00.065.615 I print_info: n_embd_v_gqa     = 2048
0.00.065.616 I print_info: f_norm_eps       = 1.0e-05
0.00.065.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.617 I print_info: f_logit_scale    = 0.0e+00
0.00.065.618 I print_info: n_ff             = 8192
0.00.065.618 I print_info: n_expert         = 0
0.00.065.618 I print_info: n_expert_used    = 0
0.00.065.618 I print_info: causal attn      = 1
0.00.065.619 I print_info: pooling type     = 0
0.00.065.619 I print_info: rope type        = 2
0.00.065.619 I print_info: rope scaling     = linear
0.00.065.620 I print_info: freq_base_train  = 10000.0
0.00.065.621 I print_info: freq_scale_train = 1
0.00.065.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.621 I print_info: rope_finetuned   = unknown
0.00.065.622 I print_info: ssm_d_conv       = 0
0.00.065.622 I print_info: ssm_d_inner      = 0
0.00.065.622 I print_info: ssm_d_state      = 0
0.00.065.622 I print_info: ssm_dt_rank      = 0
0.00.065.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.623 I print_info: model type       = 1.4B
0.00.065.624 I print_info: model params     = 1.41 B
0.00.065.624 I print_info: general.name     = 1.4B
0.00.065.626 I print_info: vocab type       = BPE
0.00.065.627 I print_info: n_vocab          = 50304
0.00.065.627 I print_info: n_merges         = 50009
0.00.065.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: LF token         = 187 'Ċ'
0.00.065.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.630 I print_info: max token length = 1024
0.00.120.004 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.120.882 I llama_init_from_model: n_seq_max     = 1
0.00.120.886 I llama_init_from_model: n_ctx         = 2048
0.00.120.887 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.887 I llama_init_from_model: n_batch       = 2048
0.00.120.887 I llama_init_from_model: n_ubatch      = 512
0.00.120.888 I llama_init_from_model: flash_attn    = 0
0.00.120.889 I llama_init_from_model: freq_base     = 10000.0
0.00.120.890 I llama_init_from_model: freq_scale    = 1
0.00.120.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.313 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.344 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.638 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.642 I llama_init_from_model: graph nodes  = 967
0.00.198.642 I llama_init_from_model: graph splits = 1
0.00.198.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.361 I main: llama threadpool init, n_threads = 4
0.00.273.375 I 
0.00.273.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.437 I 
0.00.273.508 I sampler seed: 1234
0.00.273.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.521 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.668 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.552.671 I llama_perf_context_print:        load time =     271.82 ms
0.02.552.672 I llama_perf_context_print: prompt eval time =      84.18 ms /     7 tokens (   12.03 ms per token,    83.15 tokens per second)
0.02.552.674 I llama_perf_context_print:        eval time =    2185.58 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.552.674 I llama_perf_context_print:       total time =    2280.45 ms /    70 tokens

real	0m2.603s
user	0m9.404s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q5_0
0.00.022.279 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.010 I load: special tokens cache size = 25
0.00.066.668 I load: token to piece cache size = 0.2984 MB
0.00.066.680 I print_info: arch             = gptneox
0.00.066.681 I print_info: vocab_only       = 0
0.00.066.681 I print_info: n_ctx_train      = 2048
0.00.066.682 I print_info: n_embd           = 2048
0.00.066.682 I print_info: n_layer          = 24
0.00.066.689 I print_info: n_head           = 16
0.00.066.691 I print_info: n_head_kv        = 16
0.00.066.691 I print_info: n_rot            = 32
0.00.066.691 I print_info: n_swa            = 0
0.00.066.692 I print_info: n_embd_head_k    = 128
0.00.066.692 I print_info: n_embd_head_v    = 128
0.00.066.694 I print_info: n_gqa            = 1
0.00.066.695 I print_info: n_embd_k_gqa     = 2048
0.00.066.697 I print_info: n_embd_v_gqa     = 2048
0.00.066.698 I print_info: f_norm_eps       = 1.0e-05
0.00.066.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.700 I print_info: f_logit_scale    = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.702 I print_info: pooling type     = 0
0.00.066.702 I print_info: rope type        = 2
0.00.066.703 I print_info: rope scaling     = linear
0.00.066.704 I print_info: freq_base_train  = 10000.0
0.00.066.705 I print_info: freq_scale_train = 1
0.00.066.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.705 I print_info: rope_finetuned   = unknown
0.00.066.705 I print_info: ssm_d_conv       = 0
0.00.066.706 I print_info: ssm_d_inner      = 0
0.00.066.706 I print_info: ssm_d_state      = 0
0.00.066.706 I print_info: ssm_dt_rank      = 0
0.00.066.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.707 I print_info: model type       = 1.4B
0.00.066.708 I print_info: model params     = 1.41 B
0.00.066.708 I print_info: general.name     = 1.4B
0.00.066.710 I print_info: vocab type       = BPE
0.00.066.712 I print_info: n_vocab          = 50304
0.00.066.712 I print_info: n_merges         = 50009
0.00.066.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: LF token         = 187 'Ċ'
0.00.066.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: max token length = 1024
0.00.121.081 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.908 I llama_init_from_model: n_seq_max     = 1
0.00.121.913 I llama_init_from_model: n_ctx         = 128
0.00.121.914 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.914 I llama_init_from_model: n_batch       = 128
0.00.121.914 I llama_init_from_model: n_ubatch      = 128
0.00.121.915 I llama_init_from_model: flash_attn    = 0
0.00.121.917 I llama_init_from_model: freq_base     = 10000.0
0.00.121.917 I llama_init_from_model: freq_scale    = 1
0.00.121.918 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.931 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.922 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.943 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.107 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.113 I llama_init_from_model: graph nodes  = 967
0.00.129.114 I llama_init_from_model: graph splits = 1
0.00.129.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.756 I 
0.00.173.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.849 I perplexity: tokenizing the input ..
0.00.180.417 I perplexity: tokenization took 6.564 ms
0.00.180.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.876 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.423.120 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.423.151 I llama_perf_context_print:        load time =     173.09 ms
0.01.423.153 I llama_perf_context_print: prompt eval time =    1233.17 ms /   128 tokens (    9.63 ms per token,   103.80 tokens per second)
0.01.423.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.156 I llama_perf_context_print:       total time =    1249.40 ms /   129 tokens

real	0m1.467s
user	0m5.204s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q5_1
0.00.022.446 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.136 I load: special tokens cache size = 25
0.00.068.876 I load: token to piece cache size = 0.2984 MB
0.00.068.895 I print_info: arch             = gptneox
0.00.068.895 I print_info: vocab_only       = 0
0.00.068.896 I print_info: n_ctx_train      = 2048
0.00.068.896 I print_info: n_embd           = 2048
0.00.068.896 I print_info: n_layer          = 24
0.00.068.907 I print_info: n_head           = 16
0.00.068.909 I print_info: n_head_kv        = 16
0.00.068.909 I print_info: n_rot            = 32
0.00.068.910 I print_info: n_swa            = 0
0.00.068.911 I print_info: n_embd_head_k    = 128
0.00.068.911 I print_info: n_embd_head_v    = 128
0.00.068.913 I print_info: n_gqa            = 1
0.00.068.915 I print_info: n_embd_k_gqa     = 2048
0.00.068.917 I print_info: n_embd_v_gqa     = 2048
0.00.068.918 I print_info: f_norm_eps       = 1.0e-05
0.00.068.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.919 I print_info: f_logit_scale    = 0.0e+00
0.00.068.920 I print_info: n_ff             = 8192
0.00.068.921 I print_info: n_expert         = 0
0.00.068.921 I print_info: n_expert_used    = 0
0.00.068.922 I print_info: causal attn      = 1
0.00.068.922 I print_info: pooling type     = 0
0.00.068.922 I print_info: rope type        = 2
0.00.068.923 I print_info: rope scaling     = linear
0.00.068.924 I print_info: freq_base_train  = 10000.0
0.00.068.925 I print_info: freq_scale_train = 1
0.00.068.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.926 I print_info: rope_finetuned   = unknown
0.00.068.926 I print_info: ssm_d_conv       = 0
0.00.068.927 I print_info: ssm_d_inner      = 0
0.00.068.927 I print_info: ssm_d_state      = 0
0.00.068.927 I print_info: ssm_dt_rank      = 0
0.00.068.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.928 I print_info: model type       = 1.4B
0.00.068.929 I print_info: model params     = 1.41 B
0.00.068.930 I print_info: general.name     = 1.4B
0.00.068.933 I print_info: vocab type       = BPE
0.00.068.934 I print_info: n_vocab          = 50304
0.00.068.934 I print_info: n_merges         = 50009
0.00.068.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: LF token         = 187 'Ċ'
0.00.068.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: max token length = 1024
0.00.129.030 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.129.969 I llama_init_from_model: n_seq_max     = 1
0.00.129.975 I llama_init_from_model: n_ctx         = 2048
0.00.129.976 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.976 I llama_init_from_model: n_batch       = 2048
0.00.129.976 I llama_init_from_model: n_ubatch      = 512
0.00.129.977 I llama_init_from_model: flash_attn    = 0
0.00.129.979 I llama_init_from_model: freq_base     = 10000.0
0.00.129.979 I llama_init_from_model: freq_scale    = 1
0.00.129.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.952 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.983 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.663 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.668 I llama_init_from_model: graph nodes  = 967
0.00.210.668 I llama_init_from_model: graph splits = 1
0.00.210.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.469 I main: llama threadpool init, n_threads = 4
0.00.301.482 I 
0.00.301.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.545 I 
0.00.301.622 I sampler seed: 1234
0.00.301.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.653 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.728.128 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.728.131 I llama_perf_context_print:        load time =     299.45 ms
0.02.728.132 I llama_perf_context_print: prompt eval time =     145.67 ms /     7 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.728.133 I llama_perf_context_print:        eval time =    2271.26 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.728.134 I llama_perf_context_print:       total time =    2427.79 ms /    70 tokens

real	0m2.781s
user	0m10.063s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q5_1
0.00.022.191 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.512 I load: special tokens cache size = 25
0.00.067.256 I load: token to piece cache size = 0.2984 MB
0.00.067.275 I print_info: arch             = gptneox
0.00.067.276 I print_info: vocab_only       = 0
0.00.067.278 I print_info: n_ctx_train      = 2048
0.00.067.279 I print_info: n_embd           = 2048
0.00.067.279 I print_info: n_layer          = 24
0.00.067.290 I print_info: n_head           = 16
0.00.067.292 I print_info: n_head_kv        = 16
0.00.067.293 I print_info: n_rot            = 32
0.00.067.294 I print_info: n_swa            = 0
0.00.067.294 I print_info: n_embd_head_k    = 128
0.00.067.294 I print_info: n_embd_head_v    = 128
0.00.067.296 I print_info: n_gqa            = 1
0.00.067.299 I print_info: n_embd_k_gqa     = 2048
0.00.067.300 I print_info: n_embd_v_gqa     = 2048
0.00.067.304 I print_info: f_norm_eps       = 1.0e-05
0.00.067.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.307 I print_info: f_logit_scale    = 0.0e+00
0.00.067.308 I print_info: n_ff             = 8192
0.00.067.308 I print_info: n_expert         = 0
0.00.067.309 I print_info: n_expert_used    = 0
0.00.067.309 I print_info: causal attn      = 1
0.00.067.310 I print_info: pooling type     = 0
0.00.067.310 I print_info: rope type        = 2
0.00.067.310 I print_info: rope scaling     = linear
0.00.067.312 I print_info: freq_base_train  = 10000.0
0.00.067.312 I print_info: freq_scale_train = 1
0.00.067.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.314 I print_info: rope_finetuned   = unknown
0.00.067.314 I print_info: ssm_d_conv       = 0
0.00.067.314 I print_info: ssm_d_inner      = 0
0.00.067.315 I print_info: ssm_d_state      = 0
0.00.067.315 I print_info: ssm_dt_rank      = 0
0.00.067.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.316 I print_info: model type       = 1.4B
0.00.067.317 I print_info: model params     = 1.41 B
0.00.067.317 I print_info: general.name     = 1.4B
0.00.067.320 I print_info: vocab type       = BPE
0.00.067.321 I print_info: n_vocab          = 50304
0.00.067.322 I print_info: n_merges         = 50009
0.00.067.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: LF token         = 187 'Ċ'
0.00.067.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: max token length = 1024
0.00.124.519 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.125.406 I llama_init_from_model: n_seq_max     = 1
0.00.125.412 I llama_init_from_model: n_ctx         = 128
0.00.125.412 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.412 I llama_init_from_model: n_batch       = 128
0.00.125.413 I llama_init_from_model: n_ubatch      = 128
0.00.125.413 I llama_init_from_model: flash_attn    = 0
0.00.125.415 I llama_init_from_model: freq_base     = 10000.0
0.00.125.416 I llama_init_from_model: freq_scale    = 1
0.00.125.417 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.441 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.957 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.360 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.366 I llama_init_from_model: graph nodes  = 967
0.00.133.366 I llama_init_from_model: graph splits = 1
0.00.133.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.426 I 
0.00.192.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.523 I perplexity: tokenizing the input ..
0.00.199.140 I perplexity: tokenization took 6.613 ms
0.00.199.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.669.970 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.678.204 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.678.237 I llama_perf_context_print:        load time =     191.77 ms
0.02.678.238 I llama_perf_context_print: prompt eval time =    2469.46 ms /   128 tokens (   19.29 ms per token,    51.83 tokens per second)
0.02.678.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.678.240 I llama_perf_context_print:       total time =    2485.81 ms /   129 tokens

real	0m2.724s
user	0m10.243s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.213 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q2_K - Medium
0.00.022.219 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.931 I load: special tokens cache size = 25
0.00.066.619 I load: token to piece cache size = 0.2984 MB
0.00.066.632 I print_info: arch             = gptneox
0.00.066.633 I print_info: vocab_only       = 0
0.00.066.633 I print_info: n_ctx_train      = 2048
0.00.066.634 I print_info: n_embd           = 2048
0.00.066.634 I print_info: n_layer          = 24
0.00.066.643 I print_info: n_head           = 16
0.00.066.645 I print_info: n_head_kv        = 16
0.00.066.645 I print_info: n_rot            = 32
0.00.066.646 I print_info: n_swa            = 0
0.00.066.646 I print_info: n_embd_head_k    = 128
0.00.066.646 I print_info: n_embd_head_v    = 128
0.00.066.648 I print_info: n_gqa            = 1
0.00.066.650 I print_info: n_embd_k_gqa     = 2048
0.00.066.651 I print_info: n_embd_v_gqa     = 2048
0.00.066.652 I print_info: f_norm_eps       = 1.0e-05
0.00.066.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.653 I print_info: f_logit_scale    = 0.0e+00
0.00.066.654 I print_info: n_ff             = 8192
0.00.066.655 I print_info: n_expert         = 0
0.00.066.655 I print_info: n_expert_used    = 0
0.00.066.655 I print_info: causal attn      = 1
0.00.066.656 I print_info: pooling type     = 0
0.00.066.656 I print_info: rope type        = 2
0.00.066.656 I print_info: rope scaling     = linear
0.00.066.658 I print_info: freq_base_train  = 10000.0
0.00.066.658 I print_info: freq_scale_train = 1
0.00.066.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.659 I print_info: rope_finetuned   = unknown
0.00.066.659 I print_info: ssm_d_conv       = 0
0.00.066.660 I print_info: ssm_d_inner      = 0
0.00.066.660 I print_info: ssm_d_state      = 0
0.00.066.660 I print_info: ssm_dt_rank      = 0
0.00.066.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.661 I print_info: model type       = 1.4B
0.00.066.662 I print_info: model params     = 1.41 B
0.00.066.662 I print_info: general.name     = 1.4B
0.00.066.664 I print_info: vocab type       = BPE
0.00.066.666 I print_info: n_vocab          = 50304
0.00.066.666 I print_info: n_merges         = 50009
0.00.066.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: LF token         = 187 'Ċ'
0.00.066.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: max token length = 1024
0.00.098.573 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.450 I llama_init_from_model: n_seq_max     = 1
0.00.099.456 I llama_init_from_model: n_ctx         = 2048
0.00.099.457 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.457 I llama_init_from_model: n_batch       = 2048
0.00.099.458 I llama_init_from_model: n_ubatch      = 512
0.00.099.458 I llama_init_from_model: flash_attn    = 0
0.00.099.460 I llama_init_from_model: freq_base     = 10000.0
0.00.099.461 I llama_init_from_model: freq_scale    = 1
0.00.099.475 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.886 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.916 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.260 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.268 I llama_init_from_model: graph nodes  = 967
0.00.179.268 I llama_init_from_model: graph splits = 1
0.00.179.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.744 I main: llama threadpool init, n_threads = 4
0.00.251.760 I 
0.00.251.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.827 I 
0.00.251.899 I sampler seed: 1234
0.00.251.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.915 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.827.763 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.01.827.765 I llama_perf_context_print:        load time =     250.17 ms
0.01.827.767 I llama_perf_context_print: prompt eval time =      89.06 ms /     7 tokens (   12.72 ms per token,    78.60 tokens per second)
0.01.827.769 I llama_perf_context_print:        eval time =    1477.20 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.827.770 I llama_perf_context_print:       total time =    1577.15 ms /    70 tokens

real	0m1.865s
user	0m6.592s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.110 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q2_K - Medium
0.00.022.115 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.038 I load: special tokens cache size = 25
0.00.065.803 I load: token to piece cache size = 0.2984 MB
0.00.065.816 I print_info: arch             = gptneox
0.00.065.816 I print_info: vocab_only       = 0
0.00.065.817 I print_info: n_ctx_train      = 2048
0.00.065.817 I print_info: n_embd           = 2048
0.00.065.817 I print_info: n_layer          = 24
0.00.065.825 I print_info: n_head           = 16
0.00.065.827 I print_info: n_head_kv        = 16
0.00.065.827 I print_info: n_rot            = 32
0.00.065.827 I print_info: n_swa            = 0
0.00.065.828 I print_info: n_embd_head_k    = 128
0.00.065.828 I print_info: n_embd_head_v    = 128
0.00.065.830 I print_info: n_gqa            = 1
0.00.065.832 I print_info: n_embd_k_gqa     = 2048
0.00.065.833 I print_info: n_embd_v_gqa     = 2048
0.00.065.834 I print_info: f_norm_eps       = 1.0e-05
0.00.065.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.836 I print_info: f_logit_scale    = 0.0e+00
0.00.065.837 I print_info: n_ff             = 8192
0.00.065.837 I print_info: n_expert         = 0
0.00.065.837 I print_info: n_expert_used    = 0
0.00.065.838 I print_info: causal attn      = 1
0.00.065.838 I print_info: pooling type     = 0
0.00.065.838 I print_info: rope type        = 2
0.00.065.839 I print_info: rope scaling     = linear
0.00.065.840 I print_info: freq_base_train  = 10000.0
0.00.065.840 I print_info: freq_scale_train = 1
0.00.065.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.841 I print_info: rope_finetuned   = unknown
0.00.065.841 I print_info: ssm_d_conv       = 0
0.00.065.842 I print_info: ssm_d_inner      = 0
0.00.065.842 I print_info: ssm_d_state      = 0
0.00.065.842 I print_info: ssm_dt_rank      = 0
0.00.065.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.843 I print_info: model type       = 1.4B
0.00.065.844 I print_info: model params     = 1.41 B
0.00.065.844 I print_info: general.name     = 1.4B
0.00.065.846 I print_info: vocab type       = BPE
0.00.065.847 I print_info: n_vocab          = 50304
0.00.065.847 I print_info: n_merges         = 50009
0.00.065.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: LF token         = 187 'Ċ'
0.00.065.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: max token length = 1024
0.00.098.466 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.313 I llama_init_from_model: n_seq_max     = 1
0.00.099.317 I llama_init_from_model: n_ctx         = 128
0.00.099.318 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.318 I llama_init_from_model: n_batch       = 128
0.00.099.318 I llama_init_from_model: n_ubatch      = 128
0.00.099.319 I llama_init_from_model: flash_attn    = 0
0.00.099.321 I llama_init_from_model: freq_base     = 10000.0
0.00.099.321 I llama_init_from_model: freq_scale    = 1
0.00.099.322 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.337 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.280 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.302 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.532 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.538 I llama_init_from_model: graph nodes  = 967
0.00.106.539 I llama_init_from_model: graph splits = 1
0.00.106.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.888 I 
0.00.144.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.983 I perplexity: tokenizing the input ..
0.00.151.598 I perplexity: tokenization took 6.611 ms
0.00.151.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.192 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.683.461 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.683.494 I llama_perf_context_print:        load time =     144.25 ms
0.01.683.495 I llama_perf_context_print: prompt eval time =    1522.31 ms /   128 tokens (   11.89 ms per token,    84.08 tokens per second)
0.01.683.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.498 I llama_perf_context_print:       total time =    1538.61 ms /   129 tokens

real	0m1.715s
user	0m6.388s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.121 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.122 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q3_K - Medium
0.00.022.127 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.582 I load: special tokens cache size = 25
0.00.065.269 I load: token to piece cache size = 0.2984 MB
0.00.065.281 I print_info: arch             = gptneox
0.00.065.284 I print_info: vocab_only       = 0
0.00.065.284 I print_info: n_ctx_train      = 2048
0.00.065.285 I print_info: n_embd           = 2048
0.00.065.285 I print_info: n_layer          = 24
0.00.065.292 I print_info: n_head           = 16
0.00.065.293 I print_info: n_head_kv        = 16
0.00.065.293 I print_info: n_rot            = 32
0.00.065.294 I print_info: n_swa            = 0
0.00.065.294 I print_info: n_embd_head_k    = 128
0.00.065.294 I print_info: n_embd_head_v    = 128
0.00.065.297 I print_info: n_gqa            = 1
0.00.065.298 I print_info: n_embd_k_gqa     = 2048
0.00.065.300 I print_info: n_embd_v_gqa     = 2048
0.00.065.301 I print_info: f_norm_eps       = 1.0e-05
0.00.065.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.305 I print_info: f_logit_scale    = 0.0e+00
0.00.065.306 I print_info: n_ff             = 8192
0.00.065.307 I print_info: n_expert         = 0
0.00.065.307 I print_info: n_expert_used    = 0
0.00.065.307 I print_info: causal attn      = 1
0.00.065.307 I print_info: pooling type     = 0
0.00.065.308 I print_info: rope type        = 2
0.00.065.308 I print_info: rope scaling     = linear
0.00.065.309 I print_info: freq_base_train  = 10000.0
0.00.065.310 I print_info: freq_scale_train = 1
0.00.065.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.310 I print_info: rope_finetuned   = unknown
0.00.065.311 I print_info: ssm_d_conv       = 0
0.00.065.311 I print_info: ssm_d_inner      = 0
0.00.065.311 I print_info: ssm_d_state      = 0
0.00.065.311 I print_info: ssm_dt_rank      = 0
0.00.065.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.312 I print_info: model type       = 1.4B
0.00.065.313 I print_info: model params     = 1.41 B
0.00.065.314 I print_info: general.name     = 1.4B
0.00.065.316 I print_info: vocab type       = BPE
0.00.065.317 I print_info: n_vocab          = 50304
0.00.065.317 I print_info: n_merges         = 50009
0.00.065.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.320 I print_info: LF token         = 187 'Ċ'
0.00.065.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.321 I print_info: max token length = 1024
0.00.107.374 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.108.206 I llama_init_from_model: n_seq_max     = 1
0.00.108.211 I llama_init_from_model: n_ctx         = 2048
0.00.108.212 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.212 I llama_init_from_model: n_batch       = 2048
0.00.108.213 I llama_init_from_model: n_ubatch      = 512
0.00.108.213 I llama_init_from_model: flash_attn    = 0
0.00.108.214 I llama_init_from_model: freq_base     = 10000.0
0.00.108.215 I llama_init_from_model: freq_scale    = 1
0.00.108.228 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.026 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.056 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.334 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.186.340 I llama_init_from_model: graph nodes  = 967
0.00.186.340 I llama_init_from_model: graph splits = 1
0.00.186.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.953 I main: llama threadpool init, n_threads = 4
0.00.259.968 I 
0.00.260.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.028 I 
0.00.260.103 I sampler seed: 1234
0.00.260.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.118 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.083.121 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.083.124 I llama_perf_context_print:        load time =     258.06 ms
0.02.083.125 I llama_perf_context_print: prompt eval time =      96.84 ms /     7 tokens (   13.83 ms per token,    72.28 tokens per second)
0.02.083.126 I llama_perf_context_print:        eval time =    1716.99 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.083.127 I llama_perf_context_print:       total time =    1824.30 ms /    70 tokens

real	0m2.126s
user	0m7.583s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.992 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q3_K - Medium
0.00.021.998 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.197 I load: special tokens cache size = 25
0.00.065.979 I load: token to piece cache size = 0.2984 MB
0.00.065.992 I print_info: arch             = gptneox
0.00.065.993 I print_info: vocab_only       = 0
0.00.065.993 I print_info: n_ctx_train      = 2048
0.00.065.994 I print_info: n_embd           = 2048
0.00.065.994 I print_info: n_layer          = 24
0.00.066.002 I print_info: n_head           = 16
0.00.066.004 I print_info: n_head_kv        = 16
0.00.066.005 I print_info: n_rot            = 32
0.00.066.005 I print_info: n_swa            = 0
0.00.066.005 I print_info: n_embd_head_k    = 128
0.00.066.006 I print_info: n_embd_head_v    = 128
0.00.066.007 I print_info: n_gqa            = 1
0.00.066.009 I print_info: n_embd_k_gqa     = 2048
0.00.066.011 I print_info: n_embd_v_gqa     = 2048
0.00.066.013 I print_info: f_norm_eps       = 1.0e-05
0.00.066.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.014 I print_info: f_logit_scale    = 0.0e+00
0.00.066.016 I print_info: n_ff             = 8192
0.00.066.016 I print_info: n_expert         = 0
0.00.066.017 I print_info: n_expert_used    = 0
0.00.066.017 I print_info: causal attn      = 1
0.00.066.017 I print_info: pooling type     = 0
0.00.066.017 I print_info: rope type        = 2
0.00.066.018 I print_info: rope scaling     = linear
0.00.066.019 I print_info: freq_base_train  = 10000.0
0.00.066.019 I print_info: freq_scale_train = 1
0.00.066.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.020 I print_info: rope_finetuned   = unknown
0.00.066.020 I print_info: ssm_d_conv       = 0
0.00.066.021 I print_info: ssm_d_inner      = 0
0.00.066.021 I print_info: ssm_d_state      = 0
0.00.066.021 I print_info: ssm_dt_rank      = 0
0.00.066.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.022 I print_info: model type       = 1.4B
0.00.066.023 I print_info: model params     = 1.41 B
0.00.066.023 I print_info: general.name     = 1.4B
0.00.066.026 I print_info: vocab type       = BPE
0.00.066.027 I print_info: n_vocab          = 50304
0.00.066.027 I print_info: n_merges         = 50009
0.00.066.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.029 I print_info: LF token         = 187 'Ċ'
0.00.066.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.030 I print_info: max token length = 1024
0.00.107.107 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.107.957 I llama_init_from_model: n_seq_max     = 1
0.00.107.961 I llama_init_from_model: n_ctx         = 128
0.00.107.962 I llama_init_from_model: n_ctx_per_seq = 128
0.00.107.962 I llama_init_from_model: n_batch       = 128
0.00.107.962 I llama_init_from_model: n_ubatch      = 128
0.00.107.963 I llama_init_from_model: flash_attn    = 0
0.00.107.965 I llama_init_from_model: freq_base     = 10000.0
0.00.107.965 I llama_init_from_model: freq_scale    = 1
0.00.107.966 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.186 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.208 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.115.430 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.115.436 I llama_init_from_model: graph nodes  = 967
0.00.115.436 I llama_init_from_model: graph splits = 1
0.00.115.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.492 I 
0.00.158.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.583 I perplexity: tokenizing the input ..
0.00.165.160 I perplexity: tokenization took 6.573 ms
0.00.165.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.768.110 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.776.362 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.776.400 I llama_perf_context_print:        load time =     157.84 ms
0.01.776.402 I llama_perf_context_print: prompt eval time =    1601.48 ms /   128 tokens (   12.51 ms per token,    79.93 tokens per second)
0.01.776.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.776.404 I llama_perf_context_print:       total time =    1617.91 ms /   129 tokens

real	0m1.813s
user	0m6.707s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q4_K - Medium
0.00.022.064 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.367 I load: special tokens cache size = 25
0.00.066.157 I load: token to piece cache size = 0.2984 MB
0.00.066.175 I print_info: arch             = gptneox
0.00.066.176 I print_info: vocab_only       = 0
0.00.066.176 I print_info: n_ctx_train      = 2048
0.00.066.177 I print_info: n_embd           = 2048
0.00.066.177 I print_info: n_layer          = 24
0.00.066.184 I print_info: n_head           = 16
0.00.066.186 I print_info: n_head_kv        = 16
0.00.066.186 I print_info: n_rot            = 32
0.00.066.187 I print_info: n_swa            = 0
0.00.066.187 I print_info: n_embd_head_k    = 128
0.00.066.187 I print_info: n_embd_head_v    = 128
0.00.066.189 I print_info: n_gqa            = 1
0.00.066.191 I print_info: n_embd_k_gqa     = 2048
0.00.066.192 I print_info: n_embd_v_gqa     = 2048
0.00.066.193 I print_info: f_norm_eps       = 1.0e-05
0.00.066.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.195 I print_info: f_logit_scale    = 0.0e+00
0.00.066.196 I print_info: n_ff             = 8192
0.00.066.196 I print_info: n_expert         = 0
0.00.066.196 I print_info: n_expert_used    = 0
0.00.066.196 I print_info: causal attn      = 1
0.00.066.197 I print_info: pooling type     = 0
0.00.066.197 I print_info: rope type        = 2
0.00.066.197 I print_info: rope scaling     = linear
0.00.066.198 I print_info: freq_base_train  = 10000.0
0.00.066.199 I print_info: freq_scale_train = 1
0.00.066.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.200 I print_info: rope_finetuned   = unknown
0.00.066.200 I print_info: ssm_d_conv       = 0
0.00.066.200 I print_info: ssm_d_inner      = 0
0.00.066.200 I print_info: ssm_d_state      = 0
0.00.066.201 I print_info: ssm_dt_rank      = 0
0.00.066.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.202 I print_info: model type       = 1.4B
0.00.066.202 I print_info: model params     = 1.41 B
0.00.066.203 I print_info: general.name     = 1.4B
0.00.066.205 I print_info: vocab type       = BPE
0.00.066.206 I print_info: n_vocab          = 50304
0.00.066.206 I print_info: n_merges         = 50009
0.00.066.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: LF token         = 187 'Ċ'
0.00.066.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: max token length = 1024
0.00.117.000 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.117.823 I llama_init_from_model: n_seq_max     = 1
0.00.117.829 I llama_init_from_model: n_ctx         = 2048
0.00.117.829 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.829 I llama_init_from_model: n_batch       = 2048
0.00.117.830 I llama_init_from_model: n_ubatch      = 512
0.00.117.830 I llama_init_from_model: flash_attn    = 0
0.00.117.832 I llama_init_from_model: freq_base     = 10000.0
0.00.117.833 I llama_init_from_model: freq_scale    = 1
0.00.117.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.905 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.936 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.267 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.274 I llama_init_from_model: graph nodes  = 967
0.00.197.274 I llama_init_from_model: graph splits = 1
0.00.197.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.022 I main: llama threadpool init, n_threads = 4
0.00.277.038 I 
0.00.277.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.105 I 
0.00.277.188 I sampler seed: 1234
0.00.277.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.202 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.282.493 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.282.495 I llama_perf_context_print:        load time =     275.40 ms
0.02.282.497 I llama_perf_context_print: prompt eval time =     102.81 ms /     7 tokens (   14.69 ms per token,    68.09 tokens per second)
0.02.282.498 I llama_perf_context_print:        eval time =    1892.97 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.282.499 I llama_perf_context_print:       total time =    2006.62 ms /    70 tokens

real	0m2.331s
user	0m8.316s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.931 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.931 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q4_K - Medium
0.00.021.936 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.837 I load: special tokens cache size = 25
0.00.065.566 I load: token to piece cache size = 0.2984 MB
0.00.065.578 I print_info: arch             = gptneox
0.00.065.578 I print_info: vocab_only       = 0
0.00.065.579 I print_info: n_ctx_train      = 2048
0.00.065.579 I print_info: n_embd           = 2048
0.00.065.579 I print_info: n_layer          = 24
0.00.065.588 I print_info: n_head           = 16
0.00.065.589 I print_info: n_head_kv        = 16
0.00.065.589 I print_info: n_rot            = 32
0.00.065.590 I print_info: n_swa            = 0
0.00.065.590 I print_info: n_embd_head_k    = 128
0.00.065.590 I print_info: n_embd_head_v    = 128
0.00.065.592 I print_info: n_gqa            = 1
0.00.065.593 I print_info: n_embd_k_gqa     = 2048
0.00.065.595 I print_info: n_embd_v_gqa     = 2048
0.00.065.596 I print_info: f_norm_eps       = 1.0e-05
0.00.065.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.597 I print_info: f_logit_scale    = 0.0e+00
0.00.065.598 I print_info: n_ff             = 8192
0.00.065.598 I print_info: n_expert         = 0
0.00.065.599 I print_info: n_expert_used    = 0
0.00.065.599 I print_info: causal attn      = 1
0.00.065.599 I print_info: pooling type     = 0
0.00.065.599 I print_info: rope type        = 2
0.00.065.600 I print_info: rope scaling     = linear
0.00.065.601 I print_info: freq_base_train  = 10000.0
0.00.065.601 I print_info: freq_scale_train = 1
0.00.065.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.602 I print_info: rope_finetuned   = unknown
0.00.065.602 I print_info: ssm_d_conv       = 0
0.00.065.603 I print_info: ssm_d_inner      = 0
0.00.065.603 I print_info: ssm_d_state      = 0
0.00.065.603 I print_info: ssm_dt_rank      = 0
0.00.065.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.604 I print_info: model type       = 1.4B
0.00.065.605 I print_info: model params     = 1.41 B
0.00.065.605 I print_info: general.name     = 1.4B
0.00.065.607 I print_info: vocab type       = BPE
0.00.065.608 I print_info: n_vocab          = 50304
0.00.065.609 I print_info: n_merges         = 50009
0.00.065.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.610 I print_info: LF token         = 187 'Ċ'
0.00.065.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.611 I print_info: max token length = 1024
0.00.115.896 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.116.727 I llama_init_from_model: n_seq_max     = 1
0.00.116.732 I llama_init_from_model: n_ctx         = 128
0.00.116.733 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.733 I llama_init_from_model: n_batch       = 128
0.00.116.733 I llama_init_from_model: n_ubatch      = 128
0.00.116.734 I llama_init_from_model: flash_attn    = 0
0.00.116.735 I llama_init_from_model: freq_base     = 10000.0
0.00.116.736 I llama_init_from_model: freq_scale    = 1
0.00.116.737 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.756 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.770 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.344 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.350 I llama_init_from_model: graph nodes  = 967
0.00.124.350 I llama_init_from_model: graph splits = 1
0.00.124.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.461 I 
0.00.170.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.550 I perplexity: tokenizing the input ..
0.00.177.195 I perplexity: tokenization took 6.641 ms
0.00.177.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.925 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.866.212 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.866.241 I llama_perf_context_print:        load time =     169.81 ms
0.01.866.245 I llama_perf_context_print: prompt eval time =    1679.34 ms /   128 tokens (   13.12 ms per token,    76.22 tokens per second)
0.01.866.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.247 I llama_perf_context_print:       total time =    1695.78 ms /   129 tokens

real	0m1.908s
user	0m7.007s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q5_K - Medium
0.00.022.327 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.563 I load: special tokens cache size = 25
0.00.066.258 I load: token to piece cache size = 0.2984 MB
0.00.066.271 I print_info: arch             = gptneox
0.00.066.273 I print_info: vocab_only       = 0
0.00.066.273 I print_info: n_ctx_train      = 2048
0.00.066.274 I print_info: n_embd           = 2048
0.00.066.274 I print_info: n_layer          = 24
0.00.066.282 I print_info: n_head           = 16
0.00.066.284 I print_info: n_head_kv        = 16
0.00.066.285 I print_info: n_rot            = 32
0.00.066.286 I print_info: n_swa            = 0
0.00.066.286 I print_info: n_embd_head_k    = 128
0.00.066.286 I print_info: n_embd_head_v    = 128
0.00.066.288 I print_info: n_gqa            = 1
0.00.066.290 I print_info: n_embd_k_gqa     = 2048
0.00.066.292 I print_info: n_embd_v_gqa     = 2048
0.00.066.293 I print_info: f_norm_eps       = 1.0e-05
0.00.066.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.295 I print_info: f_logit_scale    = 0.0e+00
0.00.066.296 I print_info: n_ff             = 8192
0.00.066.296 I print_info: n_expert         = 0
0.00.066.296 I print_info: n_expert_used    = 0
0.00.066.297 I print_info: causal attn      = 1
0.00.066.298 I print_info: pooling type     = 0
0.00.066.299 I print_info: rope type        = 2
0.00.066.299 I print_info: rope scaling     = linear
0.00.066.308 I print_info: freq_base_train  = 10000.0
0.00.066.309 I print_info: freq_scale_train = 1
0.00.066.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.310 I print_info: rope_finetuned   = unknown
0.00.066.310 I print_info: ssm_d_conv       = 0
0.00.066.311 I print_info: ssm_d_inner      = 0
0.00.066.311 I print_info: ssm_d_state      = 0
0.00.066.312 I print_info: ssm_dt_rank      = 0
0.00.066.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.313 I print_info: model type       = 1.4B
0.00.066.314 I print_info: model params     = 1.41 B
0.00.066.314 I print_info: general.name     = 1.4B
0.00.066.316 I print_info: vocab type       = BPE
0.00.066.318 I print_info: n_vocab          = 50304
0.00.066.318 I print_info: n_merges         = 50009
0.00.066.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: LF token         = 187 'Ċ'
0.00.066.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: max token length = 1024
0.00.125.099 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.125.992 I llama_init_from_model: n_seq_max     = 1
0.00.125.997 I llama_init_from_model: n_ctx         = 2048
0.00.125.997 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.998 I llama_init_from_model: n_batch       = 2048
0.00.125.998 I llama_init_from_model: n_ubatch      = 512
0.00.125.999 I llama_init_from_model: flash_attn    = 0
0.00.126.000 I llama_init_from_model: freq_base     = 10000.0
0.00.126.001 I llama_init_from_model: freq_scale    = 1
0.00.126.027 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.320 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.336 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.371 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.710 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.718 I llama_init_from_model: graph nodes  = 967
0.00.206.718 I llama_init_from_model: graph splits = 1
0.00.206.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.191 I main: llama threadpool init, n_threads = 4
0.00.293.203 I 
0.00.293.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.269 I 
0.00.293.339 I sampler seed: 1234
0.00.293.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.353 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.983 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.556.986 I llama_perf_context_print:        load time =     291.17 ms
0.02.556.988 I llama_perf_context_print: prompt eval time =     120.18 ms /     7 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.556.989 I llama_perf_context_print:        eval time =    2133.76 ms /    63 runs   (   33.87 ms per token,    29.53 tokens per second)
0.02.556.990 I llama_perf_context_print:       total time =    2264.96 ms /    70 tokens

real	0m2.611s
user	0m9.386s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q5_K - Medium
0.00.022.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.560 I load: special tokens cache size = 25
0.00.067.260 I load: token to piece cache size = 0.2984 MB
0.00.067.278 I print_info: arch             = gptneox
0.00.067.279 I print_info: vocab_only       = 0
0.00.067.279 I print_info: n_ctx_train      = 2048
0.00.067.280 I print_info: n_embd           = 2048
0.00.067.280 I print_info: n_layer          = 24
0.00.067.291 I print_info: n_head           = 16
0.00.067.293 I print_info: n_head_kv        = 16
0.00.067.293 I print_info: n_rot            = 32
0.00.067.294 I print_info: n_swa            = 0
0.00.067.294 I print_info: n_embd_head_k    = 128
0.00.067.294 I print_info: n_embd_head_v    = 128
0.00.067.296 I print_info: n_gqa            = 1
0.00.067.297 I print_info: n_embd_k_gqa     = 2048
0.00.067.299 I print_info: n_embd_v_gqa     = 2048
0.00.067.300 I print_info: f_norm_eps       = 1.0e-05
0.00.067.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.302 I print_info: f_logit_scale    = 0.0e+00
0.00.067.303 I print_info: n_ff             = 8192
0.00.067.303 I print_info: n_expert         = 0
0.00.067.304 I print_info: n_expert_used    = 0
0.00.067.304 I print_info: causal attn      = 1
0.00.067.304 I print_info: pooling type     = 0
0.00.067.305 I print_info: rope type        = 2
0.00.067.305 I print_info: rope scaling     = linear
0.00.067.306 I print_info: freq_base_train  = 10000.0
0.00.067.307 I print_info: freq_scale_train = 1
0.00.067.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.308 I print_info: rope_finetuned   = unknown
0.00.067.308 I print_info: ssm_d_conv       = 0
0.00.067.308 I print_info: ssm_d_inner      = 0
0.00.067.309 I print_info: ssm_d_state      = 0
0.00.067.309 I print_info: ssm_dt_rank      = 0
0.00.067.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.310 I print_info: model type       = 1.4B
0.00.067.311 I print_info: model params     = 1.41 B
0.00.067.311 I print_info: general.name     = 1.4B
0.00.067.314 I print_info: vocab type       = BPE
0.00.067.315 I print_info: n_vocab          = 50304
0.00.067.315 I print_info: n_merges         = 50009
0.00.067.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: LF token         = 187 'Ċ'
0.00.067.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: max token length = 1024
0.00.125.580 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.126.470 I llama_init_from_model: n_seq_max     = 1
0.00.126.475 I llama_init_from_model: n_ctx         = 128
0.00.126.476 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.476 I llama_init_from_model: n_batch       = 128
0.00.126.476 I llama_init_from_model: n_ubatch      = 128
0.00.126.477 I llama_init_from_model: flash_attn    = 0
0.00.126.478 I llama_init_from_model: freq_base     = 10000.0
0.00.126.479 I llama_init_from_model: freq_scale    = 1
0.00.126.480 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.498 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.592 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.619 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.841 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.847 I llama_init_from_model: graph nodes  = 967
0.00.133.847 I llama_init_from_model: graph splits = 1
0.00.133.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.114 I 
0.00.190.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.203 I perplexity: tokenizing the input ..
0.00.196.862 I perplexity: tokenization took 6.654 ms
0.00.196.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.793 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.177.014 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.177.044 I llama_perf_context_print:        load time =     189.41 ms
0.02.177.046 I llama_perf_context_print: prompt eval time =    1970.69 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.177.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.049 I llama_perf_context_print:       total time =    1986.93 ms /   129 tokens

real	0m2.223s
user	0m8.241s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q6_K
0.00.022.070 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.921 I load: special tokens cache size = 25
0.00.065.593 I load: token to piece cache size = 0.2984 MB
0.00.065.605 I print_info: arch             = gptneox
0.00.065.606 I print_info: vocab_only       = 0
0.00.065.607 I print_info: n_ctx_train      = 2048
0.00.065.607 I print_info: n_embd           = 2048
0.00.065.607 I print_info: n_layer          = 24
0.00.065.619 I print_info: n_head           = 16
0.00.065.621 I print_info: n_head_kv        = 16
0.00.065.621 I print_info: n_rot            = 32
0.00.065.621 I print_info: n_swa            = 0
0.00.065.622 I print_info: n_embd_head_k    = 128
0.00.065.622 I print_info: n_embd_head_v    = 128
0.00.065.624 I print_info: n_gqa            = 1
0.00.065.626 I print_info: n_embd_k_gqa     = 2048
0.00.065.627 I print_info: n_embd_v_gqa     = 2048
0.00.065.629 I print_info: f_norm_eps       = 1.0e-05
0.00.065.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.631 I print_info: f_logit_scale    = 0.0e+00
0.00.065.632 I print_info: n_ff             = 8192
0.00.065.632 I print_info: n_expert         = 0
0.00.065.632 I print_info: n_expert_used    = 0
0.00.065.633 I print_info: causal attn      = 1
0.00.065.634 I print_info: pooling type     = 0
0.00.065.634 I print_info: rope type        = 2
0.00.065.635 I print_info: rope scaling     = linear
0.00.065.636 I print_info: freq_base_train  = 10000.0
0.00.065.637 I print_info: freq_scale_train = 1
0.00.065.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.638 I print_info: rope_finetuned   = unknown
0.00.065.638 I print_info: ssm_d_conv       = 0
0.00.065.639 I print_info: ssm_d_inner      = 0
0.00.065.639 I print_info: ssm_d_state      = 0
0.00.065.639 I print_info: ssm_dt_rank      = 0
0.00.065.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.640 I print_info: model type       = 1.4B
0.00.065.641 I print_info: model params     = 1.41 B
0.00.065.641 I print_info: general.name     = 1.4B
0.00.065.644 I print_info: vocab type       = BPE
0.00.065.645 I print_info: n_vocab          = 50304
0.00.065.645 I print_info: n_merges         = 50009
0.00.065.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.647 I print_info: LF token         = 187 'Ċ'
0.00.065.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.648 I print_info: max token length = 1024
0.00.129.588 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.437 I llama_init_from_model: n_seq_max     = 1
0.00.130.442 I llama_init_from_model: n_ctx         = 2048
0.00.130.443 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.443 I llama_init_from_model: n_batch       = 2048
0.00.130.443 I llama_init_from_model: n_ubatch      = 512
0.00.130.444 I llama_init_from_model: flash_attn    = 0
0.00.130.446 I llama_init_from_model: freq_base     = 10000.0
0.00.130.446 I llama_init_from_model: freq_scale    = 1
0.00.130.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.791 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.509 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.516 I llama_init_from_model: graph nodes  = 967
0.00.210.516 I llama_init_from_model: graph splits = 1
0.00.210.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.934 I main: llama threadpool init, n_threads = 4
0.00.296.951 I 
0.00.297.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.035 I 
0.00.297.105 I sampler seed: 1234
0.00.297.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.122 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.647.994 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.647.997 I llama_perf_context_print:        load time =     295.41 ms
0.02.647.998 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.56 tokens per second)
0.02.647.999 I llama_perf_context_print:        eval time =    2227.80 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.648.000 I llama_perf_context_print:       total time =    2352.20 ms /    70 tokens

real	0m2.707s
user	0m9.742s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4618 (90f9b88a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q6_K
0.00.021.541 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.692 I load: special tokens cache size = 25
0.00.064.536 I load: token to piece cache size = 0.2984 MB
0.00.064.547 I print_info: arch             = gptneox
0.00.064.547 I print_info: vocab_only       = 0
0.00.064.548 I print_info: n_ctx_train      = 2048
0.00.064.548 I print_info: n_embd           = 2048
0.00.064.548 I print_info: n_layer          = 24
0.00.064.555 I print_info: n_head           = 16
0.00.064.556 I print_info: n_head_kv        = 16
0.00.064.557 I print_info: n_rot            = 32
0.00.064.557 I print_info: n_swa            = 0
0.00.064.557 I print_info: n_embd_head_k    = 128
0.00.064.558 I print_info: n_embd_head_v    = 128
0.00.064.559 I print_info: n_gqa            = 1
0.00.064.561 I print_info: n_embd_k_gqa     = 2048
0.00.064.562 I print_info: n_embd_v_gqa     = 2048
0.00.064.563 I print_info: f_norm_eps       = 1.0e-05
0.00.064.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.565 I print_info: f_logit_scale    = 0.0e+00
0.00.064.566 I print_info: n_ff             = 8192
0.00.064.566 I print_info: n_expert         = 0
0.00.064.566 I print_info: n_expert_used    = 0
0.00.064.567 I print_info: causal attn      = 1
0.00.064.567 I print_info: pooling type     = 0
0.00.064.567 I print_info: rope type        = 2
0.00.064.568 I print_info: rope scaling     = linear
0.00.064.569 I print_info: freq_base_train  = 10000.0
0.00.064.569 I print_info: freq_scale_train = 1
0.00.064.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.570 I print_info: rope_finetuned   = unknown
0.00.064.570 I print_info: ssm_d_conv       = 0
0.00.064.571 I print_info: ssm_d_inner      = 0
0.00.064.571 I print_info: ssm_d_state      = 0
0.00.064.571 I print_info: ssm_dt_rank      = 0
0.00.064.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.572 I print_info: model type       = 1.4B
0.00.064.573 I print_info: model params     = 1.41 B
0.00.064.573 I print_info: general.name     = 1.4B
0.00.064.575 I print_info: vocab type       = BPE
0.00.064.576 I print_info: n_vocab          = 50304
0.00.064.576 I print_info: n_merges         = 50009
0.00.064.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.578 I print_info: LF token         = 187 'Ċ'
0.00.064.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.578 I print_info: max token length = 1024
0.00.127.234 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.128.082 I llama_init_from_model: n_seq_max     = 1
0.00.128.087 I llama_init_from_model: n_ctx         = 128
0.00.128.087 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.088 I llama_init_from_model: n_batch       = 128
0.00.128.088 I llama_init_from_model: n_ubatch      = 128
0.00.128.088 I llama_init_from_model: flash_attn    = 0
0.00.128.090 I llama_init_from_model: freq_base     = 10000.0
0.00.128.091 I llama_init_from_model: freq_scale    = 1
0.00.128.091 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.108 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.114 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.138 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.401 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.407 I llama_init_from_model: graph nodes  = 967
0.00.135.407 I llama_init_from_model: graph splits = 1
0.00.135.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.459 I 
0.00.188.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.549 I perplexity: tokenizing the input ..
0.00.195.148 I perplexity: tokenization took 6.596 ms
0.00.195.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.354 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.998.580 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.998.614 I llama_perf_context_print:        load time =     188.18 ms
0.01.998.616 I llama_perf_context_print: prompt eval time =    1793.98 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.01.998.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.618 I llama_perf_context_print:       total time =    1810.16 ms /   129 tokens

real	0m2.048s
user	0m7.504s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4618 (90f9b88a)
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
0.00.497.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.365s
user	0m6.441s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4618 (90f9b88a)
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
0.00.528.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.300s
user	0m6.007s
sys	0m0.464s
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
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896716maxresident)k
0inputs+40outputs (0major+54353minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890476maxresident)k
0inputs+40outputs (0major+54170minor)pagefaults 0swaps
```
